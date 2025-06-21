public Boolean containsDuplicates(List<Integer> nums) {
    Set<Integer> newIntegerSet = new Set<Integer>(nums);
    return nums.size() != newIntegerSet.size();
}
