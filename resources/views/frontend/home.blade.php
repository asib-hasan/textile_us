<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Welcome to TexTileus</title>
    <link rel="icon" href="{{asset('frontend/web_img/icon.png')}}" type="image/png">
    <meta content="" name="description">
    <meta content="" name="keywords">
    @include('components.frontend.links')
</head>
<body>
    @include('components.frontend.header')
    <main class="main">
        <section id="hero" class="hero section">
            <img src="{{ asset('frontend/web_img/portrait-businesswoman-owner-working.jpg') }}" alt="" data-aos="fade-in">
            <div class="container">
                <h2 data-aos="fade-up" data-aos-delay="100" class="">Empowering Textile Innovators,<br> One Thread
                    at a time</h2>
                <p data-aos="fade-up" data-aos-delay="200">Our motto is to promote textile education, foster innovation
                    , and provide consultancy services, all towards cultivating a sustainable textile sector</p>
                <div class="d-flex mt-4" data-aos="fade-up" data-aos-delay="300">
                    <a href="#" class="btn-get-started">Get Started</a>
                </div>
            </div>
        </section>
        <div class="marquee-container">
            <div class="marquee-title">Latest News</div>
            <div class="marquee">
                <marquee>Classes will start from 1st October 2024</marquee>
            </div>
        </div>
        <section id="about" class="about section">

            <div class="container">
                <div class="row gy-4">
                    <div class="col-lg-6 order-1 order-lg-2" data-aos="fade-up" data-aos-delay="100">
                        <img src="{{ asset('frontend/web_img/hero_img.jpg') }}" class="img-fluid" alt="">
                    </div>

                    <div class="col-lg-6 order-2 order-lg-1 content" data-aos="fade-up" data-aos-delay="200">
                        <h3>Our Unique Features</h3>
                        <ul>
                            <li><i class="bi bi-check-circle"></i> <span>Partnering with leading academic institutions,
                                    industry leaders, and research organizations to facilitate collaborative projects,
                                    knowledge exchange, and mentorship opportunities for our community.</span></li>
                            <li><i class="bi bi-check-circle"></i> <span>Prioritizing environmentally conscious
                                    practices throughout our operations, from research and consultancy to educational
                                    programs, with a commitment to driving positive change in the textile industry's
                                    ecological footprint.</span></li>
                            <li><i class="bi bi-check-circle"></i> <span>Launching a peer-reviewed publication
                                    showcasing cutting-edge research, industry trends, and thought leadership in the
                                    field of textiles, providing a platform for scholars, professionals, and enthusiasts
                                    to contribute to the advancement of the industry.</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <section id="counts" class="section counts">
            <div class="container" data-aos="fade-up" data-aos-delay="100">
                <div class="row gy-4">
                    <div class="col-lg-3 col-md-6">
                        <div class="stats-item text-center w-100 h-100">
                            <span data-purecounter-start="0" data-purecounter-end="50" data-purecounter-duration="1"
                                class="purecounter"></span>
                            <p class="">Students</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="stats-item text-center w-100 h-100">
                            <span data-purecounter-start="0" data-purecounter-end="4" data-purecounter-duration="1"
                                class="purecounter"></span>
                            <p class="">Courses</p>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="stats-item text-center w-100 h-100">
                            <span data-purecounter-start="0" data-purecounter-end="5" data-purecounter-duration="1"
                                class="purecounter"></span>
                            <p class="">Teachers</p>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6">
                        <div class="stats-item text-center w-100 h-100">
                            <span data-purecounter-start="0" data-purecounter-end="10" data-purecounter-duration="1"
                                class="purecounter"></span>
                            <p class="">Research Papers</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="why-us" class="section why-us">
            <div class="container">
                <div class="row gy-4">
                    <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                        <div class="why-box">
                            <h3>Why Choose Us?</h3>
                            <p>Our team comprises seasoned professionals with extensive experience and expertise in the
                                textile industry. Whether it's developing online courses, collaborating on research
                                projects, or providing consultancy services, we bring a wealth of knowledge to the
                                table. Our innovative approach ensures we stay ahead of industry trends, delivering
                                cutting-edge solutions tailored to your needs. We pride ourselves on fostering strong
                                partnerships and leveraging our network to drive success.</p>
                        </div>
                    </div>

                    <div class="col-lg-8 d-flex align-items-stretch">
                        <div class="row gy-4" data-aos="fade-up" data-aos-delay="200">
                            <div class="col-xl-4">
                                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                                    <i class="bi bi-clipboard-data"></i>
                                    <h4>Comprehensive Offerings</h4>
                                    <p>We offer a wide range of online courses covering various aspects of the textile
                                        industry, from fundamentals to advanced topics...</p>
                                </div>
                            </div>

                            <div class="col-xl-4" data-aos="fade-up" data-aos-delay="300">
                                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                                    <i class="bi bi-gem"></i>
                                    <h4>Industry Connections</h4>
                                    <p>Our strong network and connections within the textile industry enable us to stay
                                        updated on the latest trends, technologies, and best practices.</p>
                                </div>
                            </div>

                            <div class="col-xl-4" data-aos="fade-up" data-aos-delay="400">
                                <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                                    <i class="bi bi-inboxes"></i>
                                    <h4>Sustainability Focus</h4>
                                    <p>In today's world, sustainability is paramount. We recognize the importance of
                                        sustainability in the textile industry. </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /Why Us Section -->

        <section id="courses" class="courses section">
            <div class="container section-title" data-aos="fade-up">
                <p class="">Popular Courses</p>
            </div><!-- End Section Title -->

            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in"
                        data-aos-delay="100">
                        <div class="course-item">
                            <a href=""><img src="{{ asset('frontend/course_img/banner-knit.jpg') }}"
                                    class="img-fluid" alt="..."></a>
                            <div class="course-content">
                                <div class="d-flex justify-content-between align-items-center mb-3">
                                    <p class="price">3500 Tk.</p>
                                </div>

                                <h3><a href="knit-wear-manufacture.html">Knit Wear Manufacturing</a></h3>
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
                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in"
                        data-aos-delay="100">
                        <div class="course-item">
                            <a href="basic-textile.html"><img
                                    src="{{ asset('frontend/course_img/banner-basic-textile.jpg') }}"
                                    class="img-fluid" alt="..."></a>
                            <div class="course-content">
                                <div class="d-flex justify-content-between align-items-center mb-3">
                                    <p class="price">3500 Tk.</p>
                                </div>
                                <h3><a href="basic-textile.html">Basic Textile</a></h3>
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
                    <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in"
                        data-aos-delay="100">
                        <div class="course-item">
                            <a href="apparel-merchandising.html"><img
                                    src="{{ asset('frontend/course_img/banner-amr.png') }}" class="img-fluid"
                                    alt="..."></a>
                            <div class="course-content">
                                <div class="d-flex justify-content-between align-items-center mb-3">
                                    <p class="price">3500 Tk.</p>
                                </div>

                                <h3><a href="{{url('apparel-merchandising')}}">Apparel Merchandising </a></h3>
                                <p class="description">Certificate Course in Apparel Merchandising </p>
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
                    <div class="text-end">
                        <a class="fw-bold" href="{{url('/courses')}}">See more</a>
                    </div>
                </div>
            </div>
        </section><!-- /Courses Section -->

        <!-- Trainers Index Section -->
        <section id="trainers-index" class="section trainers-index">

            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 d-flex" data-aos="fade-up" data-aos-delay="100">
                        <div class="member">
                            <img src="{{ asset('frontend/teachers/sabbir2.jpg') }}" class="img-fluid" alt="">
                            <div class="member-content">
                                <h4>Sheikh Mohammad Sabbir Newaz</h4>
                                <span>CEO</span>
                                <ul>B.Sc. in Textile Engineering, Ahsanullah University of Science and Technology</ul>
                                <div class="social">
                                    <a href=""><i class="bi bi-twitter"></i></a>
                                    <a href=""><i class="bi bi-facebook"></i></a>
                                    <a href=""><i class="bi bi-instagram"></i></a>
                                    <a href=""><i class="bi bi-linkedin"></i></a>
                                </div>
                            </div>
                        </div>
                    </div><!-- End Team Member -->

                    <div class="col-lg-4 col-md-6 d-flex" data-aos="fade-up" data-aos-delay="200">
                        <div class="member">
                            <img src="{{ asset('frontend/teachers/asif2.jpg') }}" class="img-fluid" alt="">
                            <div class="member-content">
                                <h4>Sheikh Mohammad Sabbir Newaz</h4>
                                <span>Textile Researcher</span>
                                <ul>B.Sc. in Textile Engineering, Ahsanullah University of Science and Technology</ul>
                                <div class="social">
                                    <a href=""><i class="bi bi-twitter"></i></a>
                                    <a href=""><i class="bi bi-facebook"></i></a>
                                    <a href=""><i class="bi bi-instagram"></i></a>
                                    <a href=""><i class="bi bi-linkedin"></i></a>
                                </div>
                            </div>
                        </div>
                    </div><!-- End Team Member -->

                    <div class="col-lg-4 col-md-6 d-flex" data-aos="fade-up" data-aos-delay="300">
                        <div class="member">
                            <img src="{{ asset('frontend/teachers/fahad.jpeg') }}" class="img-fluid" alt="">
                            <div class="member-content">
                                <h4>Fahad Rabby</h4>
                                <span>Textile Researcher</span>
                                <ul>M.Sc in Textile Engineering, China <br>B.Sc. in Textile Engineering, AUST</ul>
                                <div class="social">
                                    <a href=""><i class="bi bi-twitter"></i></a>
                                    <a href=""><i class="bi bi-facebook"></i></a>
                                    <a href=""><i class="bi bi-instagram"></i></a>
                                    <a href=""><i class="bi bi-linkedin"></i></a>
                                </div>
                            </div>
                        </div>
                    </div><!-- End Team Member -->
                </div>
            </div>
        </section><!-- /Trainers Index Section -->

        <section>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-12" data-sal-delay="50" data-sal="slide-up" data-sal-duration="800">
                      <div class="container section-title" data-aos="fade-up">
                        <p class="">Notice & Announcement</p>
                      </div>
                      <div class="row" data-aos="fade-up" data-aos-delay="200">
                        <div class="col-md-1 col-3 text-center align-self-center">
                            <div class="blog-date">
                                <span class="day">1st</span>
                                <span class="month">October</span>
                            </div>
                        </div>
                        <div class="col-md-11 col-9 d-flex align-items-center">
                            <h5 class="title mb-0"><a class="default-link ellips" href="{{url('notices')}}">Embark on a Journey into Apparel Merchandising: Enroll in Our In-Depth Course Now</a></h5>
                        </div>
                    </div>

                    </div>
                </div>
            </div>
        </section>
    </main>
    @include('components.frontend.footer')
    <script>
      $('#home').addClass('active');
    </script>
</body>

</html>
