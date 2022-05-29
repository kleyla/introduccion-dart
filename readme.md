# INTRODUCCION A DART

- **Dart VM:** Es la maqiona virtual donde se ejecuta el codigo necesario para el desarrollo
- **Multiplataforma:**

- **Just in time:** Facilita la ejecucion y debugeo
- **Ahead of time:** Optimiza las apps

## Tipos de Datos

## Conversion de tipo

```
int.parse()
double.parse()
var.toString() // cualquier variable a text
```

# Flujo de datos

## Operaciones

- Aritmeticas
- Asignacion
- Relacionales (==, =!, =>, >, <>)
- Logicas (|| , &&, !, ?)

## Condiciones

- if
- switch

## Ciclos

- while
- do while
- for

## Enumeraciones

```dart
enum Time { Sunny, Rainy, Clear }

void main() {
    Time time = Time.Sunny;

    switch (time) {
        case Time.Sunny:
            print(“It is sunny”);
            break;
        case Time.Rainy:
            print(“It is rainy”);
            break;
        case Time.Clear:
            print(“It is clear”);
            break;
    }
}
```

## Colecciones

Evolucion de las variables, un tipo de dato con una coleccion de valores.

### Coleccion tipo Lista

- **Propiedades**

```
first
isEmpty
isNotEmpty
length
last
reversed
```

- **Funciones**

```
add
insert
removeAt
clear
```

```dart
List<String> amigos = ["Karen", "Andy", "Rocio"];
```

### Colecciones de tipo Set

Los elementos no se pueden repetir.

```dart
Set<String> amigos = {"Karen", "Andy", "Rocio"};
```

### Colecciones de tipo Map

Coleccion de pares (llave, valor). Por defecto son dynamic

```
key
values
isEmpty
inNotEmpty
length
```

```
Map<String, dynamic> persona = {
    'name' : 'Ana',
    'lastName': 'Roda',
};
print(persona.keys);
print(persona.values);
print(persona['name']);
```

### Coleccion de colecciones

Una coleccion dentro de otras

```
List<String> lista1 = [
    'uno', 'dos'
];
List<String> lista2 = [
    'tres', 'cuatro', ...lista1
];

```

### Flujos dentro de colecciones

```dart
bool addRose = false;
List<String> colores = [
    'rojo', 'amarillo',
    if(addRose) 'rose',
];
print(colores);
```
