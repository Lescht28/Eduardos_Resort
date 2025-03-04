<!DOCTYPE html>
<html lang="en" dir="ltr">

<!--Head and Links--->
<head>
  <title>Hotel Website</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css" integrity="sha512-UTNP5BXLIptsaj5WdKFrkFov94lDx+eBvbKyoe1YAfjeRPC+gT5kyZ10kOHCfNZqEui1sxmqvodNUx3KbuYI/A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
  <script src="https://kit.fontawesome.com/2237df38d7.js" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script> <!--typing animation-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.4.8/swiper-bundle.min.js"></script> <!-- for card carousel -->
</head>

<body>

<!--NavBar-->
<section class="head">
  <div class="container flex1">
    <div class="social">
      <i class ="fab fa-facebook-f"></i>
      <i class ="fab fa-twitter"></i>
      <i class ="fab fa-instagram"></i>
      <i class ="fab fa-youtube"></i>
    </div>

    <div class="logo">
      <img src="image/ER_logo_noBG.png">
    </div>

    <div class="address">
      <i class="fas fa-map-marker-alt"></i>
    </div>
  </div>
</section>

<!--Header-->
<header class="header">
  <div class="container1">
    <nav class="navbar flex1">

      <ul class="nav-menu">
        <li> <a href="#home">Home</a></li>
        <li> <a href="#amenities-anchor">Amenities</a></li>
        <li> <a href="#room">Accomodations</a></li>
        <li> <a href="rates.jsp">Rates and Promos</a></li>
        <!--li> <a href="rooms.jsp">Room Bookings</a></li-->
        <li> <a href="#restaurant">Event Packages</a></li>
        <li> <a href="#gallary">Gallery</a></li>
        <li> <a href="reservation.jsp">Reservation</a></li>
        <!--li> <a href="login.jsp">Admin Login</a></li-->
      </ul>

      <div class="hamburger">
        <span class="bar"></span>
        <span class="bar"></span>
        <span class="bar"></span>
      </div>

      <div class="head_contact">
        <i class="fas fa-phone-volume"></i>
      </div>
    </nav>
  </div>
</header>

<!--Header Script-->
<script>
  const hamburger = document.querySelector(".hamburger");
  const navMenu = document.querySelector(".nav-menu");

  hamburger.addEventListener("click", mobilemenu);

  function mobilemenu(){
    hamburger.classList.toggle("active");
    navMenu.classList.toggle("active");
  }

  window.addEventListener("scroll", function(){
    var header = document.querySelector("header");
    header.classList.toggle("sticky", window.scrollY > 0)
  })
</script>

<!--Home Page-->
<section class="home anchor" id="home">
  <div class="head_container">
    <div class="box">
      <div class="text">
        <h1>Experience Paradise On Earth!</h1>
        <span class="full_text">Eduardo's Resort Corporation founded by Dr. Elizalde M. Herrera located at Nautical Highway Bayanan II, Calapan City Oriental Mindoro. Eduardo's Resort promotes tourism in the province, provides employment to local residents, helps the farmers maximize product of agricultural crops and supports swimmers and athletes.</span>
        <span class="short_text">Eduardo's Resort Corporation founded by Dr. Elizalde M. Herrera. Eduardo's Resort promotes tourism in the province, provides employment to local residents, helps the farmers maximize product of agricultural crops and supports swimmers and athletes.</span>
        <form action="reservation.jsp">
            <button>RESERVE NOW</button>
        </form>
      </div>
    </div>
    <div class="image">
      <img src="image/home1.PNG" class="slide">
    </div>
    <div class="image_item">
      <img src="image/home1.PNG" alt="" class="slide active" onclick="img('image/home1.PNG')">
      <img src="image/home2.PNG" alt="" class="slide" onclick="img('image/home2.PNG')">
      <img src="image/home3.PNG" alt="" class="slide" onclick="img('image/home3.PNG')">
      <img src="image/home4.PNG" alt="" class="slide" onclick="img('image/home4.PNG')">
    </div>
  </div>
