package org.spring.springboot.test;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class TimeUtil {
    static SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");


    public static void main(String[] args) {
String contentText="【PS4/PS5《黎之轨迹2》中@123 文版@1234 宣#123456#传视#123456#频公布-https://b23.tv/rYKI9Dr1223 哔哩哔哩https://b23.tv/rYKI9Dr";

        Pattern    patternUrl = Pattern.compile("#[^@#]+?#|@[-_a-zA-Z0-9\\u4E00-\\u9FA5]+|[a-zA-z]+://[^\\s]*");
        Matcher matcherUrl = patternUrl.matcher(contentText);
        int endIndex = 0;
        while (matcherUrl.find()) {
            int start = matcherUrl.start();
            int end = matcherUrl.end();
            String content = contentText.subSequence(start, end).toString();
            System.out.println(content);
        }



    }



    public static String getNumberWanTwo(String value) {
        BigDecimal bigDecimal = new BigDecimal(value);
        // 转换为万元（除以10000）
        BigDecimal decimal = bigDecimal.divide(new BigDecimal("10000"));
        // 保留一位小数
        DecimalFormat formater = new DecimalFormat("0.0");
        formater.setRoundingMode(RoundingMode.DOWN);
        // 格式化完成之后得出结果
        String rs = formater.format(decimal);
        return rs.concat("w");
    }







    public static List<Integer> getLastMonthSurplus(String strTime) {

        List<Integer> list = new ArrayList<>();
        int lastTotal = getLastMonthTotalDays(strTime);

        String[] strs = strTime.split("-");
        int year = Integer.parseInt(strs[0]);
        int month = Integer.parseInt(strs[1]);

        String firstDay = String.valueOf(year) + "-" + String.valueOf(month) + "-01";

        int weekDay = getWeek(firstDay);
        switch (weekDay) {

            case 1:
                break;
            case 2:
                list.add(lastTotal);
                break;
            case 3:
                list.add(lastTotal - 1);
                list.add(lastTotal);

                break;
            case 4:
                list.add(lastTotal - 2);
                list.add(lastTotal - 1);
                list.add(lastTotal);
                break;
            case 5:

                list.add(lastTotal - 3);
                list.add(lastTotal - 2);
                list.add(lastTotal - 1);
                list.add(lastTotal);
                break;
            case 6:

                list.add(lastTotal - 4);
                list.add(lastTotal - 3);
                list.add(lastTotal - 2);
                list.add(lastTotal - 1);
                list.add(lastTotal);
                break;
            case 7:
                list.add(lastTotal - 5);
                list.add(lastTotal - 4);
                list.add(lastTotal - 3);
                list.add(lastTotal - 2);
                list.add(lastTotal - 1);
                list.add(lastTotal);
                break;
        }
        return list;


    }
    public static List<Integer> getNextMonthSurplus(String strTime) {

        List<Integer> list = new ArrayList<>();


        String[] strs = strTime.split("-");
        int year = Integer.parseInt(strs[0]);
        int month = Integer.parseInt(strs[1]);

        String lastDay = String.valueOf(year) + "-" + String.valueOf(month) + "-"+getMonthTotalDays(strTime);

        int weekDay = getWeek(lastDay);


for(int i=1;i<=7-weekDay;i++){
    list.add(i);
}




        return list;


    }




    //返回总天数
    public static int getMonthTotalDays(String strTime) {

        String[] strs = strTime.split("-");
        int total;
        int year = Integer.parseInt(strs[0]);
        int month = Integer.parseInt(strs[1]);
        if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
            if (month == 2) {
                total = 29;
            } else if (month == 4 || month == 6 || month == 9 || month == 11) {
                total = 30;
            } else {
                total = 31;
            }
        } else {
            if (month == 2) {
                total = 28;
            } else if (month == 4 || month == 6 || month == 9 || month == 11) {
                total = 30;
            } else {
                total = 31;
            }
        }
        return total;
    }


    //返回上个月天数
    public static int getLastMonthTotalDays(String strTime) {

        String[] strs = strTime.split("-");
        int year = Integer.parseInt(strs[0]);
        int month = Integer.parseInt(strs[1]);
        String lastTime;

        if (month == 1) {
            lastTime = String.valueOf(year - 1) + "-12-01";
        } else {
            int monthLast = month - 1;
            lastTime = String.valueOf(year) + "-" + monthLast + "-01";
        }

        return getMonthTotalDays(lastTime);
    }



    //string转Date
    public static Date strToDateLong(String strDate) {
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
        ParsePosition pos = new ParsePosition(0);
        Date strtodate = formatter.parse(strDate, pos);
        return strtodate;
    }

    //Date转string
    public static String strToDateLong(Date date) {
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
        return formatter.format(date);
    }


    /**
     * 根据一个日期，返回是星期几的字符串
     *
     * @param sdate
     * @return
     */
    public static int getWeek(String sdate) {
        // 再转换为时间
        Date date = strToDateLong(sdate);
        Calendar c = Calendar.getInstance();
        c.setTime(date);
        int hour = c.get(Calendar.DAY_OF_WEEK);
        // hour中存的就是星期几了，其范围 1~7
        // 1=星期日 7=星期六，其他类推
        return hour;
    }


    public static String getTimeInterval(Date date) {
        Calendar cal = Calendar.getInstance();
        cal.setTime(date);
        // 判断要计算的日期是否是周日，如果是则减一天计算周六的，否则会出问题，计算到下一周去了
        int dayWeek = cal.get(Calendar.DAY_OF_WEEK);// 获得当前日期是一个星期的第几天
        if (1 == dayWeek) {
            cal.add(Calendar.DAY_OF_MONTH, -1);
        }
        // System.out.println("要计算日期为:" + sdf.format(cal.getTime())); // 输出要计算日期
        // 设置一个星期的第一天，按中国的习惯一个星期的第一天是星期一
        cal.setFirstDayOfWeek(Calendar.MONDAY);
        // 获得当前日期是一个星期的第几天
        int day = cal.get(Calendar.DAY_OF_WEEK);
        // 根据日历的规则，给当前日期减去星期几与一个星期第一天的差值
        cal.add(Calendar.DATE, cal.getFirstDayOfWeek() - day);
        String imptimeBegin = sdf.format(cal.getTime());
        // System.out.println("所在周星期一的日期：" + imptimeBegin);
        cal.add(Calendar.DATE, 6);
        String imptimeEnd = sdf.format(cal.getTime());
        // System.out.println("所在周星期日的日期：" + imptimeEnd);
        return imptimeBegin + "," + imptimeEnd;
    }


}
