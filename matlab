% Решение всех заданий для MATLAB R2014a
clear all;
clc;

fprintf('========================================\n');
fprintf('РЕШЕНИЕ ЗАДАНИЙ\n');
fprintf('========================================\n\n');

%% Вариант 1, задание 1
tg1 = tan(3.2);
e6 = exp(6);
cos1 = cos(8.4 * pi);
numerator1 = tg1 + sqrt(e6 + cos1);

sin1 = sin(1.6 * pi);
tg2 = tan(2.8);
denominator1 = sin1 - 3 * tg2;

part1 = numerator1 / denominator1;
part2 = 1 + cos(3.45 * pi);
result1 = part1 * part2;

fprintf('Вариант 1, задание 1:\n');
fprintf('Результат = %.6f\n\n', result1);

%% Вариант 1, задание 2a
log1 = log10(9.1);
log2 = log10(3.4);
part_a1 = log1 / log2;

log3 = log10(2.6);
sqrt_log3 = sqrt(log3);
sin_5_4pi = sin(5.4 * pi);
part_a2 = sqrt_log3 / sin_5_4pi;

log4 = log10(5.48);
sqrt_log4 = sqrt(log4);
log5 = log10(3.6);
part_a3 = sqrt_log4 / log5;

result2a = part_a1 / part_a2 / part_a3;

fprintf('Вариант 1, задание 2a:\n');
fprintf('Результат = %.6f\n\n', result2a);

%% Вариант 1, задание 2b
part_b1 = sqrt_log3 / sin_5_4pi;
part_b2 = sqrt_log4 / log5;
result2b = part_b1 / part_b2;

fprintf('Вариант 1, задание 2b:\n');
fprintf('Результат = %.6f\n\n', result2b);

%% Вариант 2, задание 1
tg_alt1 = tan(4.8);
cos_alt1 = cos(1.3 * pi);
inside_sqrt1 = 6 * tg_alt1 - cos_alt1;
numerator_alt1 = sqrt(inside_sqrt1);

sin_alt1 = sin(0.7 * pi);
log_alt1 = log10(12.2);
denominator_alt1 = sin_alt1 + log_alt1^2;

part_alt1 = numerator_alt1 / denominator_alt1;

log_alt2 = log10(13.5);
e_1_2 = exp(1.2);
inside_sqrt2 = log_alt2 * (1 - e_1_2);
part_alt2 = sqrt(inside_sqrt2);

result_alt1 = part_alt1 * part_alt2;

fprintf('Вариант 2, задание 1:\n');
fprintf('Результат = %.6f\n\n', result_alt1);

%% Вариант 2, задание 2a
log_alt_a1 = log10(3.2);
ln_alt_a1 = log(7.3);
sqrt_ln_a = sqrt(2 * ln_alt_a1);
part_alt_a1 = log_alt_a1 / sqrt_ln_a;

cos_alt_a = cos(4.2 * pi);
sin_alt_a = sin(7.6 * pi);
part_alt_a2 = cos_alt_a / sin_alt_a;

tan_alt_a = tan(7.46);
sin_alt_a2 = sin(5.4 * pi);
part_alt_a3 = tan_alt_a / sin_alt_a2;

result_alt2a = part_alt_a1 / part_alt_a2 / part_alt_a3;

fprintf('Вариант 2, задание 2a:\n');
fprintf('Результат = %.6f\n\n', result_alt2a);

%% Вариант 2, задание 2b
sqrt_log_alt = sqrt(log10(3.2));
part_alt_b1 = sqrt_log_alt / sqrt_ln_a;
part_alt_b2 = cos_alt_a / sin_alt_a;
part_alt_b3 = tan_alt_a / sin_alt_a2;
result_alt2b = part_alt_b1 / part_alt_b2 / part_alt_b3;

fprintf('Вариант 2, задание 2b:\n');
fprintf('Результат = %.6f\n\n', result_alt2b);

fprintf('========================================\n');
fprintf('ВЫЧИСЛЕНИЯ ЗАВЕРШЕНЫ\n');
fprintf('========================================\n');
