 /// Иногда работает. Наверное...
void main(){
  //timer(10);
  print("Начало");
  Future.delayed(Duration(seconds: 1), () => print("Осталось 10 секунд."));
  Future.delayed(Duration(seconds: 2), () => print("Осталось 9 секунд."));
  Future.delayed(Duration(seconds: 3), () => print("Осталось 8 секунд."));
  Future.delayed(Duration(seconds: 4), () => print("Осталось 7 секунд."));
  Future.delayed(Duration(seconds: 5), () => print("Осталось 6 секунд."));
  Future.delayed(Duration(seconds: 6), () => print("Осталось 5 секунд."));
  Future.delayed(Duration(seconds: 7), () => print("Осталось 4 секунд."));
  Future.delayed(Duration(seconds: 8), () => print("Осталось 3 секунд."));
  Future.delayed(Duration(seconds: 9), () => print("Осталось 2 секунд."));
  Future.delayed(Duration(seconds: 10), () => print("Осталось 1 секунда."));
  Future.delayed(Duration(seconds: 11), () => print("Усё."));

}

/*Future timer1(int l){
  int _i = l;
  return Future.delayed(Duration(seconds: 1), () => print("Осталось $_i секунд."));
}

 void timer(int i) {
   int l = 0;
   print("Начало");
   for (int k = 1; k <= i; k + 1) {
     l = i - k;
     timer1(l);
   }
   print("Усё.");
 }*/


//Future<void> post1(int key, Hash hash) async {
//  String? returned =  await post2(key, hash);
//  print(returned);
//}

//Future<String?> post2 (int key, Hash hash) => Future((){
//  return hash[key];
//});

//void desynchronizer(Hash hash){
//  final KontrolerPotoca = StreamController.broadcast();
//  KontrolerPotoca.stream.listen((integer) {
/*    hash[integer] = "value = $integer";
    String? _str = hash[integer];
    print("Поток 1:  $_str");
  });
  KontrolerPotoca.stream.listen((integer) {
    String? _str = hash[integer];
    print("Поток 2:  $_str");
  });
  KontrolerPotoca.add(1);
  KontrolerPotoca.add(2);
  KontrolerPotoca.add(3);
  KontrolerPotoca.close();
}*/