</section>

<!--Home Page Script-->
<script>
  function img(anything) {
    document.querySelector('.slide').src = anything;
  }

  function change(change) {
    const line = document.querySelector('.image');
    line.style.background = change;
  }
</script>

<!--About-->
<section class="about top anchor" id="about">
  <div class="container flex">
    <div class="left">
      <div class="img">
        <img src="image/a1copy.png" alt="" class="image1">
        <img src="image/a2.PNG" alt="" class="image2">
      </div>
    </div>
    <div class="right">
      <div class="heading">
        <h5><div class="text-1"><span class="animate-1"></span></div></h5>
        <h2>Welcome to the Official Website of Eduardo's Resort</h2>
        <p>Establishment of Eduardo's Resort Swimming Foundation, Inc. aims to promote swimming as primary sports in Oriental Mindoro and the rest of MIMAROPA Region:</p>
        <p>To provide excellent training, state-of-the-art competition, facility and other athletic support to members and beneficiaries of the foundation;</p>
        <p>To extend pool access and swimming lesson for individuals who are eager and passionate to learn the sport of swimming; to create programs, incentives and scholarships opportunities for competitive swimmers, coaches and officials;</p>
        <p>To establish strong partnership and linkage with local, national and international both private and government which can provide opportunities for the members and beneficiaries of the foundation.</p>
        <button class="btn1">DOWNLOAD BROCHURE</button>
      </div>
    </div>
  </div>
</section>

<!--Anchor Amenities-->
<section id="amenities-anchor" class="amenities-anchor">
</section>

<!--Amenities-->
<section class="wrapper top" id="amenities">
  <div class="container">
    <div class="text">
      <h2>Our Amenities</h2>
      <p>These are some of the amenities and services Eduardo's Resort offers:</p>

      <div class="content">
        <div class="box flex">
          <i class="fa-solid fa-water-ladder"></i>
          <span>Olympic-Sized Swimming Pool</span>
        </div>
          
        <div class="box flex">
          <i class="fa-solid fa-water"></i>
          <span>Swimming Club</span>
        </div>
          
        <div class="box flex">
          <i class="fa-solid fa-person-swimming"></i>
          <span>Kiddie Pools</span>
        </div>
          
        <div class="box flex">
          <i class="fa-solid fa-utensils"></i>
          <span>Bar & Restaurant</span>
        </div>
          
        <div class="box flex">
          <i class="fa-solid fa-guitar"></i>
          <span>Live Acoustic Performance</span>
        </div>
          
        <div class="box flex">
          <i class="fa-solid fa-headset"></i>
          <span>Conference Room</span>
        </div>
        
        <div class="box flex">
          <i class="fa-solid fa-house-chimney-window"></i>
          <span>Cottages</span>
        </div>
        
        <div class="box flex">
          <i class="fa-solid fa-wind"></i>
          <span>Air-Conditioned Room</span>
        </div>
          
          
      </div>
      
    </div>
  </div>
</section>

<!--Featured Rooms-->

<section class="room top anchor-room" id="room">
  <div class="container2">
    <div class="heading_top flex1">
      <div class="heading">
        <h5><div class="text-2"><span class="animate-2"></span></div></h5>
        <h2>Featured Rooms and Suites</h2>
      </div>
      <div class="button">
          <form action="rooms.jsp">
              <button class="btn1">BOOK NOW</button>
          </form>
      </div>
    </div>

    <div class="content grid">
      <div class="box">
        <div class="img">
          <img src="image/r1.PNG" alt="">
        </div>
        <div class="text">
          <h3>Family Rooms</h3>
          <h3> <span>Php </span>3,500.00 <span>/per night</span> </h3>
          <p>This room is able to accomodate at least 4 persons, accompanied with complimentary breakfast.</p>
        </div>
      </div>
      <div class="box">
        <div class="img">
          <img src="image/r2.PNG" alt="">
        </div>
        <div class="text">
          <h3>Deluxe Rooms</h3>
          <h3> <span>Php </span>2,500.00 <span>/per night</span> </h3>
          <p>This room is able to accomodate at least 3 persons, accompanied with complimentary breakfast.</p>

        </div>
      </div>
    </div>
  </div>
