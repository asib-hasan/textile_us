<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Courses TexTileus</title>
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
            <li class="current">Courses</li>
          </ol>
        </div>
      </nav>
    </div><!-- End Page Title -->

    <section id="courses-list" class="section courses-list">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="course-item">
              <a href="{{url('knit-wear-manufacturing')}}"><img src="{{asset('frontend/course_img/banner-knit.jpg')}}" class="img-fluid" alt="img"></a>
              <div class="course-content">
                <div class="d-flex justify-content-between align-items-center mb-3">
                  <p class="price">3500 Tk.</p>
                </div>

                <h3><a href="{{url('knit-wear-manufacturing')}}">Knit Wear Manufacturing</a></h3>
                <p class="description">Certificate Course in Knit Wear Manufacturing</p>
                  <p class="description">Duration: 3 Months</p>
                <div class="trainer d-flex justify-content-between align-items-center">
                  <div class="trainer-rank d-flex align-items-center">
                    <i class="bi bi-person user-icon"></i>&nbsp;10+ enrolled
                    &nbsp;&nbsp;
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="course-item">
              <a href="{{url('basic-textile')}}"><img src="{{asset('frontend/course_img/banner-basic-textile.jpg')}}" class="img-fluid" alt="..."></a>
              <div class="course-content">
                <div class="d-flex justify-content-between align-items-center mb-3">
                  <p class="price">3500 Tk.</p>
                </div>
                <h3><a href="{{url('basic-textile')}}">Basic Textile</a></h3>
                <p class="description">Certificate Course in Basics Textile</p>
                  <p class="description">Duration: 3 Months</p>
                <div class="trainer d-flex justify-content-between align-items-center">
                  <div class="trainer-rank d-flex align-items-center">
                    <i class="bi bi-person user-icon"></i>&nbsp;5+ enrolled
                    &nbsp;&nbsp;
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="course-item">
              <a href="{{url('apparel-merchandising')}}"><img src="{{asset('frontend/course_img/banner-amr.png')}}" class="img-fluid" alt="..."></a>
              <div class="course-content">
                <div class="d-flex justify-content-between align-items-center mb-3">
                  <p class="price">3500 Tk.</p>
                </div>

                <h3><a href="{{url('apparel-merchandising')}}">Apparel Merchandising</a></h3>
                <p class="description">Certificate Course in Apparel Merchandising</p>
                  <p class="description">Duration: 3 Months</p>
                <div class="trainer d-flex justify-content-between align-items-center">

                  <div class="trainer-rank d-flex align-items-center">
                    <i class="bi bi-person user-icon"></i>&nbsp;10+ enrolled
                    &nbsp;&nbsp;
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </section><!-- /Courses List Section -->

  </main>

  @include('components.frontend.footer')
  <script>
    $('#courses').addClass('active');
  </script>
</body>
</html>