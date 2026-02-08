<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.util.*" %>
<%@ page import="com.SalonDao" %>
<%@ page import="com.Salon" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Appointments</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body class="bg-light">

<div class="container mt-5">
    <h2 class="text-center mb-4">💇 Salon Appointments</h2>

    <table class="table table-bordered table-hover">
        <thead class="table-dark text-center">
            <tr>
                <th>ID</th>
                <th>Full Name</th>
                <th>Email</th>
                <th>Mobile</th>
                <th>Service</th>
                <th>AppointmentDate</th>
                <th>AppointmentTime</th>
                <th>Action</th>
            </tr>
        </thead>

        <tbody>
        <%
            List<Salon> list = SalonDao.getAll();
            for(Salon s : list) {
        %>
            <tr class="text-center">
                <td><%= s.getId() %></td>
                <td><%= s.getFullName() %></td>
                <td><%= s.getEmail() %></td>
                <td><%= s.getMobileNo() %></td>
                <td><%= s.getServices() %></td>
                <td><%= s.getAppointmentDate() %></td>
                <td><%= s.getAppointmentTime() %></td>
                <td>
                    <a href="deleteappointment.jsp?id=<%=s.getId()%>"
                       class="btn btn-sm btn-danger"
                       onclick="return confirm('Are you sure you want to delete?')">
                       Delete
                    </a>
                </td>
            </tr>
        <%
            }
        %>
        </tbody>
    </table>
</div>

</body>
</html>
