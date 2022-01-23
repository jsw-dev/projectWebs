<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Connection" %><%
    Connection conn=null;
    String driver = "com.mysql.jdbc.Driver";
    String url = "jdbc:mysql://webdb.cyancvkc1lxt.ap-northeast-2.rds.amazonaws.com:3306";

    Boolean connect = false;

    try{
        Class.forName(driver);
        conn= DriverManager.getConnection(url,"admin","admin157"); //자신의 아이디와 비밀번호
        connect = true;
        conn.close();
    }catch(Exception e){
        connect = false;
        e.printStackTrace();
    }
%>
<%
    if(connect==true){%>
연결되었습니다.
ok
<%}else{ %>
연결에 실패하였습니다.
fail
<%}%>