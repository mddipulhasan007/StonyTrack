@include('layout.frontend.header')

    <div id="banner-area" class="banner-area" style="background-image:url({{ asset('assets/images/banner/banner1.jpg') }})">
      <div class="banner-text">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="banner-heading">
                <h1 class="banner-title">About</h1>
                <nav aria-label="breadcrumb">
                  <ol class="breadcrumb justify-content-center">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">company</a></li>
                    <li class="breadcrumb-item active" aria-current="page">About Us</li>
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
          <div class="col-lg-6">
            <h3 class="column-title">Who We Are</h3>
            <p>Stony Track providers of MEP Engineering Products and Services (Fire Protection System and HVAC System,
              Electrical Sub-station, Generator, Plumbing Services and Others related to MEP).</p>
            <blockquote>
              <p>We will serve all our customers: owners, clients, contractors, suppliers and all A/E team members. We
                will listen to their needs and respond appropriately.</p>
            </blockquote>

            <h4>Safety</h4>
            <p>First and foremost, always. It’s in our hands. Safety is the cornerstone of Austin’s business and no work
              is ever too urgent or too important that we cannot take time to do it safely. Safety is a way of life; a
              choice that becomes an instinct.</p>

            <h4>Service</h4>
            <p>We will serve all our customers: owners, clients, contractors, suppliers and all A/E team members. We
              will listen to their needs and respond appropriately. We will demonstrate humility to them. We will listen
              more than we talk. We will be polite to everyone. We will show mutual respect for all we contact. We will
              work to build each person’s self-esteem.</p>

          </div><!-- Col end -->

          <div class="col-lg-6 mt-5 mt-lg-0">
            <br />
            <br />
            <br />
            <div id="page-slider" class="page-slider small-bg">

              <div class="item" style="background-image:url({{ asset('assets/images/slider-pages/slide-page1.jpg') }})">
                <div class="container">
                  <div class="box-slider-content">
                    <div class="box-slider-text">
                      <h2 class="box-slide-title">Leadership</h2>
                    </div>
                  </div>
                </div>
              </div><!-- Item 1 end -->

              <div class="item" style="background-image:url({{ asset('assets/images/slider-pages/slide-page2.jpg') }})">
                <div class="container">
                  <div class="box-slider-content">
                    <div class="box-slider-text">
                      <h2 class="box-slide-title">Relationships</h2>
                    </div>
                  </div>
                </div>
              </div><!-- Item 1 end -->

              <div class="item" style="background-image:url({{ asset('assets/images/slider-pages/slide-page3.jpg') }})">
                <div class="container">
                  <div class="box-slider-content">
                    <div class="box-slider-text">
                      <h2 class="box-slide-title">Performance</h2>
                    </div>
                  </div>
                </div>
              </div><!-- Item 1 end -->
            </div><!-- Page slider end-->
            <br />
            <br />
            <h4>Integrity</h4>
            <p>Errors can be forgiven; breaking our word won’t be accepted. We will not tolerate any breach of
              integrity. We will face it, repent, and make amends, if necessary, and correct the root cause. We will
              strictly follow the engineering code of ethics in all our professional dealings.</p>

          </div><!-- Col end -->
        </div><!-- Content row end -->

      </div><!-- Container end -->
    </section><!-- Main container end -->


    <section id="facts" class="facts-area dark-bg">
      <div class="container">
        <div class="facts-wrapper">
          <div class="row">
            <div class="col-md-3 col-sm-6 ts-facts">
              <div class="ts-facts-img">
                <img loading="lazy" src="{{ asset('assets/images/icon-image/fact1.png') }}" alt="facts-img">
              </div>
              <div class="ts-facts-content">
                <h2 class="ts-facts-num"><span class="counterUp" data-count="100">0</span>+</h2>
                <h3 class="ts-facts-title">Total Projects</h3>
              </div>
            </div><!-- Col end -->

            <div class="col-md-3 col-sm-6 ts-facts mt-5 mt-sm-0">
              <div class="ts-facts-img">
                <img loading="lazy" src="{{ asset('assets/images/icon-image/fact2.png') }}" alt="facts-img">
              </div>
              <div class="ts-facts-content">
                <h2 class="ts-facts-num"><span class="counterUp" data-count="50">0</span>+</h2>
                <h3 class="ts-facts-title">Staff Members</h3>
              </div>
            </div><!-- Col end -->

            <div class="col-md-3 col-sm-6 ts-facts mt-5 mt-md-0">
              <div class="ts-facts-img">
                <img loading="lazy" src="{{ asset('assets/images/icon-image/fact3.png') }}" alt="facts-img">
              </div>
              <div class="ts-facts-content">
                <h2 class="ts-facts-num"><span class="counterUp" data-count="5">0</span>+</h2>
                <h3 class="ts-facts-title">Running of Projects</h3>
              </div>
            </div><!-- Col end -->

            <div class="col-md-3 col-sm-6 ts-facts mt-5 mt-md-0">
              <div class="ts-facts-img">
                <img loading="lazy" src="{{ asset('assets/images/icon-image/fact4.png') }}" alt="facts-img">
              </div>
              <div class="ts-facts-content">
                <h2 class="ts-facts-num"><span class="counterUp" data-count="10">0</span>+</h2>
                <h3 class="ts-facts-title">Countries Experience</h3>
              </div>
            </div><!-- Col end -->

          </div> <!-- Facts end -->
        </div>
        <!--/ Content row end -->
      </div>
      <!--/ Container end -->
    </section><!-- Facts end -->

    <section id="ts-team" class="ts-team">
      <div class="container">
        <div class="row text-center">
          <div class="col-lg-12">
            <h2 class="section-title">Quality Service</h2>
            <h3 class="section-sub-title">Professional Team</h3>
          </div>
        </div><!--/ Title row end -->

        <div class="row">
          <div class="col-lg-12">
            <div id="team-slide" class="team-slide">
              <div class="item">
                <div class="ts-team-wrapper">
                  <div class="team-img-wrapper">
                    <img loading="lazy" class="w-100" src="{{ asset('assets/images/team/team1.png') }}" alt="team-img">
                  </div>
                  <div class="ts-team-content">
                    <h3 class="ts-name">Md Monwarul Islam</h3>
                    <p class="ts-designation">Chief Operating Officer</p>
                    <p class="ts-description">Nats Stenman began his career in construction with boots on the
                      ground</p>
                    <div class="team-social-icons">
                      <a target="_blank" href="#"><i class="fab fa-facebook-f"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                    </div><!--/ social-icons-->
                  </div>
                </div><!--/ Team wrapper end -->
              </div><!-- Team 1 end -->

              <div class="item">
                <div class="ts-team-wrapper">
                  <div class="team-img-wrapper">
                    <img loading="lazy" class="w-100" src="{{ asset('assets/images/team/team2.png') }}" alt="team-img">
                  </div>
                  <div class="ts-team-content">
                    <h3 class="ts-name">Md Happy Islam</h3>
                    <p class="ts-designation">Innovation Officer</p>
                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground</p>
                    <div class="team-social-icons">
                      <a target="_blank" href="#"><i class="fab fa-facebook-f"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                    </div><!--/ social-icons-->
                  </div>
                </div><!--/ Team wrapper end -->
              </div><!-- Team 2 end -->

              <div class="item">
                <div class="ts-team-wrapper">
                  <div class="team-img-wrapper">
                    <img loading="lazy" class="w-100" src="{{ asset('assets/images/team/team3.png') }}" alt="team-img">
                  </div>
                  <div class="ts-team-content">
                    <h3 class="ts-name">Md Soriful Islam</h3>
                    <p class="ts-designation">Safety Officer</p>
                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground</p>
                    <div class="team-social-icons">
                      <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                    </div><!--/ social-icons-->
                  </div>
                </div><!--/ Team wrapper end -->
              </div><!-- Team 3 end -->

              <div class="item">
                <div class="ts-team-wrapper">
                  <div class="team-img-wrapper">
                    <img loading="lazy" class="w-100" src="{{ asset('assets/images/team/team4.png') }}" alt="team-img">
                  </div>
                  <div class="ts-team-content">
                    <h3 class="ts-name">Md Rabbi Islam</h3>
                    <p class="ts-designation">Finance Officer</p>
                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground
                    </p>
                    <div class="team-social-icons">
                      <a target="_blank" href="#"><i class="fab fa-facebook-f"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                    </div><!--/ social-icons-->
                  </div>
                </div><!--/ Team wrapper end -->
              </div><!-- Team 4 end -->

              <div class="item">
                <div class="ts-team-wrapper">
                  <div class="team-img-wrapper">
                    <img loading="lazy" class="w-100" src="{{ asset('assets/images/team/team4.png') }}" alt="team-img">
                  </div>
                  <div class="ts-team-content">
                    <h3 class="ts-name">Md Anowar Khan</h3>
                    <p class="ts-designation">Civil Engineer</p>
                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground
                    </p>
                    <div class="team-social-icons">
                      <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                    </div><!--/ social-icons-->
                  </div>
                </div><!--/ Team wrapper end -->
              </div><!-- Team 5 end -->

              <div class="item">
                <div class="ts-team-wrapper">
                  <div class="team-img-wrapper">
                    <img loading="lazy" class="w-100" src="{{ asset('assets/images/team/team4.png') }}" alt="team-img">
                  </div>
                  <div class="ts-team-content">
                    <h3 class="ts-name">Md Akash Khan</h3>
                    <p class="ts-designation">Site Supervisor</p>
                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground
                    </p>
                    <div class="team-social-icons">
                      <a target="_blank" href="#"><i class="fab fa-facebook-f"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                      <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                    </div><!--/ social-icons-->
                  </div>
                </div><!--/ Team wrapper end -->
              </div><!-- Team 6 end -->

            </div><!-- Team slide end -->
          </div>
        </div><!--/ Content row end -->
      </div><!--/ Container end -->
    </section><!--/ Team end -->

    @include('layout.frontend.footer')