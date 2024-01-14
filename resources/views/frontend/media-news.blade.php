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
              <div class="row gap-2">
                @foreach($news as $new)
                  <div class="col-lg-4 col-md-6 shuffle-item px-2">
                    <div class="project-img-container">
                      <a class="gallery-popup" href="{{ asset('storage/' . $new->news_image) }}" aria-label="project-img">
                          <img class="img-fluid" src="{{ asset('storage/' . $new->news_image) }}" alt="project-img">
                          <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                      </a>
                      <div class="project-item-info">
                          <div class="project-item-info-content">
                              <h3 class="project-item-title">
                                  <a href="javascript:void(0)">{{ $new->title }}</a>
                              </h3>
                          </div>
                      </div>
                    </div>
                  </div><!-- shuffle item end -->
                @endforeach
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
                @foreach($news as $new)
                  <div class="col-lg-4 col-md-6 shuffle-item px-2">
                    <iframe width="354" height="300" src="{{ $new->video_iframe }}" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                  </div><!-- shuffle item end -->
                @endforeach
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
              @foreach($notice->reverse() as $not)
                  <li class="notice urgent">
                      <a href="{{ $not->pdf_url }}" target="_blank">
                          <h4>{{ $not->title }}</h4>
                      </a>
                  </li>
              @endforeach
              </ul>
              </div>
            </div>
           
          
        </div><!-- Content row end -->

      </div><!-- Conatiner end -->
    </section><!-- Main container end -->
   
<style>
    .project-img-container{
      height: 100%;
      width: 100%;
    }
    .project-img-container a img{
      height: 100%;
      width: 100%;
    }
    .notice-board {
      list-style: none;
      padding: 0;
      height: 225px;
      overflow: auto;
      padding-right: 200px
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