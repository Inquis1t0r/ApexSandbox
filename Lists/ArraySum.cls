public static Integer arraySum(List<Integer> numbers) {
    //code here
    Integer result = 0;
    for(Integer i = numbers.size(); i > 0; i--){
        result += numbers[i];
    }
    return result;
}
