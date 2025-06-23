public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
    //code here
    //Those names are awful but its 5 am
    Set<Integer> set1 = new Set<Integer>(nums1);
    Set<Integer> set2 = new Set<Integer>(nums2);
    return set1.containsAll(set2) && set2.containsAll(set1);
}
