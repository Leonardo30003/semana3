/// Clase que implementa un constructor de fábrica (patrón singleton).
class ConnectionDB {
  static ConnectionDB? _instance;

  /// Constructor de fábrica para garantizar una única instancia.
  factory ConnectionDB() {
    if (_instance == null) {
      _instance = ConnectionDB._internal();
    }
    return _instance!;
  }

  ConnectionDB._internal();

  /// Método para simular una operación de conexión.
  void connect() {
    print('Connected to the Database!');
  }
}
