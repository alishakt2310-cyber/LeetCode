class Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    List<int>temp=[];
for(int i=0;i<m;i++){

 temp.add(nums1[i]);
}
  for(int j=0;j<n;j++){
     temp.add(nums2[j]);
    
}
temp.sort();
for (int i = 0; i < temp.length; i++) {
  nums1[i] = temp[i];
}
print(temp); 
  }
}