<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Services | SalonBooking</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>

<%@include file="all_component/navbar.jsp" %>

<div class="container mt-5">
  <h2 class="text-center services-title">Our Services</h2>
  <p class="text-center text-muted mb-5">Choose the best service for you</p>

  <div class="row">

    <!-- Hair Cut -->
<div class="col-md-4 mb-4">
  <div class="card service-card">
    <img src="https://images.unsplash.com/photo-1503951914875-452162b0f3f1?auto=format&fit=crop&w=900&q=80"
         class="card-img-top service-img" alt="Hair Cut">
    <div class="card-body text-center">
      <h5 class="card-title">Hair Cut</h5>
      <p class="card-text">Professional haircut by expert stylists.</p>
      <span class="price">₹300</span><br>
      <a href="BookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
    </div>
  </div>
</div>

<!-- Facial -->
<div class="col-md-4 mb-4">
  <div class="card service-card">
    <img src="https://images.unsplash.com/photo-1515377905703-c4788e51af15?auto=format&fit=crop&w=900&q=80"
         class="card-img-top service-img" alt="Facial">
    <div class="card-body text-center">
      <h5 class="card-title">Facial</h5>
      <p class="card-text">Glow facial treatment for fresh skin.</p>
      <span class="price">₹800</span><br>
      <a href="BookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
    </div>
  </div>
</div>

<!-- Massage -->
<div class="col-md-4 mb-4">
  <div class="card service-card">
    <img src="https://images.unsplash.com/photo-1544161515-4ab6ce6db874?auto=format&fit=crop&w=900&q=80"
         class="card-img-top service-img" alt="Massage">
    <div class="card-body text-center">
      <h5 class="card-title">Massage</h5>
      <p class="card-text">Relaxing body massage by professionals.</p>
      <span class="price">₹1200</span><br>
      <a href="BookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
    </div>
  </div>
</div>

<!-- Hair Spa -->
<div class="col-md-4 mb-4">
  <div class="card service-card">
    <img src="https://images.unsplash.com/photo-1582095133179-bfd08e2fc6b3?auto=format&fit=crop&w=900&q=80"
         class="card-img-top service-img" alt="Hair Spa">
    <div class="card-body text-center">
      <h5 class="card-title">Hair Spa</h5>
      <p class="card-text">Nourishing hair spa treatment.</p>
      <span class="price">₹1000</span><br>
      <a href="BookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
    </div>
  </div>
</div>

<!-- Beard Styling -->
<div class="col-md-4 mb-4">
  <div class="card service-card">
   <img src="https://images.unsplash.com/photo-1517836357463-d25dfeac3438?auto=format&fit=crop&w=900&q=80"
     class="card-img-top service-img" alt="Beard Styling">
    <div class="card-body text-center">
      <h5 class="card-title">Beard Styling</h5>
      <p class="card-text">Perfect beard grooming and styling.</p>
      <span class="price">₹250</span><br>
      <a href="BookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
    </div>
  </div>
</div>

<!-- Premium Facial -->
<div class="col-md-4 mb-4">
  <div class="card service-card">
    <img src="https://images.unsplash.com/photo-1559599101-f09722fb4948?auto=format&fit=crop&w=900&q=80"
         class="card-img-top service-img" alt="Premium Facial">
    <div class="card-body text-center">
      <h5 class="card-title">Premium Facial</h5>
      <p class="card-text">Advanced facial care for glowing skin.</p>
      <span class="price">₹1500</span><br>
      <a href="BookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
    </div>
  </div>
</div>

  </div>
</div>

</body>
</html>
