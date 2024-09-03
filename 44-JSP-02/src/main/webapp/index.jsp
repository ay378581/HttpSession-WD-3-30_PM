<%@ page language="java" 
	contentType="text/html; 
	charset=UTF-8"
	pageEncoding="UTF-8"
	%>
	
	
	
	
<!DOCTYPE html>

<html>
<body bgcolor=red text=yellow>
	<table border=20>
		<%
		for (int i = 1; i <= 100; i++) {
		%>
		<tr>
			<td>5</td>
			<td>x</td>
			<td><%=i%></td>
			<td>=</td>
			<td><%=5 * i%></td>
		</tr>
		<%
		}
		%>
	</table>
</body>
</html>
