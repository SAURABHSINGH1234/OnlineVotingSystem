<%@page import="java.sql.*"%>
		
		<%
		String empName =request.getParameter("empName");
		String empAge =request.getParameter("empAge");
		String empAddress =request.getParameter("empAddress");
		String empEmail =request.getParameter("empEmail");
		String userName=request.getParameter("userName");
		String userPassword=request.getParameter("userPassword");
		String empDoj =request.getParameter("empDoj");
		String empSalary =request.getParameter("empSalary");
		String empUrl =request.getParameter("empUrl");
		String empPincode =request.getParameter("empPincode");
		
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");
			String sql="insert into Voting values(?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement pst=conn.prepareStatement(sql);
			pst.setString(1,empName);
			pst.setString(2,empAge);
			pst.setString(3,empAddress);
			pst.setString(4,empEmail);
			pst.setString(5,userName);
			pst.setString(6,userPassword);
			pst.setString(7,empDoj);
			pst.setString(8,empSalary);
			pst.setString(9,empUrl);
			pst.setString(10,empPincode);
			
			pst.executeUpdate();
			out.print("Welcome "+empName); 
			 request.getRequestDispatcher("welcome.jsp").include(request,response);
%>			 
		