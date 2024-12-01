void main() {
  List<int> nombres = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  List<int> nombresPairs = filtrerPairs(nombres);
  
  print('Nombres pairs : $nombresPairs');
}
List<int> filtrerPairs(List<int> liste) {
  return liste.where((nombre) => nombre.isEven).toList();
}