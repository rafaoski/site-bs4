  // HEADROOM.JS
  $(document).ready(function(){
    var myElement = document.querySelector("header");
    var headroom = new Headroom(myElement, {
      "offset": 205,
      "tolerance": 5,
      classes: {
        initial: "animated",
        pinned: "bounceInDown",
        unpinned: "bounceOutUp"
      }
    });
    headroom.init();
    });
    
    // OWL HOME SLIDER
    $(document).ready(function(){
        
      $(".owl-home").owlCarousel({
        // https://owlcarousel2.github.io/OwlCarousel2/docs/api-options.html
        loop:true,
        autoplay: true,
        autoplayTimeout: 10000,
        autoplayHoverPause: true,
        autoHeight:true,
        margin:10,
        nav:false,
        // items: 1,
        lazyLoad:true,
        responsive:{
            0:{
                items:1
            },
     
            700:{
                items:2
            },
            1000:{
                items:3 
            }
        }
      });
    
      // OWL PORTFOLIO SLIDER
        $('.owl-portfolio').owlCarousel({
        loop:true,
        lazyLoad:true,
        autoHeight:true,
        margin:10,
            responsive:{
            0:{
                items:1
            },
     
            700:{
                items:2
            },
            1000:{
                items:3 
            }
        }
        });
    
    // OWL INFO SLIDER
      $('.owl-info').owlCarousel({
          loop:true,
          autoplay: true,
          autoplayTimeout: 7000,
          autoHeight:true,
          // margin:10,
          nav: false,
          dots:false,
          items: 1
      });
    
      // OWL SIDEBAR SLIDER
        $('.owl-sidebar').owlCarousel({
        loop:true,
        lazyLoad:true,
        autoHeight:true,
        margin:10,
            responsive:{
            0:{
                items:2
            },
     
            700:{
                items:3
            },
            1000:{
                items:2
            }
        }
        });
    
    
      // OWL FOOTER SLIDER
        $('.owl-foot').owlCarousel({
            loop:true,
            autoplay: true,
            autoplayTimeout: 9000,
            // margin:10,
            nav: false,
            items: 1,
            dots:false
        });
        
    });
    
    // FOOTER BOOTTOM
    $(document).ready(function(){
    
        function footerAlign() {
          $('footer').css('display', 'block');
          $('footer').css('height', 'auto');
          var footerHeight = $('footer').outerHeight();
          $('body').css('padding-bottom', footerHeight);
          $('footer').css('height', footerHeight);
        }
    
        $(document).ready(function(){
          footerAlign();
        });
    
        $( window ).resize(function() {
          footerAlign();
        });
    
    });
    
    //Init Scrool Top
    $(document).ready(function () {
    
        $(window).scroll(function () {
            if ($(this).scrollTop() > 100) {
                $('.scrollup').fadeIn();
            } else {
                $('.scrollup').fadeOut();
            }
        });
    
        $('.scrollup').click(function () {
            $("html, body").animate({
                scrollTop: 0
            }, 600);
            return false;
        });
    
    });
    
    //Init Scrool id
    $(function() {
      // This will select everything with the class smoothScroll
      // This should prevent problems with carousel, scrollspy, etc...
      $('.smoothScroll').click(function() {
        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
          var target = $(this.hash);
          target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
          if (target.length) {
            $('html,body').animate({
              scrollTop: target.offset().top
            }, 500); // The number here represents the speed of the scroll in milliseconds
            return false;
          }
        }
      });
    });
    
    // TAGS COLORS
    $(document).ready(function() {
    
    /*Colors you need to add for your anchor tags*/
    var colors = ['red', 'green', 'blue', 'orange', 'gray'];
    
    /*Minimum & Maximum font Size*/
    var minFontSize = 10;
    var maxFontSize = 30;
    
    /*Finding all the links inside a Div*/
    $('#links').find('a').each(function(e) {
    /*Applying font size*/
    $(this).css("fontSize", randomNumberGenerator(minFontSize, maxFontSize));
    /*Applying font color*/
    $(this).css("color", colors[Math.floor(Math.random() * colors.length)]);
    });
    
    /*Random Number Generator function*/
    function randomNumberGenerator(min,max)
    {
    return Math.floor(Math.random()*(max-min+1)+min);
    }
    });