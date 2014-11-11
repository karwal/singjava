<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<div class="centerDoc">
<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">
		<div class="body">
			<h2>Fill customer details!</h2>
			<form:form method="POST" commandName="customer" action="createCustomerRequest">
				<table>
					<tr>
						<td>Enter your first name:</td>
						<td><form:input path="firstName" /></td>
						<td><form:errors path="firstName" cssStyle="color: #ff0000;" /></td>
					</tr>
					<tr>
						<td>Enter your last name:</td>
						<td><form:input path="lastName"/></td>
						<td><form:errors path="lastName" cssStyle="color: #ff0000;"/></td>
					</tr>
					<tr>
						<td>Enter your mail:</td>
						<td><form:input path="email" /></td>
						<td><form:errors path="email" cssStyle="color: #ff0000;" /></td>
					</tr>
					<tr>
						<td>Enter your gender</td>
						<td><form:checkboxes path="gender" items="${genders}"/></td>
						<td><form:errors path="gender" cssStyle="color: #ff0000;"/></td>
					</tr>
					<tr>
						<td>Enter a password:</td>
						<td><form:password path="password" showPassword="true"/></td>
						<td><form:errors path="password" cssStyle="color: #ff0000;"/></td>
					<tr>
						<td>Confirm your password:</td>
						<td><form:password path="passwordConf" showPassword="true" /></td>
						<td><form:errors path="passwordConf" cssStyle="color: #ff0000;" /></td>
					</tr>
					<tr>
						<td>Choose the courses you like:</td>
						<td><form:checkboxes path="courses" items="${courses}"/></td>
						<td><form:errors path="courses" cssStyle="color: #ff0000;" /></td>
					</tr>
					<tr>
						<td>Please select your tutor:</td>
						<td><form:select path="tutor">
								<form:option value="" label="...." />
								<form:options items="${tutors}" />
							</form:select></td>
						<td><form:errors path="tutor" cssStyle="color: #ff0000;" /></td>
					</tr>
					<tr>
						<form:hidden path="hiddenMessage" />
					</tr>
					<tr>
						<td><input type="submit" name="submit" value="Submit"></td>
					</tr>
					<tr>
				</table>
			</form:form>
		</div>
	</tiles:putAttribute>
</tiles:insertDefinition>
</div>