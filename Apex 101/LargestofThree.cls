public static Integer findLargest(Integer num1, Integer num2, Integer num3) {
	//code here
    Integer highest;
    if (num1 >= num2 && num1 >= num3) {
        highest = num1;
    } else if (num2 >= num1 && num2 >= num3) {
        highest = num2;
    } else {
        highest = num3;
    }
    return highest;
}
