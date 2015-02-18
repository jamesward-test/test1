public class StringArrayTest {
    
    public static List<String> generateStringArray(Integer i) {
        List<String> s = new List<String>();
        for (Integer j = 0; j < i; j++) {
            s.add('Test ' + j);
        }
        return s;
    }

}