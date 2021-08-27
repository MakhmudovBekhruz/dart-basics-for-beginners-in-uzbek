main(List<String> args) {
  Iterable<int> it = [123, 4, 123, 5, 2435, 1, 235, 12];
  Iterator<int> iterator = it.iterator;

  for (var item in it) {
    iterator.moveNext();
    print(iterator.current);
  }

  //sequence  = tartib
  // iterator.moveNext();
  // print(iterator.current); //muayyan, hozirgi
  // print(iterator.current); //muayyan, hozirgi
  // print(iterator.current); //muayyan, hozirgi
  // print(iterator.current); //muayyan, hozirgi
  // print(iterator.current); //muayyan, hozirgi
  // print(iterator.current); //muayyan, hozirgi
  // iterator.moveNext();//keyingisiga o't
  // print(iterator.current); //muayyan, hozirgi

  // for (var item in it) {
  //   print(item);
  // }
}
