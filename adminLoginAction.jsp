<%
String username1=request.getParameter("username");
String password1=request.getParameter("password");

if(username1.equalsIgnoreCase("vaibhaovk") && password1.equalsIgnoreCase("vaibhao"))
{
 response.sendRedirect("adminHome.jsp");	
}
else
	 response.sendRedirect("errorAdminLogin.html");
%>