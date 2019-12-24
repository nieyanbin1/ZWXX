package D;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Random;
import java.util.*;
public class RandomTest{
    public static Set<Integer>GetRandomNumber() {
        Set<Integer> set= new HashSet<Integer>();
        Random random =new Random();
        while(set.size()<4){
            set.add(random.nextInt(10));

        }
        return set;
    }
    public static void main(String[] args) {
        Set<Integer> set =GetRandomNumber();
        Iterator<Integer> iterator =set.iterator();
        String temp="";
        while(iterator.hasNext()) {
            temp+=iterator.next();
        }
        System.out.print(temp);
    }
}
