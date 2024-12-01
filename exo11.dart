void main() {

  try {
    double resultat = division(52, 2);
    print('Le résultat de la division est : $resultat');
    
    resultat = division(52, 0);
    print('Le résultat de la division est : $resultat');
  } catch (e) {
    print('Erreur : $e');
  }
}

double division(double numerateur, double denominateur) {
  if (denominateur == 0) {
    throw Exception('Le dénominateur ne peut pas être zéro.');
  }
  return numerateur / denominateur; 
}