import 'package:http/http.dart' as http;

class Api {
  // ignore: prefer_final_fields
  String _baseUrl = "https://api.unsplash.com/photos/";
  // ignore: prefer_final_fields
  String _clientId =
      "psFi_rfCYfOk2iuKnZg7HJTowZNprAm3XAR63nA4Ius";

  Future getData() async {
    return await http.get("$_baseUrl?client_id=$_clientId");
  }
}
