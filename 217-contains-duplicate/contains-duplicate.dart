class Solution {
  bool containsDuplicate(List<int> nums) {
    Set<int>twice={};

    for (int num in nums) {
      if (twice.contains(num)) {
        return true;
      }
      twice.add(num);
    }
    return false;

  

  }
}