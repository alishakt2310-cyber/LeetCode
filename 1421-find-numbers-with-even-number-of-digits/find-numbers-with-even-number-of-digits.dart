class Solution {
  int findNumbers(List<int> nums) {
    int count = 0;
for (int i = 0;i<nums.length; i++) {

  int digitCount =nums[i].toString().length;
  if (digitCount % 2 == 0) {
    count++;
  }
}
return count;
  }
}