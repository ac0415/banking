<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<form:form action="/admin/customers/save" method="POST" modelAttribute="customer" enctype="multipart/form-data">
<h1>Create New Customer</h1></br>
	<table>
		<tr>
			<td>First Name:</br>
			<form:input path="firstName"/></td>
		</tr>
		<tr>
			<td>Middle Name:</br>
			<form:input path="middleName"/></td>
		</tr>
		<tr>
			<td>Last Name:</br>
			<form:textarea path="lastName"/></td>
		</tr>
		<tr>
			<td>Birth Date</br>
			<!-- <form:input path="birthDate"/> -->
			<div class="input-append date" id="dp1" name="birthDate" data-date-format="yyyy-mm-dd">
			  <input class="span2" size="16" type="text">
			</div></td>
		</tr>
		<tr>
			<td>Gender:</br>
			<input type="radio" name="gender" value="Male" /> Male     
			<input type="radio" name="gender" value="Female" /> Female</td>
		</tr>
	</table>
	<input type="submit" value="Submit"/>
</form:form>