</section>

<!--Testimonials>
<section-- class="wrapper wrapper2 top">
  <div class="container">
    <div class="text">
      <div class="heading">
        <h5>AT THE HEART OF COMMUNICATION</h5>
        <h2>People Say</h2>
      </div>

      <div class="para">
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

        <div class="box flex">
          <div class="img">
            <img src="image/c.jpg" alt="">
          </div>
          <div class="name">
            <h5>YUAN RIVERA</h5>
            <h5>Arabian Tourist</h5>
          </div>
        </div>
      </div>
    </div>
  </div>
</section-->

<!--Event Packages-->
<section class="restaurant top anchor-restaurant" id="restaurant">
  <div class="container flex">
    <div class="left">
      <img src="image/re.PNG" alt="">
    </div>
    <div class="right">
      <div class="text">
        <h2>Event Packages</h2>
        <p> Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt.</p>
      </div>
      <div class="accordionWrapper">
        <div class="accordionItem open">
          <h2 class="accordionIHeading">Weddings</h2>
          <div class="accordionItemContent">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
          </div>
        </div>
        <div class="accordionItem close">
          <h2 class="accordionIHeading">Birthdays</h2>
          <div class="accordionItemContent">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
          </div>
        </div>
        <div class="accordionItem close">
          <h2 class="accordionIHeading">Baptismal</h2>
          <div class="accordionItemContent">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
          </div>
        </div>
        <div class="accordionItem close">
          <h2 class="accordionIHeading">Anniversaries</h2>
          <div class="accordionItemContent">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
          </div>
        </div>
        <div class="accordionItem close">
          <h2 class="accordionIHeading">Swimming Club</h2>
          <div class="accordionItemContent">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!--Accordion Script-->
<script>
  var accItem = document.getElementsByClassName('accordionItem');
  var accHD = document.getElementsByClassName('accordionIHeading');

  for (i = 0; i < accHD.length; i++) {
    accHD[i].addEventListener('click', toggleItem, false);
  }

  function toggleItem() {
    var itemClass = this.parentNode.className;
    for (var i = 0; i < accItem.length; i++) {
      accItem[i].className = 'accordionItem close';
    }
    if (itemClass == 'accordionItem close') {
      this.parentNode.className = 'accordionItem open';
    }
  }
</script>

<!--Gallery-->
<section class="gallary mtop anchor-gallary" id="gallary">
  <div class="container">
    <div class="heading_top flex1">
      <div class="heading">
        <h5><div class="text-3"><span class="animate-3"></span></div></h5>
        <h2>Photo Gallery of Our Resort</h2>
      </div>
      <div class="button">
        <button class="btn2">VIEW GALLERY</button>
      </div>
    </div>

    <div class="owl-carousel owl-theme">
      <div class="item">
        <img src="image/g1.PNG" alt="">
      </div>
      <div class="item">
        <img src="image/g2.PNG" alt="">
      </div>
      <div class="item">
        <img src="image/g3.PNG" alt="">
      </div>
      <div class="item">
        <img src="image/g4.PNG" alt="">
      </div>
      <div class="item">
        <img src="image/g5.PNG" alt="">
      </div>
      <div class="item">
        <img src="image/g6.PNG" alt="">
      </div>
      <div class="item">
        <img src="image/g7.PNG" alt="">
      </div>
      <div class="item">
        <img src="image/g8.PNG" alt="">
      </div>
    </div>

  </div>
</section>

<!--Carousel JS-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.js" integrity="sha512-gY25nC63ddE0LcLPhxUJGFxa2GoIyA5FLym4UJqHDEMHjp8RET6Zn/SHo1sltt3WuVtqfyxECP38/daUc/WVEA==" crossorigin="anonymous"
  referrerpolicy="no-referrer"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js" integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw==" crossorigin="anonymous"
  referrerpolicy="no-referrer"></script>
