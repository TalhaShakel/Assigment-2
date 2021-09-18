void main(){
  List<String> studentName = ["TALHA","SHAKEEL","RAFAY"];
  List<int> studentScore = [500,200,200];
  var marks= 500;
  
  for (var i = 0; i < studentName.length; i++) {
    print("${studentName[i]} got ${studentScore[i]}/$marks and the percentage: ${studentScore[i]/marks*100}"); 
  }
  
}