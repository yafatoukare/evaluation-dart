void main() async {
  String resultat = await fetchData();
  
  print(resultat);
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Données reçues';
  });
  

}