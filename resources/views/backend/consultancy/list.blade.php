@extends('components.backend.sidebar')
@section('content')
<main class="app-main"> <!--begin::App Content Header-->
    <div class="app-content-header"> <!--begin::Container-->
        <div class="container-fluid"> <!--begin::Row-->
            <div class="row">
                <div class="col-sm-6">
                    <h3 class="mb-0 fw-bold">Consultancy</h3>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-end">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">
                            Consultancy
                        </li>
                    </ol>
                </div>
            </div> <!--end::Row-->
        </div> <!--end::Container-->
    </div> <!--end::App Content Header--> <!--begin::App Content-->
    <div class="app-content"> <!--begin::Container-->
        <div class="container-fluid"> <!--begin::Row-->
            <div class="row">
                <div class="col-lg-12">
                    <div class="card mb-4">
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th style="width: 5%">#</th>
                                            <th style="width: 20%">Name</th>
                                            <th style="width: 20%">Email</th>
                                            <th style="width: 20%">Area</th>
                                            <th style="width: 35%;white-space: initial">Details</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @php
                                            $total = count($consultancy_list);
                                        @endphp
                                        @forelse ($consultancy_list as $i)
                                        <tr class="align-middle">
                                            <td>{{($total - $loop->index)}}</td>
                                            <td>{{$i->name}}</td>
                                            <td>{{$i->email}}</td>
                                            <td>{{$i->area}}</td>
                                            <td>{{$i->details}}</td>
                                        </tr>
                                        @empty
                                        <tr class="align-middle">
                                            <td colspan="5">No Records</td>
                                        </tr>
                                        @endforelse
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        {{-- <div class="card-footer clearfix">
                            <ul class="pagination pagination-sm m-0 float-end">
                                <li class="page-item"> <a class="page-link" href="#">&laquo;</a> </li>
                                <li class="page-item"> <a class="page-link" href="#">1</a> </li>
                                <li class="page-item"> <a class="page-link" href="#">2</a> </li>
                                <li class="page-item"> <a class="page-link" href="#">3</a> </li>
                                <li class="page-item"> <a class="page-link" href="#">&raquo;</a> </li>
                            </ul>
                        </div> --}}
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<script>
    $('#web-menu').addClass('menu-open');
    $("#web-content").addClass('active');
    $("#consultancy").addClass('active');
</script>
@endsection
