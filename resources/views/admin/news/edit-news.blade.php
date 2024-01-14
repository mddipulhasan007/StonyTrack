@include('layout.admin.header')

<!-- Content wrapper -->
<div class="content-wrapper">
  <!-- Content -->

  <div class="container-xxl flex-grow-1 container-p-y">
    <h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">All/</span> Edit Media & News</h4>

    <!-- Basic Layout & Basic with Icons -->
    <form method="post" action="{{ route('editnews', ['id' => $news->id]) }}" enctype="multipart/form-data">
      @csrf <!-- CSRF token for security -->

        <div class="row">
          <!-- Basic Layout -->
          <div class="col-xxl">
            <div class="card mb-4">
              <div class="card-header d-flex align-items-center justify-content-between">
                <h5 class="mb-0">Edit Media & News</h5>
                <small class="text-muted float-end"><a class="btn btn-primary" href="{{ url('admin/newses') }}">Manage News</a></small>
              </div>
              <div class="card-body img-item-sec">
                  <div class="row mb-3">
                    <label class="col-sm-2 col-form-label" for="basic-icon-default-email">Media & News Title</label>
                    <div class="col-sm-10">
                      <div class="input-group input-group-merge">
                        <span class="input-group-text"><i class="bx bx-text"></i></span>
                        <input name="title" type="text" id="basic-icon-default-email" class="form-control" placeholder="Enter Media & News Title"
                          aria-label="" aria-describedby="basic-icon-default-email2" value="{{ $news->title }}" />
                      </div>
                    </div>
                  </div>

                  <div class="row mb-5 mt-5">
                    <label class="col-sm-2 col-form-label" for="formFile">Upload Media & News Image</label>
                    <div class="col-sm-10">
                      <input class="form-control" type="file" name="news_image" id="formFile">
                      <div class="brand-logo img-preview mt-3">
                          <img
                              id="preview"
                              loading="lazy"
                              src="{{ $newsPath ? asset('storage/' . $newsPath) : asset('assets/admin/img/no-photo.png') }}"
                              width="100%"
                              alt="Stonytrack"
                          />
                      </div>
                  </div>

                  <div class="row mb-3 mt-5">
                    <label class="col-sm-2 col-form-label" for="basic-icon-default-email">Video Iframe URL</label>
                    <div class="col-sm-10">
                      <div class="input-group input-group-merge">
                        <span class="input-group-text"><i class="bx bx-text"></i></span>
                        <input name="video_iframe" type="text" id="basic-icon-default-email" class="form-control" placeholder="Enter youtube video iframe URL"
                          aria-label="" aria-describedby="basic-icon-default-email2" value="{{ $news->video_iframe }}" />
                      </div>
                    </div>
                  </div>
                  
                  </div>
              </div>
            </div>
          </div>
        </div>

        <div class="row">
          <!-- Basic Layout -->
          <div class="col-xxl">
            <div class="card mb-4">
              <div class="card-body">
                <div class="row">
                    <div class="col-sm-12 d-flex justify-content-end">
                        <button type="submit" class="btn btn-primary">Update Change</button>
                    </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        
      </form>

  </div>
  <!-- / Content -->

  <script>
    function previewImage() {
        var input = document.getElementById('formFile');
        var preview = document.getElementById('preview');
        var imgPreview = new FileReader();

        imgPreview.onload = function () {
            preview.src = imgPreview.result;
        }

        if (input.files && input.files[0]) {
            imgPreview.readAsDataURL(input.files[0]);
        }
    }
  </script>


@include('layout.admin.footer')