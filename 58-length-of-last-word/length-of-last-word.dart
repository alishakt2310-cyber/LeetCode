class Solution {
  int lengthOfLastWord(String s) {
    List<String> words = s.trim().split(' ');
    words.removeWhere((word)=>word.isEmpty);
    return words.last.length;
  }
}
