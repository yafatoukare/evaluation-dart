void main() {
  int nombre = 10;
  int resultat = factorielle(nombre);
  
  print('La factorielle de $nombre est : $resultat');
}
int factorielle(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorielle(n - 1);
  }
}