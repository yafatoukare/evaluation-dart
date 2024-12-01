void main() {
  Personne personne1 = Personne('fatou karé', 22);

  print('Nom: ${personne1.nom}');
  print('Âge: ${personne1.age}');

  personne1.nom = 'yafatou karé';
  personne1.age = 23;

  print('Nom modifié: ${personne1.nom}');
  print('Âge modifié: ${personne1.age}');
}

class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  String get nom => _nom;
  set nom(String nouveauNom) {
    _nom = nouveauNom;
  }

  int get age => _age;
  set age(int nouvelAge) {
    _age = nouvelAge;
  }
}