<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Appointment | SalonBooking</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container mt-5 mb-5">
  <div class="row justify-content-center">
    <div class="col-md-7">

      <div class="card booking-card">
        <div class="card-body">

          <h2 class="text-center booking-title mb-4">
            Book Your Appointment
          </h2>

          <form action="BookAppointmentServlet" method="post">

            <!-- Name -->
            <div class="mb-3">
              <label class="form-label">Full Name</label>
              <input type="text" name="name" class="form-control" required>
            </div>

            <!-- Email -->
            <div class="mb-3">
              <label class="form-label">Email</label>
              <input type="email" name="email" class="form-control" required>
            </div>

            <!-- Mobile -->
            <div class="mb-3">
              <label class="form-label">Mobile Number</label>
              <input type="tel" name="mobile" class="form-control" pattern="[0-9]{10}" required>
            </div>

            <!-- Service -->
            <div class="mb-3">
              <label class="form-label">Select Service</label>
              <select name="service" class="form-select" required>
                <option value="">-- Select Service --</option>
                <option>Hair Cut</option>
                <option>Facial</option>
                <option>Massage</option>
                <option>Hair Spa</option>
                <option>Beard Styling</option>
              </select>
            </div>

            <!-- Therapist -->
            <div class="mb-3">
              <label class="form-label">Select Therapist</label>
              <select name="therapist" class="form-select" required>
                <option value="">-- Select Therapist --</option>
                <option>Rahul Sharma</option>
                <option>Anita Verma</option>
                <option>Pooja Patil</option>
                <option>Amit Kulkarni</option>
                <option>Sandeep Joshi</option>
              </select>
            </div>

            <!-- Date -->
            <div class="mb-3">
              <label class="form-label">Appointment Date</label>
              <input type="date" name="date" class="form-control" required>
            </div>

            <!-- Time -->
            <div class="mb-3">
              <label class="form-label">Preferred Time</label>
              <input type="time" name="time" class="form-control" required>
            </div>

            <!-- Submit -->
            <div class="d-grid">
              <button type="submit" class="btn btn-book">
                Confirm Appointment
              </button>
            </div>

          </form>

        </div>
      </div>

    </div>
  </div>
</div>

</body>
</html>
