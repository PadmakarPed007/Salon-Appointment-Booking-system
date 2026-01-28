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

    <div class="col-md-4 mb-4">
      <div class="card service-card">
        <img src="https://images.unsplash.com/photo-1600948836101-f9ffda59d250"
             class="card-img-top service-img" alt="Hair Spa">
        <div class="card-body text-center">
          <h5 class="card-title">Hair Cut</h5>
          <p class="card-text">Professional haircut by expert stylists.</p>
          <span class="price">₹300</span><br>
          <a href="bookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card service-card">
       <img src="https://images.unsplash.com/photo-1522337360788-8b13dee7a37e"
             class="card-img-top service-img" alt="Hair Cut">
        <div class="card-body text-center">
          <h5 class="card-title">Facial</h5>
          <p class="card-text">Glow facial treatment for fresh skin.</p>
          <span class="price">₹800</span><br>
          <a href="bookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card service-card">
       <img src="https://images.unsplash.com/photo-1596178060671-7a80dc8059ea"
             class="card-img-top service-img" alt="Facial">
        <div class="card-body text-center">
          <h5 class="card-title">Massage</h5>
          <p class="card-text">Relaxing body massage by professionals.</p>
          <span class="price">₹1200</span><br>
          <a href="bookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card service-card">
       <img src="https://images.unsplash.com/photo-1583417267826-aebc4d1542e1"
             class="card-img-top service-img" alt="Massage">
        <div class="card-body text-center">
          <h5 class="card-title">Hair Spa</h5>
          <p class="card-text">Nourishing hair spa treatment.</p>
          <span class="price">₹1000</span><br>
          <a href="bookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
        </div>
      </div>
    </div>

    <div class="col-md-4 mb-4">
      <div class="card service-card">
        <img src="https://images.unsplash.com/photo-1600948836101-f9ffda59d250"
             class="card-img-top service-img" alt="Hair Spa">
        <div class="card-body text-center">
          <h5 class="card-title">Beard Styling</h5>
          <p class="card-text">Perfect beard grooming and styling.</p>
          <span class="price">₹250</span><br>
          <a href="bookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
        </div>
      </div>
    </div>
    
     <div class="col-md-4 mb-4">
      <div class="card service-card">
       <img src="https://images.unsplash.com/photo-1522337360788-8b13dee7a37e"
             class="card-img-top service-img" alt="Hair Cut">
        <div class="card-body text-center">
          <h5 class="card-title">Facial</h5>
          <p class="card-text">Glow facial treatment for fresh skin.</p>
          <span class="price">₹800</span><br>
          <a href="bookAppointment.jsp" class="btn btn-book mt-3">Book Now</a>
        </div>
      </div>
    </div>
    

  </div>
</div>

</body>
</html>
