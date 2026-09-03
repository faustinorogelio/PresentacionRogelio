//Programa que aplica gauss-jordan a una matriz de cualquier dimension
//Rogelio Alejandro Faustino Sierra
M = [ 2,  1, -1,   8; 
     -3, -1,  2, -11; 
     -2,  1,  2,  -3];

[filas, columnas] = size(M)

for i = 1:filas
    
    pivote = M(i,i)
    
    
   
    M(i, i:columnas) = M(i, i:columnas) / pivote
    

    for k = 1:filas
        if k <> i then
            fact = M(k,i)
         
            M(k, i:columnas) = M(k, i:columnas) - fact * M(i, i:columnas)
        end
    end
end

disp("Matriz resultante:");
disp(M);
