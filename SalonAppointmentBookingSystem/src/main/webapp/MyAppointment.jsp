<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Appointments | SalonBooking</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/style.css">
</head>
<body>

<div class="container mt-5 mb-5">
  <h2 class="text-center page-title mb-4">My Appointments</h2>

  <!-- Appointment Table -->
  <div class="card appointment-card">
    <div class="card-body table-responsive">

      <table class="table table-bordered table-hover align-middle text-center">
        <thead class="table-primary">
          <tr>
            <th>#</th>
            <th>Service</th>
            <th>Therapist</th>
            <th>Date</th>
            <th>Time</th>
            <th>Status</th>
          </tr>
        </thead>

        <tbody>
          <!-- Dummy data (later DB se ayega) -->
          <tr>
            <td>1</td>
            <td>Hair Cut</td>
            <td>Rahul Sharma</td>
            <td>12-02-2026</td>
            <td>10:30 AM</td>
            <td>
              <span class="badge bg-success">Confirmed</span>
            </td>
          </tr>

          <tr>
            <td>2</td>
            <td>Facial</td>
            <td>Anita Verma</td>
            <td>15-02-2026</td>
            <td>01:00 PM</td>
            <td>
               <span class="badge bg-success">Confirmed</span>
            </td>
          </tr>

          <tr>
            <td>3</td>
            <td>Massage</td>
            <td>Pooja Patil</td>
            <td>18-02-2026</td>
            <td>05:00 PM</td>
            <td>
               <span class="badge bg-success">Confirmed</span>
            </td>
          </tr>
          
          <tr>
            <td>1</td>
            <td>Hair Cut</td>
            <td>Rahul Sharma</td>
            <td>12-02-2026</td>
            <td>10:30 AM</td>
            <td>
              <span class="badge bg-warning text-dark">Pending</span>
            </td>
          </tr>

          <tr>
            <td>2</td>
            <td>Facial</td>
            <td>Anita Verma</td>
            <td>15-02-2026</td>
            <td>01:00 PM</td>
            <td>
              <span class="badge bg-warning text-dark">Pending</span>
            </td>
          </tr>

          <tr>
            <td>3</td>
            <td>Massage</td>
            <td>Pooja Patil</td>
            <td>18-02-2026</td>
            <td>05:00 PM</td>
            <td>
              <span class="badge bg-danger">Cancelled</span>
            </td>
          </tr>

        </tbody>
      </table>

    </div>
  </div>

</div>

</body>
</html>
