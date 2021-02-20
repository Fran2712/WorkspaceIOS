import UIKit

class  Ram{
  var capacidad: Int = 0
  var fablicante: String = ""
  var rgb: String = "no"

}

class  Procesador {
  var velocidad: String  = ""
  var cores: String = ""
  var hilos: String = ""
  var fablicante: String = ""
}

class  Almacenamiento{
  var capacidad: String = ""
  var fabricant: String = ""
  var tip: String = ""
}

class  Grafica{
  var ra: String = ""
  var consum: String = ""
  var core: String = ""
  var velocida: String = ""

}


class  Ordenador {
 var precio: String = ""
 var nombre: String = ""
 var ram = [Ram]()
 var proc = Procesador()
 var almac = [Almacenamiento]()
 var graf = Grafica()

}

var rem = Ram()
rem.capacidad = 8
rem.fablicante = "corsair"
rem.rgb = "no"

var rem2 = Ram()
rem.capacidad = 8
rem.fablicante = "matou"
rem.rgb = "no"

var rams:[Ram] = [rem,rem2]


var process = Procesador()
process.velocidad = "50"
process.cores = "5"
process.hilos = "4"
process.fablicante = "AMD"

var alm1 = Almacenamiento()
alm1.capacidad = "1TB"
alm1.fabricant = "Samsung"
alm1.tip = "SSD"

var als:[Almacenamiento] = [alm1]

var gr = Grafica()
gr.ra = "1500"
gr.consum = "mucho"
gr.core = "8"
gr.velocida = "muchas"

var ord = Ordenador()
ord.precio = "256$"
ord.nombre = "GLB 156"
ord.ram = rams
ord.proc = process
ord.almac = als
ord.graf = gr

print(ord.precio + " " + ord.proc.fablicante)
