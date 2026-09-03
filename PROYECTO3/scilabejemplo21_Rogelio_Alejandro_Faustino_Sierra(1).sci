//Programa que multiplica a 2 matrices
//Rogelio Alejandro Faustino Sierra

clear
clc
a = [1,2;3,4]
b = [5,6;7,8]

[filaA,colA] = size(a)
[filaB,colB] = size(b)

if colA == filaB then
    c = zeros(filaA,colB)
    for i = 1:filaA
        for j = 1:colB
            for k = 1:colA
                c(i,j) = c(i,j) + (a(i,k) * b(k,j))
            end
        end
    end
    disp(c)
else
    
    disp("IMPOSIBLE continuar")
end