<script>
  $('.owl-carousel').owlCarousel({
    loop: true,
    margin: 10,
    nav: true,
    dots: false,
    navText: ["<i class='fas fa-chevron-left'></i>", "<i class='fas fa-chevron-right'></i>"],
    responsive: {
      0: {
        items: 1
      },
      768: {
        items: 2
      },
      1000: {
        items: 4
      }
    }
  })
</script>

<!--Location-->
<section class="map top">
  <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d248439.94898724725!2d121.16964320000001!3d13.358097299999999!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xfc0dbcdcb9ffd431!2sEduardo&#39;s%20Resort!5e0!3m2!1sen!2sph!4v1644289999343!5m2!1sen!2sph" width="100%" height="450" style="border:0;"
    allowfullscreen="" loading="lazy"></iframe>
</section>

  <footer>
    <div class="waves">
    <div class="wave" id="wave1"></div>
    
    <div class="wave" id="wave2"></div>
    <div class="wave" id="wave3"></div>
    <div class="wave" id="wave4"></div>
    </div>
    <ul class="social_icon">
      <li><a href='#'><ion-icon name="logo-facebook"></ion-icon></a></li>
      <li><a href='#'><ion-icon name="logo-twitter"></ion-icon></a></li>
      <li><a href='#'><ion-icon name="logo-linkedin"></ion-icon></a></li>
      <li><a href='#'><ion-icon name="logo-instagram"></ion-icon></a></li>
    </ul>
    <ul class="menu">
        <li><p>Message us at eduardosresort@gmail.com</p></li>
         <li><p>Call us at <strong>(043) 288-7153</strong> or <strong>09183227201</strong></p></li>
    </ul>
  </footer>

  <!--Wave Animation-->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
  
<!--Typing Animation-->
<script>
  !function(a){"use strict";a.fn.typer=function(b){function c(a,b){k<b.length?(g=b[k].split(""),h=g.length,setTimeout(function(){a.append(g[j]),j++,j<h?c(a,b):(j=0,k++,setTimeout(function(){e(a,function(){c(a,b)})},i.backspaceDelay))},i.typeSpeed)):i.repeat&&d(a,b)}function d(a,b){k=0,setTimeout(function(){c(a,b)},i.repeatDelay)}function e(a,b){setTimeout(function(){a.text(a.text().slice(0,-1)),0<a.text().length?e(a,b):"function"==typeof b&&b()},i.backspaceSpeed)}function f(a){setInterval(function(){a.fadeOut(400).fadeIn(400)},900)}var g,h,i=a.extend({typeSpeed:60,backspaceSpeed:20,backspaceDelay:800,repeatDelay:1e3,repeat:!0,autoStart:!0,startDelay:100,useCursor:!0,strings:["Typer.js plugin"]},b),j=0,k=0;return this.each(function(){var b,d,e=a(this);i.autoStart&&(e.append('<span class="typed"></span>'),i.useCursor&&(e.append('<span class="typed_cursor">&#x7c;</span>'),d=e.children(".typed_cursor"),f(d)),b=e.children(".typed"),setTimeout(function(){c(b,i.strings)},i.startDelay))})}}(jQuery);

  $(document).ready(function(){
      //Typing Animation
      var typed = new Typed('.animate-1', {
          strings: ["CAPTIVATING VIEWS", "BREATHTAKING SUNSETS", "PERFECT VACATIONS"],
      typeSpeed: 100,
      backSpeed: 60,
      loop: true
      });

      var typed = new Typed('.animate-2', {
          strings: ["A HAVEN OF LUXURY", "COMFORT", "THAT EVERYONE DESERVES"],
      typeSpeed: 100,
      backSpeed: 60,
      loop: true
      });

      var typed = new Typed('.animate-3', {
      strings: ["LET THE JOURNEY BEGIN", "A WORLD OF ADVENTURE", "RELAXATION", "MEMORIES AWAIT!"],
      typeSpeed: 100,
      backSpeed: 60,
      loop: true
      });
  });
</script>

</body>
</html>