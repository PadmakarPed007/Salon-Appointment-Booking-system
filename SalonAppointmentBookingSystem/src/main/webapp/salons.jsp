<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Salons</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/style.css">

</head>
<body>

<%@ include file="all_component/navbar.jsp" %>

<div class="container my-5">

  <div class="text-center mb-5">
    <h1 class="page-title">Our Salons</h1>
    <p class="text-muted">Choose the best salon near you</p>
  </div>

  <div class="row g-4">

    <div class="col-md-4">
      <div class="card salon-card">
       <img src="https://images.unsplash.com/photo-1633681926035-ec1ac984418a?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
                     class="card-img-top" alt="Salon">
        <div class="card-body">
          <h5>Luxury Hair Studio</h5>
          <p class="text-muted">Pune • Hair • Spa</p>
          <span class="rating">⭐ 4.8</span><br><br>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Now</a>
        </div>
      </div>
    </div>

    <div class="col-md-4">
      <div class="card salon-card">
       <img src="https://images.unsplash.com/photo-1600948836101-f9ffda59d250?auto=format&fit=crop&w=900&q=80"
                     class="card-img-top" alt="Salon">
        <div class="card-body">
          <h5>Urban Style Salon</h5>
          <p class="text-muted">Mumbai • Hair • Beard</p>
          <span class="rating">⭐ 4.6</span><br><br>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Now</a>
        </div>
      </div>
    </div>

    <div class="col-md-4">
      <div class="card salon-card">
         <img src="https://images.unsplash.com/photo-1559599101-f09722fb4948?auto=format&fit=crop&w=900&q=80"
                     class="card-img-top" alt="Salon">
        <div class="card-body">
          <h5>Glow Beauty Lounge</h5>
          <p class="text-muted">Nagpur • Spa • Skin</p>
          <span class="rating">⭐ 4.9</span><br><br>
          <a href="bookAppointment.jsp" class="btn btn-book">Book Now</a>
        </div>
      </div>
    </div>

  </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
