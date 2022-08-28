<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<html>
<body>

<h3>Information for all EMPLOYEES</h3>
<br>
<br>

    <security:authorize access="hasRole('HR')">
<input type="button" value="Salary"
    onclick="window.location.href = 'hr_info'">
    only for HR staff
    </security:authorize>
<br>
<br>
        <security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance"
    onclick="window.location.href = 'manager_info'">
    only for Managers
        </security:authorize>

</body>
</html>
