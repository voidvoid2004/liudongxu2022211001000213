package com.liudongxu.week2.demo;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

public class HelloWorldServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("Name : LiuDongXu");
        writer.println("Id : 2022211001000213");
        Date currentDate = new Date();
        writer.println("Date and Time : " + currentDate.toString());
        writer.close();


    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) {
    }
}