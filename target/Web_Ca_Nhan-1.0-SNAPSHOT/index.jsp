<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Pham Quang Vinh Website</title>
  <link rel="stylesheet" href="styles/main.css" />
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap&subset=vietnamese" rel="stylesheet">
  </head>
<body>
<header>
  <h1>WELCOME MY WEBSITE</h1>
</header>

<section class="gallery">
  <h2></h2>
  <div class="image-container">
    <img src="styles/Image4.jpg" alt="Image 1" />
    <img src="styles/Image1.jpg" alt="Image 2" />
    <img src="styles/Image3.jpg" alt="Image 3" />
  </div>
</section>

<section class="personal-info">
  <h2>Personal Information</h2>
  <ul>
    <li><strong>Full name:</strong>Pham Quang Vinh</li>
    <li><strong>Birth of Date:</strong>26/12/2005</li>
    <li><strong>Major:</strong> Security Information</li>
    <li><strong>ID:</strong> 23162114</li>
  </ul>
  <h3>About me:</h3>
  <p>Hello, my name is Pham Quang Vinh – a third-year student majoring in Information Security. I enjoy joining activities, so besides studying I also take part in organizing events of the Youth Union – Student Association of the Faculty of Information Technology. This is my very first website, and I hope it will become even better in the future.</p>
</section>

<section class="projects">
  <h2>My Exercises</h2>
  <div class="project-list">
    <button onclick="window.open('https://vinhpq.odoo.com/', '_blank')">
      Bai tap 1: Odoo<br />
      <span></span>
    </button>
    <button onclick="window.open('https://exday2-emaillist-3.onrender.com/', '_blank')">
      Bai tap 2 EmailList<br />
      <span></span>
    </button>
    <button onclick="window.open('https://exday3-survey-1.onrender.com', '_blank')">
      Bai tap 3: EmailList_Survey<br />
      <span></span>
    </button>
    <button onclick="window.open('https://ch05-ex01-email.onrender.com/', '_blank')">
      Bai tap 4-1 <br />
      <span></span>
    </button>
    <button onclick="window.open('https://ch05-ex02-e3dt.onrender.com/', '_blank')">
      Bai tap 4_2<br />
      <span></span>
    </button>
    <button onclick="window.open('https://ch06-ex1-o7fq.onrender.com', '_blank')">
      Chapter 6-1<br />
      <span></span>
    </button>
    <button onclick="window.open('https://ch06-ex2-ba87.onrender.com', '_blank')">
      Chapter 6-2<br />
      <span></span>
    </button>
    <button onclick="window.open('https://ch08-ex1-1y86.onrender.com/', '_blank')">
      Chapter 8<br />
      <span></span>
    </button>
    <button onclick="window.open('https://ch09-1-uuc1.onrender.com/', '_blank')">
      Chapter 9-1<br />
      <span></span>
    </button>
      <button onclick="window.open('https://ch09-ex2-ovb5.onrender.com/', '_blank')">
      Chapter 9-2<br />
      <span></span>
    </button>
      <button onclick="window.open('https://ch07-ex1-msjd.onrender.com/', '_blank')">
      Bai tap 7<br />
      <span></span>
    </button>
      <button onclick="window.open('https://ch12-extest.onrender.com/', '_blank')">
      Bai tap 8<br />
      <span></span>
    </button>
    <button onclick="window.open('https://ch12-extest-1.onrender.com', '_blank')">
      Bai tap 12<br />
      <span></span>
    </button> 
    <button onclick="window.open('https://ch13-ex1-j4gw.onrender.com', '_blank')">
      Bai tap 13<br />
      <span></span>
    </button>
  </div>
</section>
<section  class="projects">
    <h2>My Group's Project</h2>
</section


