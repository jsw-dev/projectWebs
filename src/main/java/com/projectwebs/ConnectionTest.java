package com.projectwebs;

import java.sql.*;

public class ConnectionTest {
    public static void main(String[] args) {
        try {
            Connection conn = DriverManager.getConnection(
                    "jdbc:mysql://webdb.cyancvkc1lxt.ap-northeast-2.rds.amazonaws.com:3306/webdb?useUnicode=true\\\n" +
                            "  &characterEncoding=utf8&useSSL=false&serverTimezone=UTC&autoReconnection=true",
                    "admin",
                    "admin157"
            );

            Statement stmt = conn.createStatement();
            ResultSet rs = stmt.executeQuery(
                    "show databases"
            );

            while (rs.next()) {
                System.out.println(rs.getString(1));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
