<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>California Solar Group - Home</title>
  <meta name="description" content="California Solar Group provides expert solar panel installation, maintenance, and financing services. We offer customizable solar solutions for residential and commercial clients. Experience our exceptional customer service and high-quality equipment. Let's together harness the power of the sun for a sustainable future.">
  <meta name="keywords" content="California Solar Group, Solar Solutions, Solar Panels, Solar Battery Storage, EV Charging Stations, Solar Consultation, Solar System Design, Solar Installations, Solar Financing, Solar Maintenance, Residential Solar, Commercial Solar, Industrial Solar, Solar Tax Credit, Solar Incentives, High-Quality Solar Equipment, Solar Energy, Renewable Energy, Clean Energy, Green Energy, Sustainability, Solar Power, Solar Technology, Expert Solar Installation">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Gp - v4.9.1
  * Template URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  <script>
  const button = document.querySelector('.call-now-link-btn');

  button.addEventListener('click', function() {
    this.classList.toggle('collapsed');
  });

  function getsubscribe(event) {
    event.preventDefault(); // Prevent the default form submission behavior
    var form = document.getElementById('subscribeform');
    var email = document.getElementById('emailsub').value; // Get the form element
    // Validate the email address (you can add your own validation logic here)
    if (!validateEmail(email)) {
      alert('Please enter a valid email address.');
      return;
    }



    var xhr = new XMLHttpRequest();
    xhr.onreadystatechange = function() {
      if (xhr.readyState == 4) {
        // The request is complete
        if (xhr.status == 200) {
          var response = xhr.responseText;
          document.getElementById('success').innerHTML = "Thank you for subscribing!" + response;
          form.reset(); // Reset the form
        } else {
          // The request was unsuccessful
          alert('An error occurred while subscribing. Please try again later.');
        }
      }
    };
    // Set the request method and URL
    var urlString = "hrn.jsp?apiAction=addSub&email=" + email;
    xhr.open("GET", urlString, true);
    xhr.send();

  }

  // Email validation function
  function validateEmail(email) {
    var re = /\S+@\S+\.\S+/;
    return re.test(email);
  }

  </script>

  <style>
      .navbar-logo {
          margin-right: 10px;
      }
  </style>
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center justify-content-lg-between">

      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      <a class="navbar-brand" href="index.html">
        <img src="assets/img/logo.png" alt="Logo" class="navbar-logo" style="max-height: 35px; max-width: 100%;">
      </a>
    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center justify-content-center">
    <div class="container" data-aos="fade-up">

      <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="150">
        <div class="col-xl-6 col-lg-8">
          <h1>Powering Change with Solar Solutions<span>.</span></h1>
          <h2>Harness the Power of the Sun for Your Home or Business With Our Solar Panels, While Saving Money and the Environment</h2>
          <div class="row justify-content-center">
            <div class="col-md-8 col-lg-6">
              <form class="text-center">
                <div class="form-group">
                  <div class="input-group">
                    <input type="text" class="form-control form-control-lg" id="zipCodeInput" placeholder="Enter your ZIP code">
                    <div class="input-group-append">
                      <button type="submit" class="btn btn-primary btn-lg">Submit</button>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>

          <!-- Add this JavaScript code to your page -->
          <script>
            function scrollToAbout() {
              event.preventDefault();
              var aboutSection = document.getElementById("about");
              if (aboutSection) {
                aboutSection.scrollIntoView({ behavior: 'smooth' });
              }
            }
          </script>

        </div>
      </div>

    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="row">

            <p>
              Do you rent or own ?
             </p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Clients Section ======= -->
    <!--
    <section id="clients" class="clients">
      <div class="container" data-aos="zoom-in">

        <div class="clients-slider swiper">
          <div class="swiper-wrapper align-items-center">
            <div class="swiper-slide"><img src="assets/img/clients/client-1.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/client-2.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/client-3.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/client-4.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/client-5.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/client-6.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/client-7.png" class="img-fluid" alt=""></div>
            <div class="swiper-slide"><img src="assets/img/clients/client-8.png" class="img-fluid" alt=""></div>
          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section>
    -->
    <!-- End Clients Section -->

    <!-- ======= Features Section ======= -->
    <section id="features" class="features">
      <div class="container" data-aos="fade-up">

        <div class="row">
          <div class="image col-lg-6" style='background-image: url("assets/img/features.jpg");' data-aos="fade-right"></div>
          <div class="col-lg-6" data-aos="fade-left" data-aos-delay="100">
            <div class="icon-box mt-5 mt-lg-0" data-aos="zoom-in" data-aos-delay="150">
              <i class="bx bx-receipt"></i>
              <h4>Experience and Expertise</h4>
              <p>
                People might choose California Solar Group because of their experience and expertise in the solar industry. A company that has been in business for a long time and has a proven track record of successful solar installations might inspire confidence in their ability to deliver quality service.
              </p>
            </div>
            <div class="icon-box mt-5" data-aos="zoom-in" data-aos-delay="150">
              <i class="bx bx-cube-alt"></i>
              <h4>High-Quality Equipment</h4>
              <p>
                The quality of the solar panels, inverters, and other equipment used in a solar installation can have a significant impact on the system's performance and durability. People might choose a company that uses high-quality equipment from reputable manufacturers to ensure the longevity and efficiency of their solar system.
              </p>
            </div>
            <div class="icon-box mt-5" data-aos="zoom-in" data-aos-delay="150">
              <i class="bx bx-images"></i>
              <h4>Financing Options</h4>
              <p>
                Solar installations can be a significant investment, so people might look for a solar company that offers financing options to make the cost more manageable. Some companies offer a variety of financing options, including leases, loans, and power purchase agreements, to suit different budgets and preferences.
              </p>
            </div>
            <div class="icon-box mt-5" data-aos="zoom-in" data-aos-delay="150">
              <i class="bx bx-shield"></i>
              <h4>Customer Service</h4>
              <p>
                Good customer service is essential when choosing a solar company. People might look for a company that provides clear and transparent communication throughout the installation process, answers questions promptly, and provides ongoing support and maintenance services after the installation is complete.
              </p>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Features Section -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Services</h2>
          <p>Our Services</p>
        </div>

        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4><a href="solar_consultation.html">Solar Consultation</a></h4>
              <p>
                This service includes a thorough evaluation of the customer's energy needs, site assessment, and solar potential. They provide customized solar system recommendations based on the customer's unique requirements, budget, and preferences.
              </p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4><a href="solar_system_design.html">Solar System Design</a></h4>
              <p>
                The company's team of engineers and designers develop detailed solar system designs, ensuring that the system meets both the customer's energy needs and local building regulations. The design process includes component selection, layout planning, and shading analysis to maximize system performance.
              </p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4><a href="solar_installations.html">Solar Installations</a></h4>
              <p>
                California Solar Group's team of certified and experienced installers ensure that the solar systems are installed safely, efficiently, and according to the highest industry standards. They handle all aspects of the installation process, from permitting to system commissioning.
              </p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-world"></i></div>
              <h4><a href="solar_financing.html">Solar Financing</a></h4>
              <p>
                The company offers various financing options to make solar energy more accessible to their customers. They can help clients navigate through solar incentives, rebates, and tax credits, as well as providing flexible payment plans and competitive solar loan options.
              </p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-slideshow"></i></div>
              <h4><a href="solar_maintenance_and_monitoring.html">Solar Maintenance and Monitoring</a></h4>
              <p>
                To ensure optimal system performance and longevity, California Solar Group offers comprehensive maintenance and monitoring services. These services include routine system checks, performance monitoring, and addressing any potential issues that may arise over the system's lifespan.
              </p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-arch"></i></div>
              <h4><a href="commercial_solar_solutions.html">Commercial Solar Solutions</a></h4>
              <p>
                California Solar Group also caters to the unique energy needs of commercial customers. They offer customized solar solutions for businesses of all sizes, from small retail shops to large industrial facilities, helping them reduce energy costs and achieve their sustainability goals.
              </p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Cta Section ======= -->
    <section id="cta" class="cta">
      <div class="container" data-aos="zoom-in">

        <div class="text-center">
          <h3>
            Power up with California Solar Group's Customer Portal: Go Solar, Save, Connect!
          </h3>
          <p>
            Join California Solar Group's Customer Portal for a powerful solar experience. Save with personalized insights, connect with our experts, and access exclusive offers. Go solar and embrace a brighter future today!
          </p>
          <a class="cta-btn" href="signup.jsp">Sign-Up</a>
        </div>
      </div>
    </section><!-- End Cta Section -->

    <!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="portfolio">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Portfolio</h2>
          <p>Our Portfolio</p>
        </div>

        <div class="row" data-aos="fade-up" data-aos-delay="100">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="portfolio-flters">
              <li data-filter="*" class="filter-active">All</li>
              <li data-filter=".filter-app">Residential</li>
              <li data-filter=".filter-card">Commercial</li>
              <li data-filter=".filter-web">Industrial</li>
            </ul>
          </div>
        </div>

        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-1.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Residential 1</h4>
                <p>Residential</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-1.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Residential 1"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-2.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Industrial 3</h4>
                <p>Industrial</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Industrial 3"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-3.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Residential 2</h4>
                <p>Residential</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Residential 2"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-4.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Commercial 2</h4>
                <p>Commercial</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Commercial 2"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-5.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Industrial 2</h4>
                <p>Industrial</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-5.png" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Industrial 2"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-6.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Residential 3</h4>
                <p>Residential</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-6.png" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Residential 3"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-7.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Commercial 1</h4>
                <p>Commercial</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-7.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Commercial 1"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-card">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-8.jpg" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Commercial 3</h4>
                <p>Commercial</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-8.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Commercial 3"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <img src="assets/img/portfolio/portfolio-9.png" class="img-fluid" alt="">
              <div class="portfolio-info">
                <h4>Industrial 3</h4>
                <p>Industrial</p>
                <div class="portfolio-links">
                  <a href="assets/img/portfolio/portfolio-9.png" data-gallery="portfolioGallery" class="portfolio-lightbox" title="Industrial 3"><i class="bx bx-plus"></i></a>
                  <a href="portfolio-details.jsp" title="More Details"><i class="bx bx-link"></i></a>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Portfolio Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container" data-aos="fade-up">

        <div class="row no-gutters">
          <div class="image col-xl-5 d-flex align-items-stretch justify-content-center justify-content-lg-start" data-aos="fade-right" data-aos-delay="100"></div>
          <div class="col-xl-7 ps-0 ps-lg-5 pe-lg-1 d-flex align-items-stretch" data-aos="fade-left" data-aos-delay="100">
            <div class="content d-flex flex-column justify-content-center">
              <h3>
                Experience the California Solar Group Difference: Countless Happy Clients and Completed Projects!
              </h3>
              <p>
                California Solar Group is the trusted choice for solar panel installation and service. With a proven track record of delighted clients and numerous successful projects under our belt, you can rely on us for unparalleled expertise and exceptional customer care.
              </p>
              <div class="row">
                <div class="col-md-6 d-md-flex align-items-md-stretch">
                  <div class="count-box">
                    <i class="bi bi-emoji-smile"></i>
                    <span data-purecounter-start="0" data-purecounter-end="2500" data-purecounter-duration="2" class="purecounter"></span>
                    <p><strong>Happy Clients</strong>
                      We have worked with a wide range of clients over the years, and we are proud to have received positive feedback from all of them.
                    </p>
                  </div>
                </div>

                <div class="col-md-6 d-md-flex align-items-md-stretch">
                  <div class="count-box">
                    <i class="bi bi-journal-richtext"></i>
                    <span data-purecounter-start="0" data-purecounter-end="720" data-purecounter-duration="2" class="purecounter"></span>
                    <p><strong>Projects</strong>
                      From small residential jobs to large commercial projects, we have completed a diverse range of projects.
                    </p>
                  </div>
                </div>

                <div class="col-md-6 d-md-flex align-items-md-stretch">
                  <div class="count-box">
                    <i class="bi bi-clock"></i>
                    <span data-purecounter-start="0" data-purecounter-end="20" data-purecounter-duration="4" class="purecounter"></span>
                    <p><strong>Years of experience</strong>
                      Our team has been providing top-quality solar services for over a decade, giving us the skills and expertise to handle any project.
                    </p>
                  </div>
                </div>

                <div class="col-md-6 d-md-flex align-items-md-stretch">
                  <div class="count-box">
                    <i class="bi bi-award"></i>
                    <span data-purecounter-start="0" data-purecounter-end="5" data-purecounter-duration="4" class="purecounter"></span>
                    <p><strong>Awards</strong>
                      We have been recognized for our outstanding work with various awards and accolades in our field.
                    </p>
                  </div>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section><!-- End Counts Section -->

    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials">
      <div class="container" data-aos="zoom-in">

        <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                <h3>Ethan Sullivan</h3>
                <h4>Ceo &amp; Founder</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  I was hesitant about installing solar panels on my home, but California Solar Group made the process so easy and seamless. They were professional, knowledgeable, and friendly. I'm now enjoying lower energy bills and feel good about reducing my carbon footprint!
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                <h3>Sara Wilsson</h3>
                <h4>Designer</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  I highly recommend California Solar Group for anyone looking to go solar. They provided excellent customer service from start to finish, answering all my questions and addressing any concerns. Their team of experts installed my panels quickly and efficiently, and now my energy bills are almost non-existent!
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                <h3>Jena Karlis</h3>
                <h4>Marketing and Sales</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  I am so happy I chose California Solar Group for my solar panel installation. Their team was knowledgeable and friendly, and they took care of everything from design to installation. Now I'm producing my own energy, and my savings are incredible!
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                <h3>Matt Brandon</h3>
                <h4>Customer Service Manager</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  California Solar Group made it easy for me to switch to solar. They provided a thorough analysis of my energy usage and gave me options that fit my budget. Their team was efficient and professional during installation, and now I'm enjoying lower energy bills and contributing to a better environment.
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                <h3>John Larson</h3>
                <h4>Los Angeles Resident</h4>
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  I had a great experience with California Solar Group. Their team was courteous, prompt, and professional. They made the entire process from consultation to installation easy and stress-free. I'm thrilled with my solar panels and the savings they've provided!
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
              </div>
            </div><!-- End testimonial item -->
          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Testimonials Section -->

    <!-- ======= Team Section ======= -->
    <section id="team" class="team">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Team</h2>
          <p>Our Team</p>
        </div>

        <div class="row">

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="100">
              <div class="member-img">
                <img src="assets/img/team/team-1.jpg" id="image_1" class="img-fluid" alt="">
                <script>
                  var image = document.getElementById("image_1");

                  image.addEventListener("mouseover", function() {
                    image.src = "assets/img/team/team-1.png";
                  });

                  image.addEventListener("mouseout", function() {
                    image.src = "assets/img/team/team-1.jpg";
                  });
                </script>
                <div class="social">
                  <a href="https://twitter.com/vahanyan14a"><i class="bi bi-twitter"></i></a>
                  <a href="https://www.facebook.com/profile.php?id=100093579737285"><i class="bi bi-facebook"></i></a>
                  <a href="https://www.instagram.com/vahanyan14a/"><i class="bi bi-instagram"></i></a>
                  <a href="https://www.linkedin.com/in/armen-vahanyan-073a2a27b/"><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>Armen Vahanyan</h4>
                <span>Founder and CEO</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="200">
              <div class="member-img">
                <img src="assets/img/team/team-2.jpg" id="image_2a" class="img-fluid" alt="">
                <script>
                  var image_2a = document.getElementById("image_2a");

                  image_2a.addEventListener("mouseover", function() {
                    image_2a.src = "assets/img/team/team-2.png";
                  });

                  image_2a.addEventListener("mouseout", function() {
                    image_2a.src = "assets/img/team/team-2.jpg";
                  });
                </script>
                <div class="social">
                  <a href="https://twitter.com/thomson14ab"><i class="bi bi-twitter"></i></a>
                  <a href="https://www.facebook.com/profile.php?id=100093495261733"><i class="bi bi-facebook"></i></a>
                  <a href="https://www.instagram.com/thomson14ab/"><i class="bi bi-instagram"></i></a>
                  <a href="https://www.linkedin.com/in/danny-thomson-3a6a3027b/"><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>Danny Thomson</h4>
                <span>Technical Director</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="300">
              <div class="member-img">
                <img src="assets/img/team/team-3.jpg" id="image_3" class="img-fluid" alt="">
                <script>
                  var image3 = document.getElementById("image_3");

                  image3.addEventListener("mouseover", function() {
                    image3.src = "assets/img/team/team-3.png";
                  });

                  image3.addEventListener("mouseout", function() {
                    image3.src = "assets/img/team/team-3.jpg";
                  });
                </script>
                <div class="social">
                  <a href="https://twitter.com/aovakimyan"><i class="bi bi-twitter"></i></a>
                  <a href="#"><i class="bi bi-facebook"></i></a>
                  <a href="#"><i class="bi bi-instagram"></i></a>
                  <a href="#"><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>Aram Ovakimyan</h4>
                <span>Vice-President</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="400">
              <div class="member-img">
                <img src="assets/img/team/team-4.jpg" id="image_4" class="img-fluid" alt="">
                <script>
                  var image4 = document.getElementById("image_4");

                  image4.addEventListener("mouseover", function() {
                    image4.src = "assets/img/team/team-4.png";
                  });

                  image4.addEventListener("mouseout", function() {
                    image4.src = "assets/img/team/team-4.jpg";
                  });
                </script>
                <div class="social">
                  <a href="https://twitter.com/weinberg14ab"><i class="bi bi-twitter"></i></a>
                  <a href="#"><i class="bi bi-facebook"></i></a>
                  <a href="#"><i class="bi bi-instagram"></i></a>
                  <a href="#"><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
              <div class="member-info">
                <h4>Logan Weinberg</h4>
                <span>Permit Coordinator</span>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Team Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Contact</h2>
          <p>Contact Us</p>
        </div>

        <div>
          <iframe style="border:0; width: 100%; height: 270px;" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13198.082169262416!2d-118.4930135!3d34.2097248!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c299ba856126d5%3A0xd304ffb7ba22282!2sCA%20Solar%20Group!5e0!3m2!1sen!2sus!4v1687051962189!5m2!1sen!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>

        <div class="row mt-5">

          <div class="col-lg-4">
            <div class="info">
              <div class="address">
                <a href="https://www.google.com/maps/search/7647+Hayvenhurst+Ave,+Unit+26,+Van+Nuys,+CA+91406" target="_blank">
                <i class="bi bi-geo-alt" ></i>
                </a>
                <h4>Los Angeles Headquarters</h4>
                <p>
                    <a href="https://www.google.com/maps/search/7647+Hayvenhurst+Ave,+Unit+26,+Van+Nuys,+CA+91406" target="_blank">
                    7647 Hayvenhurst Ave, Unit 26, Van Nuys, CA 91406
                    </a>
                </p>
              </div>
              <HR>
              <div class="address">
                <a href="https://www.google.com/maps?q=208+S+Grand+Ave,+Santa+Ana,+CA+92701" target="_blank">
                <i class="bi bi-geo-alt"></i>
                </a>
                <h4>Orange County Branch Office</h4>
                <p>
                  <a href="https://www.google.com/maps?q=208+S+Grand+Ave,+Santa+Ana,+CA+92701" target="_blank">
                    208 S Grand Ave, Santa Ana, CA 92701
                  </a>
                </p>
              </div>

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p><a href="mailto:info@casolargroup.com">info@casolargroup.com</a></p>
              </div>

              <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p><a href="tel:8449160002">(844) 916-0002</a></p>
              </div>

            </div>

          </div>

          <div class="col-lg-8 mt-5 mt-lg-0">

            <form action="hrn.jsp" method="post" role="form" id="contactform" name="contactform" class="php-email-form">
              <input type="hidden" name="apiAction" id="apiAction"  value="addContact" >
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
              </div>
              <div class="text-center"><button type="submit">Send Message</button></div>

            </form>

                          <div class="loading" style="display: none;">Loading...</div>
                          <div class="error-message" style="display: none;">Error</div>
                          <div class="sent-message" style="display: none;">Thank You</div>
                          <div id="successcontact" class="alert alert-success d-none" role="alert"></div>
          </div>

        </div>

      </div>
    </section><!-- End Contact Section -->
    <script>
      document.getElementById("contactform").addEventListener("submit", function(event) {
        event.preventDefault(); // Prevent form submission

        // Display the loading message
        document.querySelector(".loading").style.display = "block";
        document.querySelector(".error-message").style.display = "none";
        document.querySelector(".sent-message").style.display = "none";

        // Serialize the form data
        var formData = new URLSearchParams(new FormData(this)).toString();

        // Perform an AJAX request to submit the form data
        var xhr = new XMLHttpRequest();
        xhr.open("POST", this.action, true);
        xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
        xhr.onreadystatechange = function() {
          if (xhr.readyState === XMLHttpRequest.DONE) {
            // Hide the loading message
            document.querySelector(".loading").style.display = "none";

            if (xhr.status === 200) {
              // Show the success message
              document.querySelector(".sent-message").style.display = "block";
              document.querySelector(".error-message").style.display = "none";
              document.getElementById("successcontact").textContent = xhr.responseText; // Display the response text
              document.getElementById("successcontact").classList.remove("d-none"); // Make the element visible
              // You can optionally reset the form here
              document.getElementById("contactform").reset();
            } else {
              // Show the error message
              document.querySelector(".error-message").style.display = "block";
              document.querySelector(".sent-message").style.display = "none";
              document.getElementById("successcontact").textContent = "An error occurred. Please try again.";
            }
          }
        };
        xhr.send(formData);
      });
    </script>
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6">
            <div class="footer-info">
              <h3>California Solar Group</h3>
              <p>casolargroup<span>.</span>com</p>
              <p>
                <a href="https://www.google.com/maps/search/7647+Hayvenhurst+Ave,+Unit+26,+Van+Nuys,+CA+91406" target="_blank">
                7647 Hayvenhurst Ave, Unit 26, <br>
                Van Nuys, CA 91406, USA<br>
              </a>
                <strong>Phone:</strong> <a href="tel:8449160002">(844) 916-0002</a><br>
                <strong>Email:</strong> <a href="mailto:info@casolargroup.com">info@casolgroup.com</a><br>
              </p>
              <div class="social-links mt-3">
                <a href="https://twitter.com/casolargroup158" class="twitter"><i class="bx bxl-twitter"></i></a>
                <a href="https://www.instagram.com/casolargroup/" class="instagram"><i class="bx bxl-instagram"></i></a>
                <a href="https://www.linkedin.com/company/ca-solar-group/" class="linkedin"><i class="bx bxl-linkedin"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-2 col-md-6 footer-links">
            <h4>Useful Links</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="accessibility.jsp">Accessibility Statement</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="tos.jsp">Terms of service</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="pp.jsp">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Our Services</h4>
            <ul>
              <li><i class="bx bx-chevron-right"></i> <a href="solar_consultation.jsp">Consultation</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="solar_system_design.jsp">Design</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="solar_installations.jsp">Installations</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="solar_financing.jsp">Financing</a></li>
              <li><i class="bx bx-chevron-right"></i> <a href="solar_maintenance_and_monitoring.jsp">Maintenance and Monitoring</a></li>
            </ul>
          </div>

          <div class="col-lg-4 col-md-6 footer-newsletter">
            <h4>Our Newsletter</h4>
            <p>Stay up-to-date on the latest news and offers from California Solar Group by joining our newsletter. Simply enter your email address below and click "Subscribe" to start receiving regular updates from us.</p>
            </p>
            <form action="#subscribe" method="post" name="subscribeform" id="subscribeform" >
              <input type="email" name="emailsub" id="emailsub" > <input type="submit" value="Subscribe" onclick="getsubscribe(event)">
            </form>
            <hr>
            <div id="success" ></div>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>California Solar Group</span></strong>. All Rights Reserved. CSLB #1067781
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/ -->
        Designed by <a href="https://homerenovationnation.com">Home Renovation Nation Inc.</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>


  <!-- Google tag (gtag.js) -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-Z267KV90QY"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'G-Z267KV90QY');
  </script>

  <script src="assets/js/acctoolbar.min.js"></script>
  <script>
  // optional init
    window.onload = function() {
      window.micAccessTool = new MicAccessTool({
        link: 'https://casolargroup.io/your-accessibility-declaration.pdf',
        contact: 'mailto:info@casolargroup.com',
        buttonPosition: 'left', // default is 'left'
        forceLang: 'en-EN' // default is 'en' may be 'he-IL', 'ru-RU', or 'fr_FR'
      });
    }
  </script>


</body>

</html>
