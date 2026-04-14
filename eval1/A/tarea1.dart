abstract class Autenticador {
  void login(String user, String pass);
}

class GoogleAuth extends Autenticador {
  void login(String user, String pass) 
  => print("Conectando con Google...");
}
