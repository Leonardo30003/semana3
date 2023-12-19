class Vehiculo {
  String? modelo;
  int? capacidad;
  String? marca;

  Vehiculo.fromModel(this.modelo);
  Vehiculo.fromBrand(this.marca);
  Vehiculo.withCapacity(this.capacidad);

  void displayDetails() {
    if (modelo != null) {
      print('Vehiculo Modelo: $modelo');
    }
    if (capacidad != null) {
      print('Vehiculo Capacidad: $capacidad');
    }
    if (marca != null) {
      print("Vehiculo Marca: $marca");
    }
  }
}
