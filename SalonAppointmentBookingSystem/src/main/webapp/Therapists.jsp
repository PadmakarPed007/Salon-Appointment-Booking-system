<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Therapists | SalonBooking</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<%@ include file="all_component/navbar.jsp" %>
<div class="container mt-5">
  <h2 class="text-center therapists-title">Our Therapists</h2>
  <p class="text-center text-muted mb-5">Meet our professional experts</p>

  <div class="row">

    <!-- Therapist 1 -->
    <div class="col-md-4 mb-4">
      <div class="card therapist-card">
        <img src="https://images.unsplash.com/photo-1607746882042-944635dfe10e"
             class="card-img-top therapist-img" alt="Therapist">
        <div class="card-body text-center">
          <h5 class="card-title">Rahul Sharma</h5>
          <p class="speciality">Hair Stylist</p>
          <p class="card-text">8+ years experience in modern hair styling.</p>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Appointment</a>
        </div>
      </div>
    </div>

    <!-- Therapist 2 -->
    <div class="col-md-4 mb-4">
      <div class="card therapist-card">
        <img src="https://images.unsplash.com/photo-1552058544-f2b08422138a"
             class="card-img-top therapist-img" alt="Therapist">
        <div class="card-body text-center">
          <h5 class="card-title">Anita Verma</h5>
          <p class="speciality">Facial Expert</p>
          <p class="card-text">Specialist in skin care & glow treatments.</p>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Appointment</a>
        </div>
      </div>
    </div>

    <!-- Therapist 3 -->
    <div class="col-md-4 mb-4">
      <div class="card therapist-card">
        <img src="https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e"
             class="card-img-top therapist-img" alt="Therapist">
        <div class="card-body text-center">
          <h5 class="card-title">Pooja Patil</h5>
          <p class="speciality">Massage Therapist</p>
          <p class="card-text">Certified therapist for body relaxation.</p>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Appointment</a>
        </div>
      </div>
    </div>

    <!-- Therapist 4 -->
    <div class="col-md-4 mb-4">
      <div class="card therapist-card">
        <img src="https://images.unsplash.com/photo-1544723795-3fb6469f5b39"
             class="card-img-top therapist-img" alt="Therapist">
        <div class="card-body text-center">
          <h5 class="card-title">Amit Kulkarni</h5>
          <p class="speciality">Hair Spa Expert</p>
          <p class="card-text">Expert in hair spa & scalp treatments.</p>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Appointment</a>
        </div>
      </div>
    </div>

    <!-- Therapist 5 -->
    <div class="col-md-4 mb-4">
      <div class="card therapist-card">
        <img src="https://images.unsplash.com/photo-1506794778202-cad84cf45f1d"
             class="card-img-top therapist-img" alt="Therapist">
        <div class="card-body text-center">
          <h5 class="card-title">Sandeep Joshi</h5>
          <p class="speciality">Beard Stylist</p>
          <p class="card-text">Specialist in beard grooming & styling.</p>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Appointment</a>
        </div>
      </div>
    </div>
    
     <div class="col-md-4 mb-4">
      <div class="card therapist-card">
        <img src="https://images.unsplash.com/photo-1607746882042-944635dfe10e"
             class="card-img-top therapist-img" alt="Therapist">
        <div class="card-body text-center">
          <h5 class="card-title">Rahul Sharma</h5>
          <p class="speciality">Hair Stylist</p>
          <p class="card-text">8+ years experience in modern hair styling.</p>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Appointment</a>
        </div>
      </div>
    </div>

  </div>
</div>

</body>
</html>
