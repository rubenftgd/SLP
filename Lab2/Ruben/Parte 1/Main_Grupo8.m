%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%          Instituto Superior T�cnico          % 
%                                              %
%             Speech Processing                %
%                                              %
%               Laborat�rio - 2                %
%                                              %
%                  Grupo 8                     %
%                                              %
%      Student - Jos�  Diogo    - N� 75255     %
%      Student - R�ben Tadeia   - N� 75268     %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Welcome Menu
clear all; close all;clc

%Caminho Relativo da toolbox Voice Box
currentFolder = pwd;
voiceBoxPath = strcat(currentFolder,'\voiceBox\');

addpath(genpath(voiceBoxPath));
userOption = 0;

while(userOption ~= 4)
   
   disp('Welcome to the 2nd Laboratory');
   disp('Brought To You By Group 8');fprintf('\n');
   disp('Please insert a valid Option Number');fprintf('\n');
   disp('1 - Part 1 - Fundamental Frequency Estimation');
   disp('2 - Part 2 - Linear Prediction using Octave/Matlab');
   disp('3 - Part 3 - Vocoder Simulation');
   disp('4 - Exit Program!');fprintf('\n');
   
   userOption = input('Your Option - ');
   handler(userOption);
end
