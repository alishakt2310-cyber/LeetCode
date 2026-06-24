class Solution {
  String longestCommonPrefix(List<String> strs) {
     String prefix = strs[0];
  for (int i = 0; i < prefix.length; i++) {
    String character = prefix[i];
    for (int j = 1; j < strs.length; j++) {
      if (i >= strs[j].length || strs[j][i] != character) {
        return prefix.substring(0, i);
      }
    }
  }

  return prefix;

    
  }
}