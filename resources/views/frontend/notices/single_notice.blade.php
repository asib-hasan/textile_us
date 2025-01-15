<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Notice - TexTileus</title>
  <link rel="icon" href="{{asset('frontend/web_img/icon.png')}}" type="image/png">
  <meta content="" name="description">
  <meta content="" name="keywords">
  @include('components.frontend.links')
</head>

<body>
  @include('components.frontend.header')
  <main class="main">
    <div class="page-title" data-aos="fade">
    <div class="heading">
        <div class="container">
            <h1 style="font-size:2rem">Embark on a Journey into Apparel Merchandising: Enroll in Our In-Depth Course Now</h1>
        </div>
      </div>
    </div>
    <div class="page-title" data-aos="fade">
      <nav class="breadcrumbs">
        <div class="container">
          <ol>
            <li><a href="index.html">Home</a></li>
            <li class="current">Notice</li>
          </ol>
        </div>
      </nav>
    </div>
        <section data-aos="fade">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card rounded-0">
                             <iframe src="{{ asset('backend/assets/pdf/Notice.pdf') }}"
            style="width: 100%; height: 500px;"
            frameborder="0">
    </iframe>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
  </main>
  @include('components.frontend.footer')
  <script>
    $('#notice').addClass('active');
  </script>
</body>
</html>