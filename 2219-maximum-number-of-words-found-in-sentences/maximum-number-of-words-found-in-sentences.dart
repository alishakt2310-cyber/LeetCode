class Solution {
  int mostWordsFound(List<String> sentences) {
    int  maxcount=0;
int words=0;
for(int i=0;i<sentences.length;i++){
  int count=0;
 

 String sentence=sentences[i];
  
  for(int j=0;j<sentence.length;j++){
    String Character=sentence[j];
    
    if(Character==" ")
    count++;
     
  }
  words=count+1;
  if(words>maxcount)
   maxcount=words;
}
return maxcount;
  }
}