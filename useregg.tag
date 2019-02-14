<useregg>
  <div class="profile">
    <div class="useregg" }>
      <div>
        <label for="image">Image of Your Egg:</label>
        <input id="image" type="text" onkeyup={ updateImageURL } placeholder="Enter URL">
      </div>
    </div>

    <div class="preview">
      <h3>Share your egg picture here!</h3>
      <div class="preview-profile">
        <div class="thumb">
          <img src={ imageURL } alt="user image"/>
        </div>
      </div>
    </div>
  </div>

  <script>

    this.imageURL = "https://media1.s-nbcnews.com/i/newscms/2015_42/818291/bacon-soft-boiled-egg-toast-today-151014-cover_922b5bb8fae32e8a3336787994cb6deb.jpg";

    updateImageURL(event) {
      this.imageURL = event.target.value;
    }

  </script>

  <style>
    .preview-profile.thumb {
      box-sizing: border-box;
      min-width: 120px;
    }
    .preview-profile img {
      width: 50%;
    }
  </style>

</useregg>
