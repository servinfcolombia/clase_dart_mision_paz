// definicion de tipos de datos en dart
void main(){
int edad = 30; // tipo de dato entero
double altura = 1.75; // tipo de dato decimal
num peso = 70.5; // tipo de dato num (puede ser entero o decimal)
num temperatura = 36; // tipo de dato num (puede ser entero o decimal)
String nombre = "Felipe";
String mensaje = "Hola, soy Felipe $edad"; // tipo de dato cadena de texto
bool esMayorDeEdad = true; // tipo de dato booleano
List<String> hobbies = ["futbol", "programacion", "musica"]; // tipo de dato lista
Map<String, dynamic> persona = { // tipo de dato mapa
  "nombre": "Felipe",
  "edad": 30,
  "altura": 1.75,
  "peso": 70.5,
  "temperatura": 36,
  "esMayorDeEdad": true,
};
Set<String> frutas = {"manzana", "banana", "naranja"}; // tipo de dato conjunto
Runes unicode = Runes('\u{1F600}'); // tipo de dato runas (caracteres unicode)
print("Mi edad es: $edad");
print("Mi altura es: $altura");
print("Mi peso es: $peso");
print("Mi temperatura es: $temperatura");
print("Mi nombre es: $nombre");
print("Mi mensaje es: $mensaje");
print("¿Soy mayor de edad? $esMayorDeEdad");
print("Mis hobbies son: $hobbies");
print("Mi persona es: $persona");
print("Mis frutas son: $frutas");
print("Mi caracter unicode es: $unicode");
}