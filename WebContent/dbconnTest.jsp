<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="jdbc.ConnectionProvider" %>
<%@ page import="java.sql.*" %>
<html>
<head><title>연결 테스트</title></head>
<body>
<%
	try (Connection conn = ConnectionProvider.getConnection()) {
		Statement stmt = conn.createStatement();
		ResultSet rs = stmt.executeQuery("select restaurant_name from tbl_restaurant where restaurant_id = 1");
		String restaurant_name = rs.getString("restaurant_name");
		out.println("커넥션 연결 성공함!!!!");
	} catch(SQLException ex) {
		out.println("커넥션 연결 실패함 : " + ex.getMessage());
		application.log("커넥션 연결 실패", ex);
	}
	
%>

</body>
</html>
