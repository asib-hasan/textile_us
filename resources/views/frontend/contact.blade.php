<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Contact us - TexTileus</title>
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
            <li><a href="{{url('')}}">Home</a></li>
            <li class="current">Contact</li>
          </ol>
        </div>
      </nav>
    </div>

    <section id="contact mb-3" class="contact section">
        <div class="container mt-3" data-aos="fade-up" data-aos-delay="100">
          <div class="row gy-4">
            <div class="col-lg-4">
              <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="300">
                <i class="bi bi-geo-alt flex-shrink-0"></i>
                <div>
                  <h3>Address</h3>
                  <p>Dhaka, Bangladesh</p>
                </div>
              </div><!-- End Info Item -->

              <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="400">
                <i class="bi bi-telephone flex-shrink-0"></i>
                <div>
                  <h3>Call Us</h3>
                  <p>+8801517832776</p>
                </div>
              </div><!-- End Info Item -->

              <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="500">
                <i class="bi bi-envelope flex-shrink-0"></i>
                <div>
                  <h3>Email Us</h3>
                  <p>info@textileus.com</p>
                </div>
              </div><!-- End Info Item -->

            </div>

            <div class="col-lg-8">
              <form id="contactForm" action="{{route('store.contact')}}" method="post" class="php-email-form" data-aos="fade-up" data-aos-delay="200">
                @csrf
                <div class="row gy-4">

                  <div class="col-md-6">
                    <input type="text" name="name" class="form-control" placeholder="Your Name" required="">
                  </div>

                  <div class="col-md-6 ">
                    <input type="email" class="form-control" name="email" placeholder="Your Email" required="">
                  </div>

                  <div class="col-md-12">
                    <input type="text" class="form-control" name="subject" placeholder="Subject" required="">
                  </div>

                  <div class="col-md-12">
                    <textarea class="form-control" name="message" rows="6" placeholder="Message" required=""></textarea>
                  </div>

                  <div class="col-md-12 text-center">
                    <button type="submit">Send Message</button>
                  </div>

                </div>
              </form>
            </div><!-- End Contact Form -->

          </div>

        </div>

      </section><!-- /Contact Section -->
  </main>
  @include('components.frontend.footer')
  <script>
    $('#contact').addClass('active');
  </script>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
    $(document).ready(function() {
        $('#contactForm').on('submit', function(event) {
            event.preventDefault(); // Prevent the default form submission

            $.ajax({
                url: $(this).attr('action'), // The URL for the request
                type: 'POST', // The HTTP method to use for the request
                data: $(this).serialize(), // Serialize the form data
                success: function(response) {
                    // Handle success response with SweetAlert2
                    Swal.fire({
                        title: 'Success!',
                        text: 'Your message has been sent. Thank you!',
                        icon: 'success',
                        confirmButtonText: 'OK'
                    }).then(() => {
                        $('#contactForm')[0].reset(); // Reset the form after closing the alert
                    });
                },
                error: function(xhr) {
                    // Handle error response with SweetAlert2
                    Swal.fire({
                        title: 'Error!',
                        text: 'An error occurred. Please try again.',
                        icon: 'error',
                        confirmButtonText: 'OK'
                    });
                }
            });
        });
    });
</script>

</body>
</html>