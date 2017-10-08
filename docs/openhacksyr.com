<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

  <title>OpenHack</title>
  <meta property="og:title" content="OpenHack" />
  <meta name="twitter:title" content="OpenHack" />
  <meta name="description" content="A casual meetup based around developer side-projects. OpenHack meets the second tuesday of every month at Coworks.">
  <meta property="og:description" content="A casual meetup based around developer side-projects. OpenHack meets the second tuesday of every month at Coworks.">
  <meta name="twitter:description" content="A casual meetup based around developer side-projects. OpenHack meets the second tuesday of every month at Coworks.">
  <meta name="author" content=""/>
  <link href='https://syracuse.io/img/favicon.ico' rel='icon' type='image/x-icon'/>
  <meta property="og:image" content="https://syracuse.io/img/logo.png" />
  <meta name="twitter:image" content="https://syracuse.io/img/logo.png" />
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@syracuseio" />
  <meta name="twitter:creator" content="@syracuseio" />
  <meta property="og:url" content="https://syracuse.io/openhacksyr.com" />
  <meta property="og:type" content="website" />
  <meta property="og:site_name" content="Syracuse.io" />

  <meta name="generator" content="Hugo 0.27.1" />
  <link rel="canonical" href="https://syracuse.io/openhacksyr.com" />
  <link rel="alternate" href="https://syracuse.io/index.xml" type="application/rss+xml" title="Syracuse.io">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/KaTeX/0.7.1/katex.min.css" integrity="sha384-wITovz90syo1dJWVh32uuETPVEtGigN07tkttEqPv+uR2SE/mbQcG7ATL28aI9H0" crossorigin="anonymous">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <link rel="stylesheet" href="https://syracuse.io/css/main.css" />
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" />
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" />
  <link rel="stylesheet" href="https://syracuse.io/css/pygment_highlights.css" />
  <link rel="stylesheet" href="https://syracuse.io/css/highlight.min.css" /><link rel="stylesheet" href="https://syracuse.io/css/custom.css" />


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/photoswipe.min.css" integrity="sha256-sCl5PUOGMLfFYctzDW3MtRib0ctyUvI9Qsmq2wXOeBY=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/default-skin/default-skin.min.css" integrity="sha256-BFeI1V+Vh1Rk37wswuOYn5lsTcaU96hGaI7OUVCLjPc=" crossorigin="anonymous" />



<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

<div class="pswp__bg"></div>

<div class="pswp__scroll-wrap">
    
    <div class="pswp__container">
      <div class="pswp__item"></div>
      <div class="pswp__item"></div>
      <div class="pswp__item"></div>
    </div>
    
    <div class="pswp__ui pswp__ui--hidden">
    <div class="pswp__top-bar">
      
      <div class="pswp__counter"></div>
      <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
      <button class="pswp__button pswp__button--share" title="Share"></button>
      <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
      <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
      
      
      <div class="pswp__preloader">
        <div class="pswp__preloader__icn">
          <div class="pswp__preloader__cut">
            <div class="pswp__preloader__donut"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
      <div class="pswp__share-tooltip"></div>
    </div>
    <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
    </button>
    <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
    </button>
    <div class="pswp__caption">
      <div class="pswp__caption__center"></div>
    </div>
    </div>
    </div>
</div>

</head>

  <body>
    <nav class="navbar navbar-default navbar-fixed-top navbar-custom">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="https://syracuse.io/">Syracuse.io</a>
    </div>

    <div class="collapse navbar-collapse" id="main-navbar">
      <ul class="nav navbar-nav navbar-right">
        
          
            <li>
              <a title="Groups" href="/groups">Groups</a>
            </li>
          
        
          
            <li>
              <a title="Community" href="/community/">Community</a>
            </li>
          
        
          
            <li>
              <a title="Chat" href="/slack/">Chat</a>
            </li>
          
        
        <li><a href="/slack"><img src='https://syracuseio.now.sh/badge.svg'></a></li>

        

        
      </ul>
    </div>

    <div class="avatar-container">
      <div class="avatar-img-border">
        
          <a title="Syracuse.io" href="https://syracuse.io/">
            <img class="avatar-img" src="https://syracuse.io/img/logo.png" alt="Syracuse.io" />
          </a>
        
      </div>
    </div>
  </div>
