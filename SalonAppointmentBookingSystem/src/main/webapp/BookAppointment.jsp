<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Appointment</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
    body {
        background: #f8f9fa;
    }
    .card {
        border-radius: 15px;
        box-shadow: 0 10px 25px rgba(0,0,0,0.15);
    }
    .link {
        text-align: center;
        margin-top: 15px;
    }
</style>
</head>

<body>

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card p-4">
                <h3 class="text-center mb-4 text-primary">Book Appointment</h3>

               
                <form action="SaveServlet" method="post">

                    <div class="mb-3">
                        <label class="form-label">Full Name</label>
                        <input type="text" name="fullname" class="form-control" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Email</label>
                        <input type="email" name="email" class="form-control" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Password</label>
                        <input type="password" name="password" class="form-control" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Mobile Number</label>
                        <input type="text" name="mobileno" class="form-control" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Service</label>
                        <select name="services" class="form-select" required>
                            <option value="">-- Select Service --</option>
                            <option value="Haircut">Haircut</option>
                            <option value="Facial">Facial</option>
                            <option value="Spa">Spa</option>
                            <option value="Massage">Massage</option>
                        </select>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Appointment Date</label>
                        <input type="date" name="appointmentdate" class="form-control" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Appointment Time</label>
                        <input type="time" name="appointmenttime" class="form-control" required>
                    </div>

                    <div class="d-grid">
                        <button type="submit" class="btn btn-primary">
                            Book Appointment
                        </button>
                    </div>
                    
                     <div class="link">
                      <a href="viewmybookappointment.jsp">ViewMyBookAppointment</a>
                       </div>

                </form>
                

            </div>
        </div>
    </div>
</div>

</body>
</html>
