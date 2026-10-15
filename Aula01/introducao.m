% AULA 01 - Quimiometria 
% porcentagem é a forma do matlab de colocar comentários

%% Com dois porcentagens podemos criar seções (útil para organização)
% o painel lateral, workspace exibe os resultados do que é executado
% o command window é útil para comandos rápidos que não precisam ficar
% registrados no arquivo, também salva no workspace

variavel = 3+1;

%% Comandos legais
% clc- Limpa a janela de comandos
% clear all - limpa o workspace
% save - salva o workspace completo
% 'F9' executa uma linha selecionada
% 'ctrl' + 'enter' com o mouse em uma seção executa ela completamente.

%% Inserindo informações/valores
% O ponto e virgula (;) é muito útil para não ficar exibindo calculos no
% command window, que acaba diminuindo a perfomace
cinco = 4 + 1;


%% Criando vetores

v1 = (1:100); % isso aqui é um vetor linha, esperimente clicar no value no 'workspace'

%Defino inicio, fim e o passo
v2 = (1:0.1:100);

v2 = v2'; %aqui ele vai de linha para coluna

v3 = [7,8,9];
v4 = [4,5,6];
%para fazer um empilhamento, as dimensões devem ser consistentes
%v12 = [v1;v2];

%% Criando Matrizes

m1 = [7,5,6;8,4,6];
m2 = [7,5,6;7,2,3];

%% Operações

v34 = v3.*v4; % '.' trabalha elemento a elemento, '*' faz a multiplicação

m12 = m2.*4; %multiplicação por escalar

m3 = m1.^2;

m4 = sqrt(m1); %calcula a raiz

%% Salvando 
save Aula01 % salva todo o workspace
save m3 m3 % salva um arquivo especifico





