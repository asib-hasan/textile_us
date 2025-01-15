@extends('components.backend.sidebar')
@section('content')
<main class="app-main">
    <div class="app-content-header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6">
                    <h3 class="mb-0 fw-bold">Dashboard</h3>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-end">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">
                            Dashboard
                        </li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <div class="app-content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4 col-12">
                    <div class="small-box rounded-0">
                        <div class="inner fw-bold">
                            <h3>{{$consultancy}}</h3>
                            <p>Consultancy Request</p>
                        </div>
                        <a href="#" class="small-box-footer bg-primary link-light link-underline-opacity-0 link-underline-opacity-50-hover">
                             <i class="bi bi-people"></i> </a>

                    </div>
                </div>
                <div class="col-lg-4 col-12">
                    <div class="small-box rounded-0">
                        <div class="inner fw-bold">
                            <h3>{{$research}}</h3>
                            <p>Research Proposal</p>
                        </div>
                        <a href="#" class="small-box-footer bg-success link-light link-underline-opacity-0 link-underline-opacity-50-hover">
                            <i class="bi bi-people"></i> </a>
                    </div>
                </div>
                <div class="col-lg-4 col-12">
                    <div class="small-box rounded-0">
                        <div class="inner fw-bold">
                            <h3>{{$contact}}</h3>
                            <p>Contact Request</p>
                        </div>
                        <a href="#" class="small-box-footer bg-warning hover-shadow link-dark link-underline-opacity-0 link-underline-opacity-50-hover"><i class="bi bi-person-plus"></i> </a>
                    </div>
                </div>

                <div class="col-lg-6 col-12">
                    <canvas id="visitorChart"></canvas>
                </div>

            </div>
        </div>
    </div>
</main>
<script>
    $("#dashboard").addClass('active');
</script>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<script>
   document.addEventListener('DOMContentLoaded', function () {
            // Sample data (replace with your actual data)
            var labels = <?php echo json_encode($labels); ?>;
            var totals = <?php echo json_encode($totals); ?>;

            var ctx = document.getElementById('visitorChart').getContext('2d');
            var visitorChart = new Chart(ctx, {
                type: 'bar',
                data: {
                    labels: labels,
                    datasets: [{
                        label: 'Visitors',
                        data: totals,
                        backgroundColor: 'rgba(54, 162, 235, 0.6)',
                        borderColor: 'rgba(54, 162, 235, 1)',
                        borderWidth: 1
                    }]
                },
                options: {
                    plugins: {
                        legend: {
                            display: true,
                            labels: {
                                font: {
                                    size: 14
                                }
                            }
                        }
                    },
                    scales: {
                        x: {
                            grid: {
                                display: false
                            },
                            ticks: {
                                font: {
                                    size: 14
                                }
                            }
                        },
                        y: {
                            beginAtZero: true,
                            precision: 0,
                            ticks: {
                                font: {
                                    size: 14
                                }
                            }
                        }
                    }
                }
            });
        });
</script>

@endsection