</nav>




    
  
  
  




  

  <header class="header-section ">
    
    <div class="intro-header no-img">
      
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
            <div class="groups-heading">
              <h1>OpenHack</h1>
                
                
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>


    
<div class="container" role="main">
  <div class="row">
    <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
      <article role="main" class="blog-post">
        <p>A casual meetup based around developer side-projects. OpenHack meets the second tuesday of every month at Coworks.</p>

      </article>

      <ul class="pager blog-pager">
        
          <li class="previous">
            <a href="https://syracuse.io/groups/women_in_coding/" data-toggle="tooltip" data-placement="top" title="Women in coding">&larr; Previous Post</a>
          </li>
        
        
          <li class="next">
            <a href="https://syracuse.io/groups/hackupstate/" data-toggle="tooltip" data-placement="top" title="Hack Upstate">Next Post &rarr;</a>
          </li>
        
      </ul>

      
        
      

    </div>
  </div>
</div>

    <footer>
  <div class="container">
    <div class="row">
      <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
        <ul class="list-inline text-center footer-links">
          
              <li>
                <a href="https://github.com/syracuseio" title="GitHub">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li>
                <a href="https://twitter.com/syracuseio" title="Twitter">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
          
          <li>
            <a href="https://syracuse.io/index.xml" title="RSS">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
              </span>
            </a>
          </li>
          
        </ul>
      </div>
    </div>
    <div class="row">
        <div class="col-md-6 col-md-offset-4">
          <br>
          <h4>Stay informed on Syracuse Dev events</h4>
          <form action="https://tinyletter.com/openhacksyr" method="post" target="popupwindow" onsubmit="window.open('https://tinyletter.com/openhacksyr', 'popupwindow', 'scrollbars=yes,width=800,height=600');return true">
          <div class="input-group">
              <input type="hidden" value="1" name="embed"/>
              <input class="btn btn-lg" name="email" id="email" type="email" placeholder="Your Email" required>
              <button class="btn btn-info btn-lg" type="submit">Submit</button>
          </div>
          </form>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
        <p class="credits copyright text-muted">
          

          
          2017

          
            &nbsp;&bull;&nbsp;
            <a href="https://syracuse.io/">Syracuse.io</a>
          
        </p>
        
        <p class="credits theme-by text-muted small">
          <a href="http://gohugo.io">Hugo v0.27.1</a> powered &nbsp;&bull;&nbsp; Theme by <a href="http://deanattali.com/beautiful-jekyll/">Beautiful Jekyll</a> adapted to <a href="https://github.com/halogenica/beautifulhugo">Beautiful Hugo</a>
          
        </p>
      </div>
    </div>
  </div>
</footer>

<script src="https://cdnjs.cloudflare.com/ajax/libs/KaTeX/0.7.1/katex.min.js" integrity="sha384-/y1Nn9+QQAipbNQWU65krzJralCnuOasHncUFXGkdwntGeSvQicrYkiUBwsgUqc1" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/KaTeX/0.7.1/contrib/auto-render.min.js" integrity="sha384-dq1/gEHSxPZQ7DdrM82ID4YVol9BYyU7GbWlIwnwyPzotpoc57wDw/guX8EaYGPx" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="https://syracuse.io/js/main.js"></script>
<script src="https://syracuse.io/js/highlight.min.js"></script>
<script> hljs.initHighlightingOnLoad(); </script>
<script> renderMathInElement(document.body); </script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/photoswipe.min.js" integrity="sha256-UplRCs9v4KXVJvVY+p+RSo5Q4ilAUXh7kpjyIP5odyc=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/photoswipe-ui-default.min.js" integrity="sha256-PWHOlUzc96pMc8ThwRIXPn8yH4NOLu42RQ0b9SpnpFk=" crossorigin="anonymous"></script>
<script src="https://syracuse.io/js/load-photoswipe.js"></script>



  </body>
</html>
