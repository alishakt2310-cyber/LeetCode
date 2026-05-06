class Solution {
  List<int> findWordsContaining(List<String> words, String x) {
   String word="0";
List<int>result=[];
for(int i=0;i<words.length;i++){
  word=words[i];
  if(word.contains(x)){
    result.add(i);
  }
}
return result;




 
  }
}