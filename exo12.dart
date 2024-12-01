void main() {
  Personne personne1 = Personne('fatou kare', 22); 

  print('Nom: ${personne1.nom}');
  print('Âge: ${personne1.age}');
}

class Personne {
  
  String nom;
  int age;

  Personne(this.nom, this.age);
}