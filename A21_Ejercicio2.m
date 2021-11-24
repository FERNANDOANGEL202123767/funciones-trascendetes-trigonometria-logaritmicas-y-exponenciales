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
x=(-3:0.1:3);
disp ('valor de la funcion');
disp ('f(x)=3^x');
disp ('Esta es una funcion inyectiva ya que por cada elemento de salida ay uno de llegada');
fx=3.^x
disp ('Graficacion de la funcion');
plot (x,fx);

grid on;
%Titulo
title('f(x)=3^x');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y" f(x)= 0 en 1');