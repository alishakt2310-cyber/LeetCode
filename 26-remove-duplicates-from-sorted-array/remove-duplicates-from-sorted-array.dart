class Solution {
  int removeDuplicates(List<int> nums) {
    int uniqueIndex=0;
for(int i=1;i<nums.length;i++){
if(nums[i] != nums[uniqueIndex]){
   uniqueIndex++;
    nums[uniqueIndex] = nums[i];

  }
}
return uniqueIndex+1;
  }
}