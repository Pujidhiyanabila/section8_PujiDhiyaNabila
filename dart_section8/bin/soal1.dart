void main(List<String> arguments) async{
  
  // int => List<int> => Future<List<int>> => Function<Future<List<int>>>

  Future<List<int>> fungsiProses (List <int> listData, int pengali) async{
    List <int> listBaru = [];  
    
    for (int element in listData) {
      listBaru.add(element * pengali);
    }
    
    return listBaru;
  }

  List<int> newList = await fungsiProses([1, 2, 3, 4], 5);

  print("Hasil : $newList");
}
