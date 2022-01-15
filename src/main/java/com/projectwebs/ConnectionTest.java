package com.projectwebs;

import java.sql.*;

public class ConnectionTest {
    public static void main(String[] args) {
        try {
            Connection conn = DriverManager.getConnection(
                    "webdb.cyancvkc1lxt.ap-northeast-2.rds.amazonaws.com",
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
