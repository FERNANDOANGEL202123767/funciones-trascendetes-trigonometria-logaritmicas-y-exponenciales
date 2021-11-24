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
fs=100;
x=0:1./fs:3.*pi;
disp ('valor de la funcion');
disp ('f(x)=in(cos(x))');
disp ('Esta es una funcion de tipo trigonometrica en forma de parabola concaba hacea abajo por tanto no aplican las caracteristicas de un tipo de funcion: inyectiva, sobreyectiva o biyectiva');
disp ('Portanto podriamos decir que esta es una funcion trascendente');
fx=log10(cos(x))
disp ('Graficacion de la funcion');
plot(x, fx)

grid on;
%Titulo
title('f(x)=in(cos(x))');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');