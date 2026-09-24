// ============================================ //
// Клавиатура 3x4 на тактовых кнопках 12x12 мм
// Ревизия 23: ИСПРАВЛЕН порядок кнопок в ряду (1, 2, 3)
// ============================================ //

/* [Основные размеры] */
cap_size = 12;
cap_height = 6;
corner_radius = 1.2;

/* [Размеры Оптимизированного Пазл-Замка] */
puzzle_w = 4.0;          
puzzle_h = 0.9;          
puzzle_clearance = 0.15; 

/* [Параметры Обозначений] */
font_name = "Liberation Sans:style=Bold"; 
font_size = 4.5;                         
engrave_depth = 0.4;                     // Глубина утапливания текста

/* [Матрица] */
pitch = 12.7; // Шаг кнопок: 5 делений макетной платы по 2.54 мм

/* [Столбик кнопки] */
post_d_bottom = 3.3; post_d_top = 2.7;
clearance = 0.10; hole_d_bottom = post_d_bottom + clearance; hole_d_top = post_d_top + clearance; 
hole_depth = 4.3; boss_wall = 1.2; 

/* [Крышка и периметр] */
top_thickness = 1.5;
perimeter_wall = 1.0;
skirt_height = 4.0;     
top_chamfer = 0.4;
$fn = 64;

skirt_z_start = cap_height - skirt_height; 

// ============================================ //
// Геометрические Модули
// ============================================ //
module rounded_square(size, r, h) {
    linear_extrude(height = h)
    offset(r = r)
    square([size - 2*r, size - 2*r], center = true);
}

module puzzle_element(w, h, thickness) {
    translate([-w/2, -h/2, 0])
    cube([w, h, thickness]);
}

// ---- ИКОНКА: Крестик (Отмена/Сброс) ----
module icon_cross() {
    stroke_w = 1.2; // Толщина линий крестика
    cross_l = 4.5;  // Общая длина плеча
    
    rotate([0, 0, 45]) { 
        cube([cross_l, stroke_w, engrave_depth + 0.1], center = true);
        cube([stroke_w, cross_l, engrave_depth + 0.1], center = true);
    }
}

// ---- ИКОНКА: Телефонная трубка (Вызов/Enter) ----
module icon_phone() {
    stroke_w = 1.1; 
    
    rotate([0, 0, -45]) // Ваша правильная ориентация трубки
    scale([0.9, 0.9, 1]) 
    translate([0, 0, (engrave_depth + 0.1)/2])
    union() {
        difference() {
            cylinder(r = 2.5, h = engrave_depth + 0.1, center = true, $fn=32);
            cylinder(r = 2.5 - stroke_w, h = engrave_depth + 0.3, center = true, $fn=32);
            translate([0, -2.5, 0]) cube([6, 6, engrave_depth + 0.5], center = true);
        }
        translate([-2.5 + stroke_w/2, -0.2, 0])
            cube([stroke_w, 1.2, engrave_depth + 0.1], center = true);
        translate([2.5 - stroke_w/2, -0.2, 0])
            cube([stroke_w, 1.2, engrave_depth + 0.1], center = true);
    }
}

// ---- ВЫЧИТАНИЕ СИМВОЛОВ ----
module cap_marking(label) {
    translate([0, 0, cap_height - engrave_depth - 0.3]) { 
        if (label == "X") {
            translate([0, 0, engrave_depth/2]) icon_cross();
        } else if (label == "PHONE") {
            translate([0, 0, engrave_depth/2 - 0.2]) icon_phone();
        } else if (label != "") {
            // ИСПРАВЛЕНО: Убран mirror(), так как rotate([0,180,0]) сам переворачивает текст лицевой стороной к столу
            linear_extrude(height = engrave_depth + 0.2)
            text(text = label, size = font_size, font = font_name, halign = "center", valign = "center");
        }
    }
}

// ============================================ //
// Колпачок кнопки (Базовый модуль)
// ============================================ //
module cap(label = "") {
    difference() {
        // ТЕЛО
        union() {
            translate([0, 0, cap_height - top_thickness])
            rounded_square(cap_size, corner_radius, top_thickness);
            
            translate([0, 0, skirt_z_start])
            rounded_square(cap_size, corner_radius, skirt_height - top_thickness + 0.01);
            
            cylinder(d = post_d_bottom + 2*boss_wall, h = cap_height - top_thickness + 0.01, $fn = $fn);
            
            // ВАШИ ИСПРАВЛЕННЫЕ ВЫСТУПЫ
            translate([cap_size/2, 0, skirt_z_start]) 
                puzzle_element(puzzle_h + 1, puzzle_w, skirt_height - top_thickness - 1);
            translate([0, cap_size/2, skirt_z_start]) 
                puzzle_element(puzzle_w, puzzle_h + 1, skirt_height - top_thickness - 1);
        }

        // ВЫРЕЗЫ
        // ВАШИ ИСПРАВЛЕННЫЕ ПАЗЫ
        translate([-cap_size/2, 0, skirt_z_start - 1]) 
            puzzle_element(puzzle_h * 2 + 1, puzzle_w + puzzle_clearance * 2, skirt_height - 0.5);
        translate([0, -cap_size/2, skirt_z_start - 1]) 
            puzzle_element(puzzle_w + puzzle_clearance * 2, puzzle_h * 2 + 1, skirt_height - 0.5);

        translate([0, 0, cap_height - top_chamfer])
        rounded_square(cap_size + 1, corner_radius, top_chamfer + 1);

        translate([0, 0, skirt_z_start - 0.01])
        difference() {
            rounded_square(cap_size - 2*perimeter_wall, max(corner_radius - perimeter_wall, 0.1), skirt_height - top_thickness + 0.02);
            cylinder(d = post_d_bottom + 2*boss_wall + 0.02, h = cap_height, $fn = $fn);
        }

        translate([0, 0, -0.01])
        cylinder(d1 = hole_d_bottom, d2 = hole_d_top, h = hole_depth + 0.01, $fn = $fn);

        // Нанесение маркировки
        cap_marking(label);
    }
}

// ============================================ //
// ОТРЕСОВКА ДЛЯ ПЕЧАТИ (Юбкой вверх, крышкой на столе Z=0)
// ============================================ //
matrix_labels = [
    ["1", "2", "3"],
    ["4", "5", "6"],
    ["7", "8", "9"],
    ["X", "0", "PHONE"] 
];

for (row = [0:3]) {
    for (col = [0:2]) {
        // ИСПРАВЛЕНО: Инвертирован знак шага по оси X (-col * pitch), 
        // чтобы компенсировать разворот rotate([0,180,0]) и выстроить цифры как 1, 2, 3
        translate([-col * pitch, -row * pitch, 0])
            translate([0, 0, cap_height]) 
            rotate([0, 180, 0]) 
            cap(matrix_labels[row][col]);
    }
}