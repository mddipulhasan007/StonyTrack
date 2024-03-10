@include('layout.frontend.header')

    <div id="banner-area" class="banner-area" style="background-image:url({{ asset('assets/images/banner/banner1.jpg') }}">
      <div class="banner-text">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="banner-heading">
                <h1 class="banner-title">Project</h1>
                <nav aria-label="breadcrumb">
                  <ol class="breadcrumb justify-content-center">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">Project</a></li>
                    <li class="breadcrumb-item active" aria-current="page">All Projects</li>
                  </ol>
                </nav>
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
              <label class="active" for="all">
                <input type="radio" name="shuffle-filter" id="all" value="all" checked="checked">ALL PROJECTS
              </label>
              <label class="" for="recentproject">
                <input type="radio" name="shuffle-filter" id="recentproject" value="recentproject">RECENT PROJECTS
              </label>
              <label for="industrial">
                <input type="radio" name="shuffle-filter" id="industrial" value="industrial">INDUSTRIAL / MANUFACTRING
              </label>
              <label for="commercial">
                <input type="radio" name="shuffle-filter" id="commercial" value="commercial">COMMERCIAL
              </label>
              <label for="residential">
                <input type="radio" name="shuffle-filter" id="residential" value="residential">RESIDENTIAL
              </label>
              <label for="others">
                <input type="radio" name="shuffle-filter" id="others" value="others">OTHERS
              </label>

            </div><!-- project filter end -->


            <div class="row shuffle-wrapper">
              <div class="col-1 shuffle-sizer"></div>

              <div class="col-lg-4 col-md-6 shuffle-item"
                data-groups="[&quot;commercial&quot;,&quot;others&quot;,&quot;recentproject&quot;]">
                <div class="project-img-container">
                  <a class="gallery-popup" href="{{ asset('assets/images/projects/BATB.JPG') }}" aria-label="project-img">
                    <img class="img-fluid" src="{{ asset('assets/images/projects/BATB.JPG') }}" alt="project-img">
                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                  </a>
                  <div class="project-item-info">
                    <div class="project-item-info-content">
                      <h3 class="project-item-title">
                        <a href="{{ ('fire-detection-alarm') }}">WE JUST COMPLETED BRITISH AMERICAN TOBACO BANGLADESH (BATB)</a>
                      </h3>
                      <p class="project-cat"> Fire Detection, Hydrant, Sprinkler System</p>
                    </div>
                  </div>
                </div>
              </div><!-- shuffle item 1 end -->

              <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;industrial&quot;]">
                <div class="project-img-container">
                  <a class="gallery-popup" href="{{ asset('assets/images/projects/PN-Composit.jpg') }}" aria-label="project-img">
                    <img class="img-fluid" src="{{ asset('assets/images/projects/PN-Composit.jpg') }}" alt="project-img">
                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                  </a>
                  <div class="project-item-info">
                    <div class="project-item-info-content">
                      <h3 class="project-item-title">
                        <a href="{{ ('fire-protection-system') }}">HAVE DONE PN COMPOSIT LTD. (RMG), AMBUGH</a>
                      </h3>
                      <p class="project-cat">Fire Detection, Hydrant, Building Joint System</p>
                    </div>
                  </div>
                </div>
              </div><!-- shuffle item 2 end -->

              <div class="col-lg-4 col-md-6 shuffle-item"
                data-groups="[&quot;industrial&quot;,&quot;residential&quot;]">
                <div class="project-img-container">
                  <a class="gallery-popup" href="{{ asset('assets/images/projects/ATCTB-Tower.jpg') }}" aria-label="project-img">
                    <img class="img-fluid" src="{{ asset('assets/images/projects/ATCTB-Tower.jpg') }}" alt="project-img">
                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                  </a>
                  <div class="project-item-info">
                    <div class="project-item-info-content">
                      <h3 class="project-item-title">
                        <a href="#">ONGOING PROJECT IS AIRTRAFIC CONTROL TOWER</a>
                      </h3>
                      <p class="project-cat"> Fire Detection, Hydrant, Suppr., Fire Door, SE & PA</p>
                    </div>
                  </div>
                </div>
              </div><!-- shuffle item 3 end -->

              <div class="col-lg-4 col-md-6 shuffle-item"
                data-groups="[&quot;industrial&quot;,&quot;residential&quot;]">
                <div class="project-img-container">
                  <a class="gallery-popup" href="{{ asset('assets/images/projects/project4.jpg') }}" aria-label="project-img">
                    <img class="img-fluid" src="{{ asset('assets/images/projects/project4.jpg') }}" alt="project-img">
                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                  </a>
                  <div class="project-item-info">
                    <div class="project-item-info-content">
                      <h3 class="project-item-title">
                        <a href="#">Narriot Headquarters</a>
                      </h3>
                      <p class="project-cat">Infrastructure</p>
                    </div>
                  </div>
                </div>
              </div><!-- shuffle item 4 end -->

              <div class="col-lg-4 col-md-6 shuffle-item"
                data-groups="[&quot;recentproject&quot;,&quot;commercial&quot;]">
                <div class="project-img-container">
                  <a class="gallery-popup" href="{{ asset('assets/images/projects/project5.jpg') }}" aria-label="project-img">
                    <img class="img-fluid" src="{{ asset('assets/images/projects/project5.jpg') }}" alt="project-img">
                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                  </a>
                  <div class="project-item-info">
                    <div class="project-item-info-content">
                      <h3 class="project-item-title">
                        <a href="#">Kalas Metrorail</a>
                      </h3>
                      <p class="project-cat">Infrastructure</p>
                    </div>
                  </div>
                </div>
              </div><!-- shuffle item 5 end -->

              <div class="col-lg-4 col-md-6 shuffle-item"
                data-groups="[&quot;residential&quot;,&quot;recentproject&quot;]">
                <div class="project-img-container">
                  <a class="gallery-popup" href="{{ asset('assets/images/projects/project6.jpg') }}" aria-label="project-img">
                    <img class="img-fluid" src="{{ asset('assets/images/projects/project6.jpg') }}" alt="project-img">
                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                  </a>
                  <div class="project-item-info">
                    <div class="project-item-info-content">
                      <h3 class="project-item-title">
                        <a href="#">Ancraft Avenue House</a>
                      </h3>
                      <p class="project-cat">Residential</p>
                    </div>
                  </div>
                </div>
              </div><!-- shuffle item 6 end -->
            </div><!-- shuffle end -->
          </div>

          <div class="col-12">
            <div class="general-btn text-center">
              <a class="btn btn-primary" href="{{ ('projects') }}">Load More Projects</a>
            </div>
          </div>

        </div><!-- Content row end -->

      </div><!-- Conatiner end -->
    </section><!-- Main container end -->
   
    @include('layout.frontend.footer')