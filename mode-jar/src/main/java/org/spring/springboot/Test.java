package org.spring.springboot;

import java.util.Date;

public class Test {

    private static long startTime;

    public static void main(String[] args) {
        startTime = new Date().getTime();
        new Thread(new Runnable() {
            @Override
            public void run() {

                out("t-1");
            }
        }).start();
        new Thread(new Runnable() {
            @Override
            public void run() {

                out("t-2");
            }
        }).start();
        new Thread(new Runnable() {
            @Override
            public void run() {

                out("t-3");
            }
        }).start();

    }


    static  synchronized void out(String name) {

        try {
            Thread.sleep(2000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        System.out.println(name+"耗时：" + (new Date().getTime() - startTime));
    }


}
