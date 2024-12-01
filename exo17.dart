void main() async {
  String resultat = await fetchData();

  print(resultat);
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 5)); 
  return 'Données reçues';
}