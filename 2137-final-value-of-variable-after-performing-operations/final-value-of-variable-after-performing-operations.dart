class Solution {
  int finalValueAfterOperations(List<String> operations) {int x=0;
for(int i=0;i<operations.length;i++){
  String operation=operations[i];
  if(operation.contains("++")){
    x=x+1;
  }else{
    x=x-1;
  }
}
return x;
    
  }
}