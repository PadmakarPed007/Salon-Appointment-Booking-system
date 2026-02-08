<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
    int id = Integer.parseInt(request.getParameter("id"));
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Appointment</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">

<div class="container mt-5">
    <div class="card shadow p-4 text-center">
        <h4 class="text-danger mb-3">⚠️ Confirm Delete</h4>
        <p>Are you sure you want to delete this appointment?</p>

        <form action="DeleteAppointmentServlet" method="post">
            <input type="hidden" name="id" value="<%=id%>">

            <button type="submit" class="btn btn-danger me-2">
                Yes, Delete
            </button>

            <a href="ViewAppointmentServlet" class="btn btn-secondary">
                Cancel
            </a>
        </form>
    </div>
</div>

</body>
</html>
