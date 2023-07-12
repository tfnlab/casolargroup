<%@ page import="java.util.*,java.io.*, java.net.*" %>
<%@ page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>California Solar Group - Solar Consultation</title>
  <meta name="keywords" content="Logo, Discover, Technicians, Contact, (844) 916-0002, Get Quote, Solar Consultation, Home">
  <meta name="description" content="At California Solar Group, we offer Solar Consultation Services to help you make informed decisions about adopting solar energy. With over a decade of experience, personalized consultations, comprehensive site analysis, financial assessment, streamlined paperwork, and ongoing support, we guide you towards a sustainable and cost-effective solar solution. Contact us today for your Solar Consultation.">

  <!-- Favicons -->
  <link href="../assets/img/favicon.png" rel="icon">
  <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="../assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="../assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Gp - v4.9.1
  * Template URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  <style>
      .navbar-logo {
          margin-right: 10px;
      }
  </style>
</head>

<body onload="initializePage()">


  <%@ include file="../include.header.jsp" %>

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
          <h2>Request Quote</h2>
          <ol>
            <li><a href="index.html">Home</a></li>
            <li>Request Quote</li>
          </ol>
        </div>

      </div>
    </section><!-- End Breadcrumbs -->

    <section class="inner-page">
      <div class="container">
 Thank You
 <%
   // Get the map of all of the request parameters and their values
   Map<String, String[]> parameterMap = request.getParameterMap();

   // Set up the URL and the connection to the target site


   // Iterate through the request parameters and add them to the POST data

       String postData = "";
       Enumeration<String> parameterNames = request.getParameterNames();
       while (parameterNames.hasMoreElements()) {
           String parameterName = parameterNames.nextElement();
           String parameterValue = request.getParameter(parameterName);
           postData += parameterName + "=" + parameterValue + "&";
       }
       postData = postData.replace("&", "-Amp-");
   // Write the POST data to t
 %>

 <form action="../hrn.jsp" method="post" class="mt-4" id="quoteform" name="quoteform" style="display:none;">
   <input type="hidden" name="apiAction" id="apiAction"  value="addQuote" >

   <div class="form-group mt-4">
     <label for="name">Your Name:</label>
     <input type="text" id="customer_name" name="customer_name" class="form-control" required value="<%=request.getParameter("first_name")%> <%=request.getParameter("last_name")%>">
   </div>

   <div class="form-group mt-4">
     <label for="email">Your Email:</label>
     <input type="email" id="email" name="email" class="form-control" required value="<%=request.getParameter("email")%>">
   </div>

   <div class="form-group mt-4">
     <label for="phone">Your Phone Number:</label>
     <input type="tel" id="phone_number" name="phone_number" class="form-control" required value="<%=request.getParameter("phone_home")%>">
   </div>

   <div class="form-group mt-4">
     <label for="address">Installation Address:</label>
     <input type="text" id="installation_address" name="installation_address" class="form-control" required value="<%=request.getParameter("zip")%>">
   </div>

   <div class="form-group mt-4">
     <label for="roof_type">Roof Type:</label>
     <select id="roof_type" name="roof_type" class="form-control" required>
       <option value="Flat">Flat</option>
       <option value="Sloped">Sloped</option>
       <option value="Tile">Tile</option>
       <option value="Metal">Metal</option>
       <option value="Other">Other</option>
     </select>
   </div>

   <div class="form-group mt-4">
     <label for="energy_usage">Average Monthly Energy Usage (kWh):</label>
     <input type="number" id="energy_usage" name="energy_usage" class="form-control" required  value="400">
   </div>

   <div class="form-group mt-4">
     <label for="message">Additional Message:</label>
     <textarea id="additional_message" name="additional_message" rows="4" class="form-control"><%=request.getParameter("electric_bill")%></textarea>
   </div>

   <button type="submit" class="btn btn-primary mt-4" onclick="sendMessage(event)" >Submit</button>
 </form>
 <div id="successquote" class="alert alert-success d-none" role="alert"></div>

      </div>
    </section>

  </main><!-- End #main -->

  <%@ include file="../include.footer.jsp" %>

  <!-- Vendor JS Files -->
  <script src="../assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="../assets/vendor/aos/aos.js"></script>
  <script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="../assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="../assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="../assets/js/main.js"></script>
  <script>
    function initializePage() {
        var form = document.getElementById("quoteform");
        // Serialize the form data
        var formData = new URLSearchParams(new FormData(form)).toString();

        // Perform an AJAX request to submit the form data
        var xhr = new XMLHttpRequest();
        xhr.open("POST", form.action, true);
        xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
        xhr.onreadystatechange = function() {
          if (xhr.readyState === XMLHttpRequest.DONE) {
            // Hide the loading message
            loadingMessage.style.display = "none";

            if (xhr.status === 200) {
              // Show the success message
              document.getElementById("successquote").textContent = xhr.responseText; // Display the response text
              document.getElementById("successquote").classList.remove("d-none"); // Make the element visible
              // You can optionally reset the form here
              form.reset();
            } else {
              // Show the error message
              document.getElementById("successquote").textContent = "An error occurred. Please try again.";
            }
          }
        };
        xhr.send(formData);
    }
  </script>
</body>

</html>
