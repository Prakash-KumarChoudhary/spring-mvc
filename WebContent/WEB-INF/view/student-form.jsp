<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<title>Student Registration FOrm</title>
</head>
<body>
<form:form action="ProcessForm" modelAttribute ="student">
First Name : <form:input path = "firstName"/>
<br><br>
Last Name : <form:input path = "lastName"/>
<br><br>
<input type = "submit" value = "Submit"/>

</form:form>
</body>
</html>
