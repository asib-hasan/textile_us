<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Consultancy - TexTileus</title>
  <link rel="icon" href="{{asset('frontend/web_img/icon.png')}}" type="image/png">
  <meta content="" name="description">
  <meta content="" name="keywords">
  @include('components.frontend.links')
</head>

<style>
    .card {
            border: none;
            border-radius: 15px;
            background-color: #f8f9fa;
            transition: transform 0.3s, box-shadow 0.3s;
        }
        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 15px 25px rgba(0,0,0,0.1);
        }
        .card-title {
            font-size: 1.5rem;
            color: #212529;
            display: flex;
            align-items: center;
        }
        .card-text {
            color: #6c757d;
        }

        .icon {
            font-size: 2rem;
            margin-right: 1rem;
            color: #007bff;
        }
    .center-form {
            display: flex;
            justify-content: center;
            align-items: center;
        }

    .consult-img{
        border-radius: 100px 30px 100px 30px;
    }
</style>
<body>
  @include('components.frontend.header')

  <main class="main">
    <div class="page-title" data-aos="fade">

      <nav class="breadcrumbs">
        <div class="container">
          <ol>
            <li><a href="{{url('')}}">Home</a></li>
            <li class="current">Consultancy</li>
          </ol>
        </div>
      </nav>
    </div>

    <section id="courses-list" class="section courses-list">
        <div class="container">
            <div class="text-left mb-4" data-aos="fade-up" data-aos-delay="200">
                <p><strong style="font-size: large;">Our Expertise in the Textile Spinning Industry. </strong>Leveraging our extensive connections and in-depth knowledge within this sector, our platform offers comprehensive consultancy services tailored to meet all your specific needs. Our seasoned professionals bring deep industry insights and practical experience to deliver solutions that drive your business forward. Whether you are looking to innovate, improve cost efficiency, solve operational issues, optimize processes, or design new production floors, we are here to provide the expertise and support you need.</p>
            </div>

            <div class="row" data-aos="fade-up" data-aos-delay="300">
                <div class="col-md-6">
                    <div class="card mb-4">
                        <div class="card-body">
                            <h5 class="card-title"><i class="bi bi-tools icon"></i> Industrial Problem-Solving</h5>
                            <p class="card-text">Identifying and addressing technical and operational challenges to ensure smooth and efficient production processes.</p>
                        </div>
                    </div>
                    <div class="card mb-4">
                        <div class="card-body">
                            <h5 class="card-title"><i class="bi bi-file-code icon"></i> Product Development</h5>
                            <p class="card-text">Providing innovative solutions and expert guidance to help you develop new textile products or improve existing ones.</p>
                        </div>
                    </div>
                    <div class="card mb-4">
                        <div class="card-body">
                            <h5 class="card-title"><i class="bi bi-lightbulb icon"></i> New Floor Design</h5>
                            <p class="card-text">Designing efficient and effective production floor layouts that enhance workflow, improve productivity, and ensure safety.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card mb-4">
                        <div class="card-body">
                            <h5 class="card-title"><i class="bi bi-currency-dollar icon"></i> Costing</h5>
                            <p class="card-text">Offering detailed costing analysis and strategies to optimize your budget and enhance profitability.</p>
                        </div>
                    </div>
                    <div class="card mb-4">
                        <div class="card-body">
                            <h5 class="card-title"><i class="bi bi-gear-wide-connected icon"></i> Process Optimization</h5>
                            <p class="card-text">Streamlining your production processes to maximize efficiency, reduce waste, and improve overall performance.</p>
                        </div>
                    </div>
                </div>
            </div>

            <form id="consultancyForm" action="{{ route('store.consultancy') }}" method="post" class="php-email-form" data-aos="fade-up" data-aos-delay="300">
                @csrf
                <div class="row">
                    <h3 class="mt-4 fw-bold mb-2">Talk to Our Textile Consultant</h3>
                    <div class="col-md-6">
                        <div class="mb-3">
                            <label for="name" class="form-label">Name</label>
                            <input type="text" class="form-control" id="name" name="name" required>
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email</label>
                            <input type="email" class="form-control" id="email" name="email" required>
                        </div>
                        <div class="mb-3">
                            <label for="area" class="form-label">Area of Consultancy</label>
                            <input type="text" class="form-control" id="area" name="area" required>
                        </div>
                        <div class="mb-3">
                            <label for="details" class="form-label">Would you like to give some detail?</label>
                            <textarea class="form-control" rows="7" id="details" name="details" required></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Submit Request</button>
                    </div>
                    <div class="col-md-6 mt-3">
                        <img class="consult-img img-fluid" src="assets/img/Textile-Consulting.jpg" alt="">
                    </div>
                </div>
            </form>
        </div>
    </section>
  </main>
  @include('components.frontend.footer')
  <script>
    $('#service').addClass('active');
  </script>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
    $(document).ready(function() {
        $('#consultancyForm').on('submit', function(event) {
            event.preventDefault(); // Prevent the default form submission

            $.ajax({
                url: $(this).attr('action'), // The URL for the request
                type: 'POST', // The HTTP method to use for the request
                data: $(this).serialize(), // Serialize the form data
                success: function(response) {
                    // Handle success response with SweetAlert2
                    Swal.fire({
                        title: 'Success!',
                        text: 'Your request has been submitted successfully.',
                        icon: 'success',
                        confirmButtonText: 'OK'
                    }).then(() => {
                        $('#consultancyForm')[0].reset(); // Reset the form after closing the alert
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