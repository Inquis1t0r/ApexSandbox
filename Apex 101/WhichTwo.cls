public String whichTwo(Integer a, Integer b, Integer c) {
    //code here
          if (b + c == a) {
            return 'a';
        } else if (a + c == b) {
            return 'b';
        } else if (a + b == c) {
            return 'c';
        }
        return '';
}
