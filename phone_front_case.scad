// Передняя половинка корпуса мобильного телефона (Стенка стакана микрофона = 1 мм)
$fn = 60; 

// Главные габариты корпуса
width = 59;     
height = 126;
depth = 25;     // Высота боковых стенок этой половинки
wall = 1.7;     // Толщина стенок корпуса
r_ext = 5;      
r_face = 3;     

// Координаты компонентов по оси Y (снизу вверх)
y_mic = 10;                        
y_kbd_plate = 20;                  
y_kbd_win = y_kbd_plate + 4;       
y_scr_win = y_kbd_win + 50 + 20;   
y_spk = 114;                          

// --- ПАРАМЕТРЫ ГЛАВНОЙ ПЛАТЫ ---
main_w = 52;
main_h = 77;

// База текстолита на Z = 18 мм
main_board_z = 18; 
main_post_h = main_board_z - wall; 

y_main_plate = height - wall - main_h; 

// Позиция USB Type-C (Центр на Z = 21 мм)
usb_x = (width - main_w)/2 + 8.5; 
usb_z = main_board_z + 3; 

// Позиция тумблера питания
y_switch = (height - wall) - 30.5 - 5; 
z_switch = main_board_z + 3; 

// Позиция разъема прошивки PLS
main_x1 = (width - main_w)/2 + 2.5; 
main_x2 = width - (width - main_w)/2 - 2.5;
main_y1 = y_main_plate + 2.5;          
main_y2 = (height - wall) - 13;         

y_prog_hole = main_y1 + 3 - 3; 
z_prog_hole = main_board_z + 5; 

module 3d_rounded_case(w, h, d, r_xy, r_z) {
    hull() {
        translate([r_xy, r_xy, r_z]) sphere(r = r_z);
        translate([w - r_xy, r_xy, r_z]) sphere(r = r_z);
        translate([r_xy, h - r_xy, r_z]) sphere(r = r_z);
        translate([w - r_xy, h - r_xy, r_z]) sphere(r = r_z);
        
        translate([r_xy, r_xy, d - 0.1]) cylinder(r = r_xy, h = 0.1);
        translate([w - r_xy, r_xy, d - 0.1]) cylinder(r = r_xy, h = 0.1);
        translate([r_xy, h - r_xy, d - 0.1]) cylinder(r = r_xy, h = 0.1);
        translate([w - r_xy, h - r_xy, d - 0.1]) cylinder(r = r_xy, h = 0.1);
    }
}

// Разъем USB Type-C 
module usb_type_c_clean_hole() {
    rotate([90, 0, 0]) 
    hull() {
        translate([-3.5, 0, -10]) cylinder(d = 4.5, h = 20); 
        translate([3.5, 0, -10]) cylinder(d = 4.5, h = 20);
    }
}

// ОСНОВНАЯ ВЫРЕЗКА КОРПУСА, ОКН И РАЗЪЕМОВ
difference() {
    // 1. Внешний объем корпуса
    3d_rounded_case(width, height, depth, r_ext, r_face);
    
    // 2. Внутренняя полость
    translate([wall, wall, wall])
        3d_rounded_case(width - 2*wall, height - 2*wall, depth + 1, r_ext - wall, max(0.1, r_face - wall));
        
    // 3. Окно клавиатуры (38 х 53 мм)
    translate([(width - 38)/2, y_kbd_win, -1])
        cube([38, 53, wall + r_face + 2]);
        
    // 4. Окно экрана (27 х 11 мм)
    translate([(width - 27)/2, y_scr_win, -1])
        cube([27, 11, wall + r_face + 2]);
        
    // 5. Отверстие для микрофона (Ø 2 мм)
    translate([width/2, y_mic, -1])
        cylinder(d = 2, h = wall + r_face + 2);
        
    // 6. Сетка отверстий для динамика
    for(i = [-3:3]) {
        for(j = [-1:1]) {
            translate([width/2 + i*2.5, y_spk + j*2.5, -1])
                cylinder(d = 1.2, h = wall + r_face + 2);
        }
    }
    
    // 7. Вырез под разъем USB Type-C 
    translate([usb_x, height + 5, usb_z]) 
        usb_type_c_clean_hole();
        
    // 8. Прорезь под ползунковый выключатель питания
    translate([-1, y_switch - 8/2, z_switch - 3.5/2])
        cube([wall + 3, 8, 3.5]);
        
    // 9. Окно для разъема прошивки PLS
    translate([-1, y_prog_hole, z_prog_hole - 3.5/2])
        cube([wall + 3, 8.5, 3.5]);
}

// --- ВНУТРЕННИЕ ЭЛЕМЕНТЫ ---

// [ИСПРАВЛЕНО] 7. Стакан для микрофона (глубина 5 мм, внутренний Ø 10.1 мм, толщина стенки строго 1 мм)
translate([width/2, y_mic, wall]) {
    difference() {
        cylinder(d = 10.1 + 2*1, h = 5); // Внешний диаметр теперь 12.1 мм
        translate([0, 0, -0.1]) cylinder(d = 10.1, h = 5 + 0.2); 
    }
}

// [ВОЗВРАЩЕНО] 8. Столбики для платы кнопок (надежный диаметр 5 мм, высота 9.5 мм)
kbd_x1 = (width - 46)/2 + 2; 
kbd_x2 = width - (width - 46)/2 - 2;
kbd_y1 = y_kbd_plate + 2;
kbd_y2 = y_kbd_plate + 58 - 2 + 5; 
post_h = 9.5; 

module kbd_post(x, y) {
    translate([x, y, wall]) {
        difference() {
            cylinder(d = 5, h = post_h);
            translate([0, 0, -0.1]) cylinder(d = 2, h = post_h + 0.2); 
        }
    }
}
kbd_post(kbd_x1, kbd_y1);
kbd_post(kbd_x2, kbd_y1);
kbd_post(kbd_x1, kbd_y2); 
kbd_post(kbd_x2, kbd_y2); 

// 9. Столбики для крепления главной платы
module main_board_post(x, y) {
    translate([x, y, wall]) {
        difference() {
            cylinder(d = 5.5, h = main_post_h);
            translate([0, 0, -0.1]) cylinder(d = 2, h = main_post_h + 0.2); 
        }
    }
}
main_board_post(main_x1, main_y1); 
main_board_post(main_x2, main_y1); 
main_board_post(main_x2, main_y2); 

// 10. Стяжные столбики корпуса (для винтов задней крышки)
corner_dist = r_ext + 0.5; 
module corner_post(x, y) {
    translate([x, y, wall]) {
        difference() {
            cylinder(d = 6, h = depth - wall);
            translate([0, 0, -0.1]) cylinder(d = 2.5, h = depth - wall + 0.2); 
        }
    }
}
corner_post(corner_dist, corner_dist);                  
corner_post(width - corner_dist, corner_dist);           
corner_post(width - corner_dist, height - corner_dist); 
