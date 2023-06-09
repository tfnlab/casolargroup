<!-- ======= Contact Section ======= -->
<section id="contact" class="contact">
  <div class="container" data-aos="fade-up">

    <div class="section-title">
      <h2>Contact</h2>
      <p>Contact Us</p>
    </div>

    <div>
      <iframe  style="border:0; width: 100%; height: 270px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3299.5205430802876!2d-118.49520754893047!3d34.20972478046801!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c299f8a61e91f9%3A0x3832730f1ae6a8e4!2s7647%20Hayvenhurst%20Ave%2C%20Van%20Nuys%2C%20CA%2091406!5e0!3m2!1sen!2sus!4v1679779568090!5m2!1sen!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>

    <div class="row mt-5">

      <div class="col-lg-4">
        <div class="info">
          <div class="address">
            <i class="bi bi-geo-alt"></i>
            <h4>casolargroup<span>.</span>io</h4>
            <p>
                7647 Hayvenhurst Ave, Unit 26, Van Nuys, CA 91406, USA
            </p>
          </div>

          <div class="email">
            <i class="bi bi-envelope"></i>
            <h4>Email:</h4>
            <p>info@casolargroup.io</p>
          </div>

          <div class="phone">
            <i class="bi bi-phone"></i>
            <h4>Call:</h4>
            <p>(888) 804-5950</p>
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

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
