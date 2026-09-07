(* ::Package:: *)

(* ::Item:: *)
(*LESGEN es un generador por lotes de ecuaciones lineales resueltas con 3 soluciones y 3 inc\[OAcute]gnitas*)


(* ::Subitem:: *)
(*eqGen genera un sistema singular 3S-3I (3 soluciones, 3 inc\[OAcute]gnitas) con sus respectivos intervalos enteros para sus coefientes: De -5 a +5 para los coeficientes de las variables, y de -10 a +10 para los t\[EAcute]rminos independientes.*)


(* ::Subitem:: *)
(*eqSol resuelve para todas las variables y expresa el valor de cada una, dando el vector soluci\[OAcute]n del sistema.*)


(* ::Subitem:: *)
(*nEjercicios genera un valor entero aleatorio entre 2 y 4 (3 valores de salida posibles).*)


(* ::Subitem:: *)
(*homeworkLinearGen genera una matriz cuadrada nEjercicios x nEjercicios, donde cada valor de la matriz es, fundamentalmente, un sistema lineal de ecuaciones 3S-3I con su respectiva soluci\[OAcute]n.*)


(* ::Subitem:: *)
(*Todas las anteriores variables son almacenadas en la variable LESGEN[], cuya ejecuci\[OAcute]n genera una serie de nEjercicios x nEjercicios ejercicios resueltos rasterizados (convertidos a una imagen que puede ser incrustada f\[AAcute]cilmente en un editor de texto externo como MS Word) y que cambian en cada ejecuci\[OAcute]n de la variable. Los ejercicios de salida generados por homeworkLinearGen son: 2x2=4, 3x3=9 o 4x4=16 ejercicios resueltos.*)


(* ::Subitem:: *)
(*En ocasiones, LESGEN[] puede generar sistemas de ecuaciones sin soluci\[OAcute]n o con infinitas soluciones, en cuyos casos eqSol devolver\[AAcute] una lista vac\[IAcute]a.*)


(* ::Input:: *)
(*(*C\[CapitalOAcute]DIGO: *)*)


(* ::Input:: *)
(*LESGEN[]:=Module[{nEjercicios,homeworkLinearEqGen},nEjercicios=RandomInteger[{2,4}];*)
(*homeworkLinearEqGen=Rasterize[Column[{Style["Resuelve los siguientes sistemas de ecuaciones lineales:",13,StandardPurple,Bold],TableForm[{Table[Table[Module[{eqGen,eqSol},*)
(*eqGen={RandomInteger[{-5,5}] x+RandomInteger[{-5,5}] y+RandomInteger[{-5,5}] z==RandomInteger[{-10,10}],RandomInteger[{-5,5}] x+RandomInteger[{-5,5}] y+RandomInteger[{-5,5}] z==RandomInteger[{-10,10}],RandomInteger[{-5,5}] x+RandomInteger[{-5,5}] y+RandomInteger[{-5,5}] z==RandomInteger[{-10,10}]};*)
(*eqSol=Solve[eqGen,{x,y,z}];*)
(*TableForm[Column[{Row[{Style["\[CenterDot]",Bold,24,Red],Style[eqGen,10]}],Row[{Style["SOLUCI\[CapitalOAcute]N: ",8,Italic,Blue,Bold],Style[eqSol,8,Italic]}]}]]],{nEjercicios}],nEjercicios]}]}],*)
(*ImageResolution->300, ImageSize->Full];*)
(*homeworkLinearEqGen]*)


(* ::Input:: *)
(*LESGEN[]*)
