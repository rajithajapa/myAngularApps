
<% 
String result = "login failed.";
String user = request.getParameter("user");
String password = request.getParameter("password");
 
 try {  
	if (user.equals("Rajji") && password.equals("123")) {
		out.print("login success");
	} else {
		out.print("login failed"); 
	} 
 }catch(Exception e) {
	 out.print(result);
 }
	
%>