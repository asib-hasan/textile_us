<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Teachers - Textile</title>
  <link rel="icon" href="{{asset('frontend/web_img/icon.png')}}" type="image/png">
  <meta content="" name="description">
  <meta content="" name="keywords">
  @include('components.frontend.links')
</head>
<body>
  @include('components.frontend.header')

  <main class="main">
    <div class="page-title" data-aos="fade">
      <nav class="breadcrumbs">
        <div class="container">
          <ol>
            <li><a href="index.html">Home</a></li>
            <li class="current">Teachers</li>
          </ol>
        </div>
      </nav>
    </div><!-- End Page Title -->
    <section id="trainers" class="section trainers">
      <div class="container">
        <div class="row gy-5">
          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="100">
            <div class="member-img">
              <img src="{{asset('frontend/teachers/sabbir2.jpg')}}" class="img-fluid" alt="">
              <div class="social">
                <a href="#"><i class="bi bi-twitter"></i></a>
                <a href="#"><i class="bi bi-facebook"></i></a>
                <a href="#"><i class="bi bi-instagram"></i></a>
                <a href="#"><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
            <div class="member-info text-center">
              <h4>Sheikh Mohammad Sabbir Newaz</h4>
              <span class="">CEO</span>
              <p>BSc in Textile Engineering</p>
              <p>Ahsanullah University of Science & Technology</p>
            </div>
          </div><!-- End Team Member -->

          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="200">
            <div class="member-img">
              <img src="{{asset('frontend/teachers/asif2.jpg')}}" class="img-fluid" alt="">
              <div class="social">
                <a href="#"><i class="bi bi-twitter"></i></a>
                <a href="#"><i class="bi bi-facebook"></i></a>
                <a href="#"><i class="bi bi-instagram"></i></a>
                <a href="#"><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
            <div class="member-info text-center">
              <h4>Asif Hossain</h4>
              <span class="">Textile Researcher</span>
              <p>BSc in Textile Engineering</p>
              <p>Ahsanullah University of Science & Technology</p>
            </div>
          </div><!-- End Team Member -->

          <div class="col-lg-4 col-md-6 member" data-aos="fade-up" data-aos-delay="300">
            <div class="member-img">
              <img src="{{asset('frontend/teachers/fahad.jpeg')}}" class="img-fluid" alt="">
              <div class="social">
                <a href="#"><i class="bi bi-twitter"></i></a>
                <a href="#"><i class="bi bi-facebook"></i></a>
                <a href="#"><i class="bi bi-instagram"></i></a>
                <a href="#"><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
            <div class="member-info text-center">
              <h4>Fahad Rabby</h4>
              <span class="">Textile Researcher</span>
              <p>BSc in Textile Engineering, AUST</p>
              <p>MSc in Textile Engineering, China</p>

            </div>
          </div><!-- End Team Member -->
        </div>
      </div>
    </section><!-- /Trainers Section -->
  </main>


  @include('components.frontend.footer')
  <script>
    $('#teachers').addClass('active');
  </script>
</body>
</html>