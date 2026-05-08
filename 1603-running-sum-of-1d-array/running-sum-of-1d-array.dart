class Solution {
  List<int> runningSum(List<int> nums) {
    int total=0;
List<int>result=[];
for(int i=0;i<nums.length;i++){
  total=total+nums[i];
  result.add(total);
}
  return result;
  }
}