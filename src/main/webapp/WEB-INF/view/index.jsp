<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<%@ include file="./components/common_cs_js.jsp"%>
</head>
<body>
<%@ include file="./components/navbar.jsp"%>
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="resources/images/car2.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="resources/images/car1.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="resources/images/car3.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<%@ include file="./components/message.jsp"%>
<div class="text-center">
<h2 class="text-color">Start thinking wellness not illness</h2>
</div>
<div class="card-group md-5">
  <div class="card custom-bg ml-5 mr-3 mb-5">
    <img class="card-img-top" src="resources/images/doctors.png" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color">Our Doctors</h2>
      <p class="card-text">People pay the doctor for his trouble; for his kindness, they still remain in his debt.</p>
    </div>
  </div>
  <div class="card custom-bg ml-3 mr-3 mb-5">
    <img class="card-img-top mt-4" src="resources/images/nurses.png" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color mt-3">Our Nurses</h2>
      <p class="card-text">Nurse: just another word to describe a person strong enough to tolerate anything</p>
    </div>
  </div>
  <div class="card custom-bg ml-3 mr-5 mb-5">
    <img class="card-img-top" src="resources/images/medicines.png" alt="Card image cap">
    <div class="card-body">
      <h2 class="card-title text-center text-color">Our Medicines</h2>
      <p class="card-text">There is no medicine like hope, no incentive so great, and no tonic so powerful as expectation of something better tomorrow</p>
    </div>
  </div>
</div>
</body>
</html>