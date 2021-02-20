import UIKit

/*---------------------Ejercicio 1--------------------------------
var numero = 4

if numero < 0 {
  print("es negativo")
}else if numero > 0{
  print("es positivo")
}else{
  print("es 0")
}*/

/*---------------------Ejercicio 2--------------------------------
var numero2 = 4
var resto = numero2 % 2

if resto == 0 {
  print("Es par")
} else{
  print("Es impar")
}*/

/*---------------------Ejercicio 3--------------------------------*/


var usuario = "pepe"
var contraseña = "asdasd"

if usuario == "pepe" {
  if contraseña == "asdasd" {
    print("Has ntrado al Sistema")
  } else{
    print("Usuario o Contraseña incorrecto")
  }
} else{
  print("Usuario o Contraseña incorrecto")
}

/*---------------------Ejercicio 4--------------------------------*/
/*
var cadena = "/asdasdasd"

if Array(cadena)[0] == "/" && Array(cadena)[1] == "*"{
  print(cadena)
}else{
  print("no es correcto")
}*/

/*---------------------Ejercicio 5--------------------------------*/



/*---------------------Ejercicio 7--------------------------------*/

/*
var numero = 6
var res = 1
var cont = 1

while cont <= numero {
  res = res * cont
  cont += 1
}
print(res)*/

/*---------------------Ejercicio 8--------------------------------*/
/*
var numeros = [1,2,5,4,7,8,6,9,8,4]
var suma = 0
var media = 0
var cont = 0

for n in numeros {
    suma += n
    cont += 1
}
media = suma / cont
print("suma", suma)
print("media", media)*/

/*---------------------Ejercicio 9--------------------------------*/
/*
var numeros = [1,-2,5,-4,7,0,6,-9,8,4]
var mayores = 0
var menores = 0
var iguakes = 0


for n in numeros {
    if n > 0{
      mayores += 1
    }else if n < 0{
      menores += 1
    }else{
      iguakes += 1
    }
}

print("mayores", mayores)
print("menores", menores)
print("iiguales", iguakes)*/


/*---------------------Ejercicio 10--------------------------------*/
/*
var numero = 20
var numero2 = 1
var cont = 0
var pares = [Int]()

for n in numero2...numero{
  if n % 2 == 0 {
    pares.append(n)
  }
}
print(pares)*/


/*---------------------Ejercicio 11--------------------------------*/
/*
var horas : [Double] = [8,7.5,8,10,12,4]
var precio : Double = 30.80
var sueldo : Double = 0


for h in horas{
  sueldo += (precio*h)
}
print(sueldo,"€ a la semana")*/
