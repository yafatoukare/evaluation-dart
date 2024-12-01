void main() {
  Etudiant etudiant1 = Etudiant('fatou karé', 22, 'dev front-end');

  print('Nom: ${etudiant1.nom}');
  print('Âge: ${etudiant1.age}');
  print('Classe: ${etudiant1.classe}');
}
class Personne {

  String nom;
  int age;

  Personne(this.nom, this.age);
}
class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}