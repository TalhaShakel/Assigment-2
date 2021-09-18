void main() {
 List<int> sample_A = [1,2,3,4,5,6,7];
  List<int> sample_B = [3,5,6,7,9,10];
List<int> output = sample_A.where((i) => !sample_B.contains(i)).toList();    
           print(output);



}      