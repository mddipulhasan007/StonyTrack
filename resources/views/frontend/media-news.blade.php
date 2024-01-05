@include('layout.frontend.header')

    <div id="banner-area" class="banner-area" style="background-image:url({{ asset('assets/images/banner/banner1.jpg') }}">
      <div class="banner-text">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="banner-heading">
                <h1 class="banner-title">Media & News</h1>
              </div>
            </div><!-- Col end -->
          </div><!-- Row end -->
        </div><!-- Container end -->
      </div><!-- Banner text end -->
    </div><!-- Banner area end -->

    <section id="main-container" class="main-container">
      <div class="container">
      <div class="row">
          <div class="col-12">
            <div class="shuffle-btn-group">
                <div class="nav-item">
                  <label class="pl-0">Photo & Alburm</label>
                </div>
            </div><!-- project filter end -->

            <div class="col-md-12">
              <div class="row">
                  <div class="col-lg-4 col-md-6 shuffle-item">
                      <div class="project-img-container">
                          <a class="gallery-popup" href="http://stonytrack.com/public/storage/projects/BKIjOul24oIceArbCdYXV617KQSXuDdpPVCrgUAT.jpg" aria-label="project-img">
                              <img class="img-fluid" src="http://stonytrack.com/public/storage/projects/BKIjOul24oIceArbCdYXV617KQSXuDdpPVCrgUAT.jpg" alt="project-img">
                              <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                          </a>
                          <div class="project-item-info">
                              <div class="project-item-info-content">
                                  <h3 class="project-item-title">
                                      <a href="javascript:void(0)">Media & News Title Here</a>
                                  </h3>
                              </div>
                          </div>
                      </div>
                  </div><!-- shuffle item end -->
                  <div class="col-lg-4 col-md-6 shuffle-item">
                      <div class="project-img-container">
                          <a class="gallery-popup" href="http://stonytrack.com/public/storage/projects/1FWmQgo8CJVLcXCv0cAdYunleizYTo7OQQrzKweV.jpg" aria-label="project-img">
                              <img class="img-fluid" src="http://stonytrack.com/public/storage/projects/1FWmQgo8CJVLcXCv0cAdYunleizYTo7OQQrzKweV.jpg" alt="project-img">
                              <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                          </a>
                          <div class="project-item-info">
                              <div class="project-item-info-content">
                                  <h3 class="project-item-title">
                                      <a href="javascript:void(0)">Media & News Title Here</a>
                                  </h3>
                              </div>
                          </div>
                      </div>
                  </div><!-- shuffle item end -->
                  <div class="col-lg-4 col-md-6 shuffle-item">
                      <div class="project-img-container">
                          <a class="gallery-popup" href="http://stonytrack.com/public/storage/projects/BKIjOul24oIceArbCdYXV617KQSXuDdpPVCrgUAT.jpg" aria-label="project-img">
                              <img class="img-fluid" src="http://stonytrack.com/public/storage/projects/BKIjOul24oIceArbCdYXV617KQSXuDdpPVCrgUAT.jpg" alt="project-img">
                              <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                          </a>
                          <div class="project-item-info">
                              <div class="project-item-info-content">
                                  <h3 class="project-item-title">
                                      <a href="javascript:void(0)">Media & News Title Here</a>
                                  </h3>
                              </div>
                          </div>
                      </div>
                  </div><!-- shuffle item end -->
              </div>
            </div>
           
          
        </div><!-- Content row end -->

      </div><!-- Conatiner end -->
    </section><!-- Main container end -->

    <section id="main-container" class="main-container">
      <div class="container">
      <div class="row">
          <div class="col-12">
            <div class="shuffle-btn-group">
                <div class="nav-item">
                  <label class="pl-0">Video Gallery</label>
                </div>
            </div><!-- project filter end -->

            <div class="col-md-12">
              <div class="row">
                  <div class="col-lg-4 col-md-6 shuffle-item">
                  <iframe width="420" height="345" src="https://www.youtube.com/embed/tgbNymZ7vqY">
                  </iframe>
                  </div><!-- shuffle item end -->
                  <div class="col-lg-4 col-md-6 shuffle-item">
                  <iframe width="420" height="345" src="https://www.youtube.com/embed/tgbNymZ7vqY">
                  </iframe>
                  </div><!-- shuffle item end -->
                  <div class="col-lg-4 col-md-6 shuffle-item">
                  <iframe width="420" height="345" src="https://www.youtube.com/embed/tgbNymZ7vqY">
                  </iframe>
                  </div><!-- shuffle item end -->
              </div>
            </div>
           
          
        </div><!-- Content row end -->

      </div><!-- Conatiner end -->
    </section><!-- Main container end -->

    <section id="main-container" class="main-container">
      <div class="container">
      <div class="row">
          <div class="col-12">
            <div class="shuffle-btn-group">
                <div class="nav-item">
                  <label class="pl-0">Notice Board</label>
                </div>
            </div><!-- project filter end -->

            <div class="col-md-12">
              <div class="row">
              <ul class="notice-board">
                <li class="notice urgent">
                  <a href="#">
                    <h4>Urgent Notice</h4>
                    <p>This is an urgent notice that requires immediate attention.</p>
                  </a>
                </li>
                <li class="notice important">
                  <a href="#">
                    <h4>Important Notice</h4>
                    <p>This is an important notice that should be read and understood.</p>
                  </a>
                </li>
                <li class="notice normal">
                  <a href="#">
                    <h4>Normal Notice</h4>
                    <p>This is a regular notice with standard importance.</p>
                  </a>
                </li>
              </ul>
              </div>
            </div>
           
          
        </div><!-- Content row end -->

      </div><!-- Conatiner end -->
    </section><!-- Main container end -->
   
    <style>
    body {
      padding: 20px;
    }
    .notice-board {
      list-style: none;
      padding: 0;
    }
    .notice {
      border: 1px solid #ddd;
      margin-bottom: 10px;
      padding: 15px;
      border-radius: 5px;
      background-color: #f8f9fa;
    }
    .notice a {
      text-decoration: none;
      color: inherit;
    }
    .notice h4 {
      margin-top: 0;
    }
    .urgent {
      border-color: #dc3545;
      background-color: #f8d7da;
    }
    .important {
      border-color: #ffc107;
      background-color: #fff3cd;
    }
    .normal {
      border-color: #007bff;
      background-color: #cce5ff;
    }
  </style>


    @include('layout.frontend.footer')