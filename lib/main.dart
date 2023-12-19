import 'conexion_db.dart';
import 'vehiculo.dart';

void main() {
  // Ejemplo de uso de constructores por nombre
  var vehicle1 = Vehiculo.fromModel('Toyota');
  var vehicle2 = Vehiculo.withCapacity(5);
  var vehicle3 = Vehiculo.fromBrand('hillux');

  print('Vehiculo 1 Details:');
  vehicle1.displayDetails();

  print('\nVehiculo 2 Details:');
  vehicle2.displayDetails();

  print('\nVehiculo 3 Details:');
  vehicle3.displayDetails();

  // Ejemplo de uso de constructor de fábrica (patrón singleton)
  var dbInstance1 = ConnectionDB();
  var dbInstance2 = ConnectionDB();

  print(
      '\nIs dbInstance1 the same as dbInstance2? ${identical(dbInstance1, dbInstance2)}');

  // Se conecta a la base de datos utilizando la instancia única
  dbInstance1.connect();
}
