main(List<String> args) {
  List<int> nums = [5, 4, -1, 7, 8];
  List<int> maxSubArray = [nums[0]];
  int max = nums[0];
  for (int i = 0; i < nums.length; i++) {
    int subSumm = 0;
    for (int j = i; j < nums.length; j++) {
      subSumm = subSumm + nums[j];
      if (max < subSumm) {
        max = subSumm;
        maxSubArray = nums.sublist(i, j + 1);
      }
    }
  }

  print(max);
  print(maxSubArray);
}
