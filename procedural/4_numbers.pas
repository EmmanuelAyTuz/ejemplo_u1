program exProcedure;
var a, b, c, d, min, max: integer;
procedure findMinMax(x, y, z, g: integer; var mx, my: integer); 
(* Encontrar en minimo y maximo de 4 numeros *)
begin
    (* Minimo *)
    if x < y then
      mx:= x
    else
      mx:= y;
   
    if z < mx then
      mx:= z;
      
    if g < mx then
      mx:= g;
    
    (* Maximo *)  
    if x > y then
      my:= x
    else
      my:= y;
   
    if z > my then
      my:= z;
      
    if g > my then
      my:= g;
end;
{ Final del procedure findMinMax }  

begin
   writeln(' Ingresa 4 números: ');
   readln(a, b, c, d);
   findMinMax(a, b, c, d, min, max); (* Llamada al procedimiento *)
   
   writeln(' Minimo: ', min);
   writeln(' Maximo: ', max);
end.