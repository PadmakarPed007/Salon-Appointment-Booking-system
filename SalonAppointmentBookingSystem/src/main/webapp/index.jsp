<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Salon Appoinement Shop</title>
<%@ include file="all_component/allcss.jsp" %>
</head>
<body>
<%@include file="all_component/navbar.jsp" %>


<section class="hero-section">
  <div class="container text-center text-white">
    <h1 class="hero-title">Book Your Salon Appointment Easily</h1>
    <p class="hero-subtitle">
      Professional salons, expert therapists & premium services
    </p>
    <a href="BookAppointment.jsp" class="btn btn-hero mt-3">
      Book Appointment
    </a>
  </div>
</section>

<!-- Services Overview -->
<section class="container mt-5">
  <h2 class="section-title text-center">Our Popular Services</h2>

  <div class="row mt-4">

    <div class="col-md-4 mb-4">
      <div class="card home-card text-center">
        <img src="https://images.unsplash.com/photo-1522337360788-8b13dee7a37e"
             class="card-img-top home-img" alt="Hair Cut">
        <div class="card-body">
          <h5 class="card-title">Hair Cut</h5>
          <p class="card-text">Modern haircut by expert stylists.</p>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card home-card text-center">
        <img src="https://images.unsplash.com/photo-1596178060671-7a80dc8059ea"
             class="card-img-top home-img" alt="Facial">
        <div class="card-body">
          <h5 class="card-title">Facial</h5>
          <p class="card-text">Glow facial for healthy skin.</p>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card home-card text-center">
        <img src="https://images.unsplash.com/photo-1583417267826-aebc4d1542e1"
             class="card-img-top home-img" alt="Massage">
        <div class="card-body">
          <h5 class="card-title">Massage</h5>
          <p class="card-text">Relaxing body massage therapy.</p>
        </div>
      </div>
    </div>

  </div>
</section>

<!-- Why Choose Us -->
<section class="why-section mt-5">
  <div class="container">
    <h2 class="section-title text-center text-white">Why Choose SalonBooking?</h2>

    <div class="row mt-4 text-center text-white">

      <div class="col-md-4">
        <h5>✔ Easy Booking</h5>
        <p>Book appointment in just a few clicks.</p>
      </div>

      <div class="col-md-4">
        <h5>✔ Expert Therapists</h5>
        <p>Certified & experienced professionals.</p>
      </div>

      <div class="col-md-4">
        <h5>✔ Trusted Salons</h5>
        <p>Top-rated salons near you.</p>
      </div>

    </div>
  </div>
</section>

<!-- Call To Action -->
<section class="container text-center mt-5 mb-5">
  <h2 class="section-title">Ready to Look Your Best?</h2>
  <p class="text-muted">Book your appointment today with our experts</p>
  <a href="Services.jsp" class="btn btn-outline-primary me-2">View Services</a>
  <a href="Therapists.jsp" class="btn btn-primary">Meet Therapists</a>
</section>

</body>
</html>