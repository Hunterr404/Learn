<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<body>
	<center>
		<form:form action="registerStudent.jlc" method="post"
			modelAttribute="student">


			<table>

				<tr>
					<td align="center" colspan="3">Student Registration Form</td>
				</tr>
				<tr>
					<td><p>Student ID:</td>
					<td><form:input path="sid" /></td>
					<td><form:errors path="sid" /></td>
				</tr>
				<tr>
					<td>SName::</td>
					<td><form:input path="sname" /></td>
					<td><font color="red" size="4"><form:errors
								path="sname" /></font></td>
				</tr>
				<tr>
					<td>Email:</td>
					<td><form:input path="email" /></td>
					<td><font color="red" size="4"><form:errors
								path="email" /></font></td>
				</tr>
				<tr>
					<td>Phone:</td>
					<td><form:input path="phone" /></td>
					<td><font color="red" size="4"><form:errors
								path="phone" /></font></td>
				</tr>
				<tr>
					<td>Suitable Timings:</td>
					<td><form:checkbox path="timings" value="07.30 AM - 9.30 AM" />07.30
						AM - 9.30 AM<br> <form:checkbox path="timings"
							value="10.30 AM - 02.30 PM" />10.30 AM - 02.30 PM<br> <form:checkbox
							path="timings" value="04.00 PM - 06.00 PM" />04.00 PM - 06.00 PM<br>
						<form:checkbox path="timings" value="06.00 PM - 08.00 PM" />06.00
						PM - 08.00 PM<br> <form:checkbox path="timings"
							value="Weekends" />Weekends(Only Advance)<br></td>
					<td><font color="red" size="4"><form:errors
								path="timings" /></font></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td><form:radiobutton path="gender" value="Male" /> Male</td>
					<td><form:radiobutton path="gender" value="Female" /> Female</td>
					<td><font color="red" size="4"><form:errors
								path="gender" /></font></td>
				</tr>
				<tr>
					<td>Qualification</td>
					<td><form:select path="qualification">
							<form:option value="----Select Option----"></form:option>
							<form:option value="M.SC"></form:option>
							<form:option value="B.SC"></form:option>
							<form:option value="MCA"></form:option>
							<form:option value="BCA"></form:option>
							<form:option value="M.Tech"></form:option>
							<form:option value="B.Tech"></form:option>
						</form:select></td>
					<td><font color="red" size="4"><form:errors
								path="qualification" /></font></td>
				</tr>

				<tr>
					<td>Remarks</td>
					<td><form:textarea path="remarks" rows="5" cols="40" /></td>
					<td><font color="red" size="4"><form:errors
								path="remarks" /></font></td>
				</tr>
				<tr>
					<td align="center" colspan="3"><input type="submit" value="Register Now" /></td>
				</tr>


			</table>
		</form:form>
	</center>

</body>
</html>