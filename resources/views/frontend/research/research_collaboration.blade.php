<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Research Collaboration - TexTileus</title>
    <link rel="icon" href="{{ asset('frontend/web_img/icon.png') }}" type="image/png">
    <meta content="" name="description">
    <meta content="" name="keywords">
    @include('components.frontend.links')
</head>

<style>
    .facility-card {
        border: 1px solid #e0e0e0;
        border-radius: 10px;
        padding: 20px;
        transition: all 0.3s ease-in-out;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        height: 100%;
        background-color: #fff;
    }

    .facility-card:hover {
        transform: translateY(-10px);
        box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
    }

    .facility-icon {
        font-size: 40px;
        color: #007bff;
        margin-bottom: 15px;
    }

    .facility-title {
        font-weight: bold;
        font-size: 18px;
        margin-bottom: 10px;
        color: #343a40;
    }

    .facility-card p {
        color: #6c757d;
    }

    .form-control:focus {
        border-color: #007bff;
        box-shadow: 0 0 5px rgba(0, 123, 255, 0.5);
    }

    .btn-primary {
        background-color: #007bff;
        border: none;
        transition: background-color 0.3s ease;
    }

    .btn-primary:hover {
        background-color: #0056b3;
    }
</style>

<body>
    @include('components.frontend.header')

    <main class="main">
        <div class="page-title" data-aos="fade">
            <nav class="breadcrumbs">
                <div class="container">
                    <ol>
                        <li><a href="{{ url('') }}">Home</a></li>
                        <li class="current">Research Collaboration</li>
                    </ol>
                </div>
            </nav>
        </div><!-- End Page Title -->
        <section>
            <div class="container">
                <div class="row" data-aos="fade-up" data-aos-delay="300">
                    <div class="text-center mb-5" data-aos="fade-up" data-aos-delay="200">
                        <h2 class="display-4">Textileus Research Collaboration</h2>
                        <p class="lead">Providing facilities to foster a productive and innovative environment</p>
                    </div>
                    <div class="col-md-6 col-lg-4 mb-4">
                        <div class="facility-card text-center p-4">
                            <div class="facility-icon">
                                <i class="bi bi-tools"></i>
                            </div>
                            <div class="facility-title">Technical Support</div>
                            <p>Offering assistance from skilled researchers to help with the use of equipment and
                                software.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 mb-4">
                        <div class="facility-card text-center p-4">
                            <div class="facility-icon">
                                <i class="bi bi-people"></i>
                            </div>
                            <div class="facility-title">Collaborative Workspaces</div>
                            <p>Designated areas for brainstorming, team meetings, and collaborative projects,
                                fostering an environment of innovation and teamwork.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 mb-4">
                        <div class="facility-card text-center p-4">
                            <div class="facility-icon">
                                <i class="bi bi-cash-stack"></i>
                            </div>
                            <div class="facility-title">Funding and Grants</div>
                            <p>Opportunities for financial support through grants, funding for specific projects, or
                                subsidies for equipment and materials.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 mb-4">
                        <div class="facility-card text-center p-4">
                            <div class="facility-icon">
                                <i class="bi bi-person-check"></i>
                            </div>
                            <div class="facility-title">Expert Consultation</div>
                            <p>Availability of industry experts, academics, and experienced professionals for
                                guidance, mentorship, and advisory services.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 mb-4">
                        <div class="facility-card text-center p-4">
                            <div class="facility-icon">
                                <i class="bi bi-shield-lock"></i>
                            </div>
                            <div class="facility-title">Intellectual Property Support</div>
                            <p>Assistance with patent applications, intellectual property rights, and legal support
                                to protect and manage research findings and innovations.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 mb-4">
                        <div class="facility-card text-center p-4">
                            <div class="facility-icon">
                                <i class="bi bi-diagram-3"></i>
                            </div>
                            <div class="facility-title">Networking Opportunities</div>
                            <p>Platforms for connecting with other researchers, industry professionals, and
                                potential partners through conferences, symposiums, and online forums.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 mb-4">
                        <div class="facility-card text-center p-4">
                            <div class="facility-icon">
                                <i class="bi bi-pencil-square"></i>
                            </div>
                            <div class="facility-title">Publishing Support</div>
                            <p>Assistance with writing, editing, and publishing research papers, articles, and
                                findings in reputable journals and conferences.</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4 mb-4">
                        <div class="facility-card text-center p-4">
                            <div class="facility-icon">
                                <i class="bi bi-laptop"></i>
                            </div>
                            <div class="facility-title">Collaboration Platforms</div>
                            <p>Online platforms and tools for remote collaboration, enabling researchers to work
                                together seamlessly regardless of their physical location.</p>
                        </div>
                    </div>
                </div>
                <div class="mt-3" data-aos="fade-up" data-aos-delay="400">
                    <h2 class="fw-bold">Submit Your Research Proposal</h2>
                    <form id="researchCollabForm" action="{{ route('store.research_collaboration') }}"
                        method="POST">
                        @csrf
                        <div class="mb-3">
                            <label for="name" class="form-label">Name</label>
                            <input type="text" class="form-control" name="name" required>
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email</label>
                            <input type="email" class="form-control" name="email" required>
                        </div>
                        <div class="mb-3">
                            <label for="research-title" class="form-label">Research Title</label>
                            <input type="text" class="form-control" name="research_title" required>
                        </div>
                        <div class="mb-3">
                            <label for="abstract" class="form-label">Abstract</label>
                            <textarea class="form-control" name="abstract" rows="3" required></textarea>
                        </div>
                        <div class="mb-3">
                            <label for="methodology" class="form-label">Methodology</label>
                            <textarea class="form-control" name="methodology" rows="3" required></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </form>
                </div>
            </div>
        </section>
    </main>


    @include('components.frontend.footer')
    <script>
        $('#research').addClass('active');
    </script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>

    <script>
        $(document).ready(function() {
            $('#researchCollabForm').on('submit', function(event) {
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
                            $('#researchCollabForm')[0]
                        .reset(); // Reset the form after closing the alert
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
