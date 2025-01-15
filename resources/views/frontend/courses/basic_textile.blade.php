<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Basic Textile - TexTileus</title>
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
            <li class="current">Basic Textile</li>
          </ol>
        </div>
      </nav>
    </div>

    <section id="courses-course-details" class="courses-course-details section">
        <div class="container" data-aos="fade-up">
          <div class="row">
            <div class="col-lg-8">
              <img src="{{asset('frontend/course_img/banner-basic-textile.jpg')}}" class="img-fluid" alt="">
              <h2 class="mb-2 mt-3" style="font-weight: bold;">Basic Textile</h2>
              <p style="text-align: justify;">The Basic Textile Course aims to provide students with a solid foundation in the design, production, and quality control of knitwear garments. The course will cover fundamental knitting techniques, machine operation, fabric properties, pattern making, and sustainability practices.</p>
            </div>
            <div class="col-lg-4">
              <div class="member-img text-center mb-3">
                <img src="{{asset('frontend/assets/teachers/asif2.jpeg.jpg')}}" height="200px" style="border:2px solid #5799FE; border-radius: 50%;" alt="">
              </div>
              <div class="course-info d-flex justify-content-between align-items-center">
                <h5>Course Co-Ordinator</h5>
                <p><a href="#">Asif Hossain</a></p>
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

            <h4 class="mt-4" style="font-weight: bold;">TEACHER’S QUALIFICATION</h4>
            <ul class="mb-4">
              <li>Minimum degree: B.Sc. in Textile engineering/ Apparel engineering</li>
              <li>An industrial person having a minimum of 10 years of industrial job experience and holding a minimum managerial post in his current job is also able to conduct this course</li>
            </ul>

            <h4 class="mt-4" style="font-weight: bold;">ADMISSION REQUIREMENTS</h4>
            <ul class="mb-4">
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
                  <td>BT101</td>
                  <td>Introduction to Textile Engineering</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td>BT102</td>
                  <td>Fibers and Fabrics</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td>BT103</td>
                  <td>Textile Machineries and Maintenance</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td>BT104</td>
                  <td>Production Planning and Control</td>
                  <td>3</td>
                </tr>
                <tr>
                  <td>BT105</td>
                  <td>Compliance in Textile Industry</td>
                  <td>3</td>
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
            <h4 class="mt-5 mb-3 fw-bold text-uppercase">COURSE DESCRIPTIONS</h4>
            <div class="table-bordered mb-4">
              <div class="accordion" id="courseAccordion">
                <div class="card">
                  <div class="card-header" id="headingOne">
                    <h5 class="mb-0">
                      <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        BT101: Introduction to Textile Engineering (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>An introduction to the historical development of the processes industry, its application, and products</li>
                        <li>Different textile terms and definitions</li>
                        <li>Different terms related to cotton and jute spinning</li>
                        <li>Flow chart of different spinning processes</li>
                        <li>Flow chart of the weaving process, and machines</li>
                        <li>The basic concept of dyes and chemicals used in textiles</li>
                        <li>Flow chart of the woven and knit dyeing process</li>
                        <li>A brief history of the development of the garments industry with particular reference to the Bangladesh Garments Industry</li>
                        <li>Flow chart of the garments manufacturing process</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div class="card">
                  <div class="card-header" id="headingTwo">
                    <h5 class="mb-0">
                      <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        BT102: Fibers and Fabrics (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Different types of fibers</li>
                        <li>Different types of natural and man-made fibers</li>
                        <li>Concept of ginning, baling, and fiber quality</li>
                        <li>Methods of yarn production, such as ring spinning, open-end spinning, and air-jet spinning</li>
                        <li>Yarn numbering systems</li>
                        <li>Basics of fabric production and classification</li>
                        <li>Concepts of weaving and knitting</li>
                        <li>Non-woven fabric production methods</li>
                        <li>Fabric finishing techniques</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div class="card">
                  <div class="card-header" id="headingThree">
                    <h5 class="mb-0">
                      <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        BT103: Textile Machineries and Maintenance (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Basic concepts of textile machinery</li>
                        <li>Types of textile machinery</li>
                        <li>Functions and operations of different textile machines</li>
                        <li>Machinery for spinning, weaving, knitting, dyeing, and finishing</li>
                        <li>Basic maintenance of textile machinery</li>
                        <li>Preventive maintenance techniques</li>
                        <li>Condition-based maintenance techniques</li>
                        <li>Maintenance scheduling</li>
                        <li>Troubleshooting and repair of textile machinery</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div class="card">
                  <div class="card-header" id="headingFour">
                    <h5 class="mb-0">
                      <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                        BT104: Production Planning and Control (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Basic concepts of production, planning, and control</li>
                        <li>Production planning functions</li>
                        <li>Product development and design</li>
                        <li>Process selection and machine requirements</li>
                        <li>Types of production systems</li>
                        <li>Production organization</li>
                        <li>Job sequencing</li>
                        <li>Production scheduling</li>
                        <li>Machine capacity calculation</li>
                        <li>Production control techniques</li>
                        <li>Materials management techniques</li>
                        <li>Production planning software</li>
                      </ul>
                    </div>
                  </div>
                </div>

                <div class="card">
                  <div class="card-header" id="headingFive">
                    <h5 class="mb-0">
                      <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                        BT105: Compliance in Textile Industry (3 Credits) <span class="accordion-icon">&#9660;</span>
                      </button>
                    </h5>
                  </div>
                  <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#courseAccordion">
                    <div class="card-body">
                      <ul>
                        <li>Introduction to compliance</li>
                        <li>Different types of compliance in the textile industry</li>
                        <li>Importance of compliance</li>
                        <li>Labor laws and regulations</li>
                        <li>Environmental compliance</li>
                        <li>Safety standards</li>
                        <li>Social compliance</li>
                        <li>Health and safety practices</li>
                        <li>Compliance audit</li>
                        <li>Compliance certification</li>
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
    $('#courses').addClass('active');
  </script>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>