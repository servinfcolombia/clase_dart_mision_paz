// definicion de tipos de datos en dart
void main(){
int? edad = 0; // tipo de dato entero
double altura = 1.75; // tipo de dato decimal
num peso = 70.5; // tipo de dato num (puede ser entero o decimal)
num temperatura = 36; // tipo de dato num (puede ser entero o decimal)
print("Mi edad es: $edad");
print("Mi altura es: $altura");
print("Mi peso es: $peso");
print("Mi temperatura es: $temperatura");

if (edad != null && edad > 18) {
  print('Eres mayor de edad.');
} else {
  print('Eres menor de edad o la edad es nula.');
}

if (altura > 1.7) {
  if (peso < 75) {
    print('Eres alto y tienes un peso saludable.');
  } else {
    print('Eres alto pero podrías cuidar tu peso.');
  }
} else {
  if (peso < 75) {
    print('No eres tan alto pero tienes un peso saludable.');
  } else {
    print('No eres tan alto y podrías cuidar tu peso.');
  }
}

int a = 10;
int b = 25;
int c = 15;

int mayor;
int menor;

if (a >= b && a >= c) {
  mayor = a;
} else if (b >= a && b >= c) {
  mayor = b;
} else {
  mayor = c;
}

if (a <= b && a <= c) {
  menor = a;
} else if (b <= a && b <= c) {
  menor = b;
} else {
  menor = c;
}

print('La mayor es: $mayor');
print('La menor es: $menor');

String fruta = 'Pera';

switch (fruta) {
  case 'manzana':
    print('La fruta es una manzana.');
    break;
  case 'banana':
    print('La fruta es una banana.');
    break;
  case 'naranja':
    print('La fruta es una naranja.');
    break;
  default:
    print('Fruta desconocida.');
}
List<String> frutas = ['Manzana', 'Banana', 'Naranja', 'Pera'];

for (int i = 0; i < frutas.length; i++) {
  print('Fruta en la posición $i: ${frutas[i]}');
}

List<String> marcasCarros = ['Toyota', 'Ford', 'Chevrolet', 'Honda', 'Mazda'];

int contador = 0;
while (contador < marcasCarros.length) {
  print('Marca de carro: ${marcasCarros[contador]}');
  contador++;
}

List<String> equiposFutbol = ['Millonarios', 'Nacional', 'América', 'Junior', 'Santa Fe'];
int indice = 4;

do {
  try {
    if (indice >= equiposFutbol.length) {
      throw RangeError('Índice fuera de rango');
    }
    print('Equipo colombiano: ${equiposFutbol[indice]}');
  } catch (e) {
    print('Error: $e');
    break;
  }
  indice++;
} while (indice < equiposFutbol.length);
}