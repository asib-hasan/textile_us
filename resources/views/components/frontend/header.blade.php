<header id="header" class="header d-flex align-items-center sticky-top">
    <div class="container-fluid container-xl position-relative d-flex align-items-center">
      <a href="{{url('/')}}" class="logo d-flex align-items-center me-auto">
      <img src="{{asset('frontend/web_img/logo.png')}}"  alt="">
      </a>

      <nav id="navmenu" class="navmenu">
        <ul>
          <li><a id="home" href="{{url('/')}}">Home</a></li>
          <li><a id="courses" href="{{url('/courses')}}">Courses</a></li>
          <li><a id="teachers" href="{{url('/teachers')}}">Teachers</a></li>
          <li><a id="notice" href="{{url('/notices')}}">Notice</a></li>
          <li class="dropdown has-dropdown"><a id="service" href="#"><span>Service</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="{{url('/consultancy')}}">Consultancy</a></li>
            </ul>
          </li>
          <li class="dropdown has-dropdown"><a id="research" href="#"><span>Research</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a id="research" href="{{url('research/collaboration')}}">Research Collaboration</a></li>
              <li><a href="#">Research Paper</a></li>
              <li><a href="#">Article</a></li>
            </ul>
          </li>
          <li><a id="contact" href="{{url('contact-us')}}">Contact</a></li>
        </ul>
        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
      </nav>
    </div>
  </header>
