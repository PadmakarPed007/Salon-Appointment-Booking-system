<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Salon Appointment</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link rel="stylesheet" href="css/style.css">

</head>

<body>

<div class="container mt-5 mb-5">
    <div class="form-card">

        <h2 class="form-title">Register Form</h2>

        <form action="RegisterServlet" method="post">

            <div class="mb-3">
                <label class="form-label">Customer ID</label>
                <input type="number" name="id" class="form-control" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Full Name</label>
                <input type="text" name="name" class="form-control" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Password</label>
                <input type="password" name="password" class="form-control" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Email ID</label>
                <input type="email" name="email" class="form-control" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Select Service</label>
                <select name="services" class="form-select" required>
                    <option value="">-- Select Service --</option>
                    <option>Hair Cut</option>
                    <option>Facial</option>
                    <option>Massage</option>
                    <option>Hair Spa</option>
                    <option>Beard Styling</option>
                </select>
            </div>

            <div class="mb-3">
                <label class="form-label">Select Therapist</label>
                <select name="therapists" class="form-select" required>
                    <option value="">-- Select Therapist --</option>
                    <option>Rahul Sharma</option>
                    <option>Anita Verma</option>
                    <option>Pooja Patil</option>
                    <option>Amit Kulkarni</option>
                    <option>Sandeep Joshi</option>
                </select>
            </div>

            <div class="mb-3">
                <label class="form-label">Appointment Date</label>
                <input type="date" name="date" class="form-control" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Preferred Time</label>
                <input type="time" name="time" class="form-control" required>
            </div>

            <div class="d-grid">
                <button type="submit" class="btn btn-primary btn-lg">
                    Confirm Appointment
                </button>
            </div>

        </form>

    </div>
</div>

</body>
</html>
