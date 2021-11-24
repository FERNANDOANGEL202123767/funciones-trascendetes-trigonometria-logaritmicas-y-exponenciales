% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeneria en Sistemas Computacionales 
% Title                :Funciones trascedentes:trigonometricas, logaritmicas y exponenciales
% Author               :FERNANDO ANGEL GARCIA HERNANDEZ
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms x
fs=280;
x=0:1./fs:3.*pi;;
disp ('valor de la funcion');
disp ('fx=cos(x)');
disp ('Esta es una funcion de tipo trigonometrica y no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Portanto podriamos decir que esta es una funcion trascendente');
fx=cos(x)
disp ('Graficacion de la funcion');
plot(x, fx)

grid on;
%Titulo
title('f(x)=cos(x)');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');