<section class="contact-footer">
  <ul class="contact-social">
    <li><a href="mailto:23162114@student.hcmute.edu.vn" aria-label="Email"><i class="fa-solid fa-envelope"></i></a></li>
    <li><a href="https://www.facebook.com/wangdinh.2612" target="_blank" aria-label="Facebook"><i class="fa-brands fa-facebook-f"></i></a></li>
    <li><a href="https://github.com/Pham-QuangVinh" target="_blank" aria-label="GitHub"><i class="fa-brands fa-github"></i></a></li>
    <li><a href="tel:+84328163581" aria-label="Phone"><i class="fa-solid fa-phone"></i></a></li>
  </ul>
</section>

<footer class="contact-footer">
  <ul class="contact-social">
    <!-- Email -->
    <li>
      <a href="mailto:23162114@student.hcmute.edu.vn" aria-label="Email">
        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" aria-hidden="true">
          <path d="M4 6h16v12H4z" stroke="currentColor" stroke-width="1.8" />
          <path d="M4 7l8 6 8-6" stroke="currentColor" stroke-width="1.8" fill="none"/>
        </svg>
      </a>
    </li>

    <!-- Facebook -->
    <li>
      <a href="https://www.facebook.com/wangdinh.2612" target="_blank" aria-label="Facebook">
        <svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true">
          <path d="M13 10h2.5l.5-3H13V5.5c0-.9.3-1.5 1.7-1.5H16V1.2C15.5 1.1 14.4 1 13.2 1 10.8 1 9.1 2.5 9.1 5.2V7H6v3h3.1v9H13v-9z"/>
        </svg>
      </a>
    </li>

    <!-- GitHub -->
    <li>
      <a href="https://github.com/Pham-QuangVinh" target="_blank" aria-label="GitHub">
        <svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true">
          <path d="M12 .5a12 12 0 0 0-3.8 23.4c.6.1.8-.3.8-.6v-2c-3.3.7-4-1.4-4-1.4-.5-1.1-1.2-1.4-1.2-1.4-1-.7.1-.7.1-.7 1.2.1 1.8 1.2 1.8 1.2 1 .1.7 1.8 2.8 1.3.1-.7.4-1.2.7-1.5-2.7-.3-5.5-1.4-5.5-6.1 0-1.3.5-2.4 1.2-3.2-.1-.3-.5-1.6.1-3.2 0 0 1-.3 3.3 1.2a11.4 11.4 0 0 1 6 0c2.3-1.5 3.3-1.2 3.3-1.2.6 1.6.2 2.9.1 3.2.8.8 1.2 1.9 1.2 3.2 0 4.7-2.8 5.8-5.5 6.1.4.3.8 1 .8 2v3c0 .3.2.7.8.6A12 12 0 0 0 12 .5z"/>
        </svg>
      </a>
    </li>

    <!-- Phone -->
    <li>
      <a href="tel:+84328163581" aria-label="Phone">
        <svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true">
          <path d="M6.6 10.8a15.5 15.5 0 0 0 6.6 6.6l2.2-2.2c.3-.3.8-.4 1.2-.2 1.3.5 2.7.8 4.2.8.7 0 1.2.5 1.2 1.2v3.5c0 .7-.5 1.2-1.2 1.2C11 22 2 13 2 3.2 2 2.5 2.5 2 3.2 2H6.7c.7 0 1.2.5 1.2 1.2 0 1.5.3 2.9.8 4.2.1.4 0 .9-.3 1.2l-2.8 2.2z"/>
        </svg>
      </a>
    </li>
  </ul>
</footer>

<style>
.contact-footer {
  background: #000;   /* nền đen */
  padding: 24px 0;
  text-align: center;
}

.contact-social {
  list-style: none;
  display: flex;
  gap: 14px;
  justify-content: center;
  margin: 0;
  padding: 0;
}

.contact-social a {
  width: 40px;
  height: 40px;
  border-radius: 50%;
  border: 1.5px solid #fff;
  display: grid;
  place-items: center;
  color: #fff;
  text-decoration: none;
  transition: 0.3s;
}

.contact-social a:hover {
  background: #00e0b8;
  border-color: #00e0b8;
  color: #000;
}
</style>


<footer class="logo">
  <p>&copy; Pham Quang Vinh</p>
</footer>

</body>
</html>
