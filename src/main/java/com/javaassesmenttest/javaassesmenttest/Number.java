package com.javaassesmenttest.javaassesmenttest;

import org.springframework.stereotype.Component;

@Component
public class Number {
    int i;
    
    public void print(int number){
        for (i = 1; i <= number; i++) {
            if (i % 3 == 0 && i % 5 == 0) {
                System.out.println("FWD");
            } else if (i % 3 == 0) {
                System.out.println("AKASIA");
            } else if (i % 5 == 0) {
                System.out.println("OKE");
            } else {
                System.out.println(i);
            }
        }
    }
}
