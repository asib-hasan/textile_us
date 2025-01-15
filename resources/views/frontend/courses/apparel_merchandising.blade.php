<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Apparel Merchandising - TexTileus</title>
  <link rel="icon" href="{{asset('frontend/web_img/icon.png')}}" type="image/png">
  <meta content="" name="description">
  <meta content="" name="keywords">
  @include('components.frontend.links')
</head>

<style>
    .accordion .card-header {
      padding: 0.75rem 1.25rem;
      cursor: pointer;
    }
    .accordion .btn-link {
      text-align: left;
      width: 100%;
      color: #000;
      text-decoration: none;
    }
    .accordion .btn-link:hover, .accordion .btn-link:focus {
      text-decoration: none;
      color: #458EFE;
    }
    .accordion .card-body {
      padding: 1.25rem;
    }
    .accordion .card {
      border: none;
      border-bottom: 1px solid #e5e5e5;
    }
    .accordion .card-header .btn {
      font-weight: 500;
      font-size: 1.1rem;
    }
    .accordion-icon {
      float: right;
      font-size: 1.2rem;
      color: #007bff;
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
            <li class="current">Apparel Merchandising</li>
          </ol>
        </div>
      </nav>
    </div>

    <section id="courses-course-details" class="courses-course-details section">
        <div class="container" data-aos="fade-up">
          <div class="row">
            <div class="col-lg-8">
              <img src="{{asset('frontend/course_img/banner-amr.png')}}" class="img-fluid" alt="">
              <h2 class="mb-2 mt-3" style="font-weight: bold;">Apparel Merchandising </h2>
              <p style="text-align: justify;">A Certificate Course in Apparel Merchandising provides foundational knowledge in product development, supply chain management, costing, and marketing strategies.</p>
            </div>
            <div class="col-lg-4">
              <div class="member-img text-center mb-3">
                <img src="{{asset('frontend/assets/teachers/sabbir2.jpg')}}" height="200px" style="border:2px solid #5799FE; border-radius: 50%;" alt="">
              </div>
              <div class="course-info d-flex justify-content-between align-items-center">
                <h5>Course Co-Ordinator</h5>
                <p><a href="#">Fahad Rabby</a></p>
              </div>

              <div class="course-info d-flex justify-content-between align-items-center">
                <h5>Course Fee</h5>
                <p>3500 Tk.</p>
              </div>

              <div class="course-info d-flex justify-content-between align-items-center">
                <h5>Available Seats</h5>
                <p>30</p>
              </div>

              <div class="course-info d-flex justify-content-between align-items-center">
                <h5>Duration</h5>
                <p>3 months</p>
              </div>
              <div class="text-end mt-4">
                <a href="https://docs.google.com/forms/u/0/d/1kH8LvFJ_rdADHqcFarf-8cBke5NYl3II-hxJZ8WIeBM/viewform?edit_requested=true#settings" target="_blank" class="primary-btn">Enroll Here</a>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section id="tabs" class="tabs section">
        <div class="container">
          <h2 class="mb-3 mt-0" style="font-weight: bold;">STRUCTURE OF THE CURRICULUM</h2>
          <div class="row">
            <div class="col-md-12">
              <ul>
                <li>Duration of the program: 3 months</li>
                <li>Total class weeks in a semester: 12 Weeks</li>
                <li>Total minimum credit requirement: 15 Credits</li>
                <li>Classes and exams conducted online (Zoom/Google Classroom)</li>
                <li>Minimum result requirement: 50 marks/Grade Point: 2.00/Letter Grade: C+</li>
              </ul>
            </div>
          </div>

          <h4 class="mt-4" style="font-weight: bold;">ADMISSION REQUIREMENTS</h4>
          <ul class=" mb-4">
            <li>Minimum SSC or equivalent passed</li>
            <li>JSC passed with at least 1 year's job experience in the apparel industry</li>
          </ul>

          <h4 style="font-weight: bold;">COURSES</h4>
          <table class="table table-bordered">
              <thead>
                <tr>
                  <th class="bg-color" style="background-color:var(--accent-color); color: white;">Course Code</th>
                  <th style="background-color:var(--accent-color); color: white;">Course Name</th>
                  <th style="background-color:var(--accent-color); color: white;">Credits</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>KM101</td>
                  <td>Basics in Apparel Merchandising</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td>KM102</td>
                  <td>Fibers and Fabrics</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td>KM103</td>
                  <td>Textile Machinery and Maintenance</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td>KM104</td>
                  <td>Production Planning and Control</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td>KM105</td>
                  <td>Compliance</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td colspan="2" style="text-align: right;"><strong>Total Credits:</strong></td>
                  <td><strong>15</strong></td>
                </tr>
              </tbody>
            </table>
          <h4 style="font-weight: bold;">DURATION OF THE COURSES</h4>
          <table class="table table-bordered">
            <thead>
              <tr>
                <th style="background-color:var(--accent-color); color: white;">Events</th>
                <th style="background-color:var(--accent-color); color: white;">Weeks</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>Theory Class</td>
                <td>10</td>
              </tr>
              <tr>
                <td>Evaluation</td>
                <td>2</td>
              </tr>
              <tr class="fw-bold">
                <td>Total Weeks</td>
                <td>12</td>
              </tr>
            </tbody>
          </table>

          <h4 style="font-weight: bold;">MARKS DISTRIBUTION</h4>
          <table class="table table-bordered">
            <thead>
              <tr>
                <th style="background-color:var(--accent-color); color: white;">Events</th>
                <th style="background-color:var(--accent-color); color: white;">Marks</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>Class attendance</td>
                <td>20</td>
              </tr>
              <tr>
                <td>Assignment</td>
                <td>20</td>
              </tr>
              <tr>
                <td>1st evaluation</td>
                <td>20</td>
              </tr>
              <tr>
                <td>Final evaluation</td>
                <td>40</td>
              </tr>
              <tr class="fw-bold">
                <td>Total marks</td>
                <td>100</td>
              </tr>
            </tbody>
          </table>
          <h4 class="mt-5 mb-3 fw-bold text-upppercase">COURSE DESCRIPTIONS</h4>
          <div class="table-bordered mb-4">
              <div class="accordion" id="courseAccordion">
                <div class="card">
                  <div class="card-header" id="headingOne">
                    <h5 class="mb-0">
                      <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        KM101: Basics in Apparel Merchandising (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>

                  <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Introduction to knit wear manufacturing</li>
                        <li>Historical development of the knit wear industry in Bangladesh and other countries</li>
                        <li>Study on general terms and principles of knitting technology</li>
                        <li>Knit wear manufacturing sequence</li>
                        <li>Study on single jersey machines and their working principle</li>
                        <li>Study on different knitting actions</li>
                        <li>Study on circular rib machines, interlock machines, Purl machines, Hosiery machines, and weft knitting machines</li>
                        <li>Explanation of the mechanism of the straight bar machine</li>
                        <li>Illustration of dobby Shedding and mechanism</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div class="card">
                  <div class="card-header" id="headingTwo">
                    <h5 class="mb-0">
                      <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        KM102: Fibers and Fabrics (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Textile Fiber</li>
                        <li>Definition of textile fiber</li>
                        <li>Classification of fibers with examples</li>
                        <li>Definition and classification of chemical fibers</li>
                        <li>Significance, advantages, and disadvantages of man-made fibers</li>
                        <li>Cultivation and harvesting, Growth, Composition, Physical and chemical structure, and properties</li>
                        <li>Discussion about the characteristics of fiber considered by a spinner</li>
                        <li>Introduction to fabric design and analysis</li>
                        <li>Study on derivatives of plain weave, Twill Weave, Satin Weave, and Fancy design of fabrics and their characteristics</li>
                        <li>Explanation of knitted fabric structure and their representation</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div class="card">
                  <div class="card-header" id="headingThree">
                    <h5 class="mb-0">
                      <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        KM103: Textile Machinery and Maintenance (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Maintenance of the yarn manufacturing machinery</li>
                        <li>Maintenance of fabric manufacturing machinery</li>
                        <li>Maintenance of wet processing machinery</li>
                        <li>Maintenance of apparel manufacturing machinery</li>
                        <li>Lubrication & Lubricants</li>
                        <li>Positioning of oiling and greasing points</li>
                        <li>Schedules for cleaning, oiling, and greasing</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div class="card">
                  <div class="card-header" id="headingFour">
                    <h5 class="mb-0">
                      <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                        KM104: Production Planning and Control (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Production Planning</li>
                        <li>Functions and types of production</li>
                        <li>Product life cycle</li>
                        <li>Capacity planning: advantages and disadvantages</li>
                        <li>Line balancing</li>
                        <li>Plant layout; plant location factors</li>
                        <li>Work Study</li>
                        <li>Method study, purpose and techniques used</li>
                        <li>Work measurement, purpose and techniques used</li>
                        <li>Standard Minute Value Calculation</li>
                        <li>Definition, purpose and procedures, use of pilot study, Interpretation of results</li>
                        <li>Production studies</li>
                        <li>Machine utilization and operator performances. Machine interference</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div class="card">
                  <div class="card-header" id="headingFive">
                    <h5 class="mb-0">
                      <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                        KM105: Compliance (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Definition of Compliance</li>
                        <li>Introduction to Compliance</li>
                        <li>Attitudes toward compliance</li>
                        <li>Social compliance</li>
                        <li>Environmental Compliance</li>
                        <li>Compliance in the RMG sector</li>
                        <li>Sustainable textile</li>
                        <li>Labor law</li>
                        <li>Green factory</li>
                        <li>Carbon footprint</li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
        </div>
      </section>
  </main>
  @include('components.frontend.footer')
  <script>
    $('#service').addClass('active');
  </script>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>