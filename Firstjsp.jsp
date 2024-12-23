<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

	for(int i=1;i<=100;i++) {
		int n=i;
		boolean prime=true;
		if(n<=0) {
			prime=false;
		}
		for(int j=2;j*j<=n;j++) {
			if(n%j==0) {
				prime=false;
			}
		}
		if(prime) {
			out.print("<center><h1 style ='color:green'>This is Prime Number:="+i+"</center>");
			
		}else {
			out.print("<center><h1 style ='color:red'>This is  Not Prime Number:="+i+"</center>");

		}
	}
%>

</body>
</html>