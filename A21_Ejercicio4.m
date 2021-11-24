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
x=(0:0.1:10);
disp ('valor de la funcion');
disp ('log10(8*x)');
disp ('Esta es una funcion inyectiva ya que por cada elemento de salida ay uno de llegada');
sx=(log10(8*x))
disp ('Graficacion de la funcion');
plot (x,sx);

grid on;
%Titulo
title('s(x)=log10x');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');