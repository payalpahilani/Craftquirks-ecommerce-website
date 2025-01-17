﻿<title>Craftquirks</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

  <link href="https://fonts.googleapis.com/css?family=Raleway:400,700&display=swap" rel="stylesheet"/>

  <link rel="stylesheet" href="css/animate.css"/>
  <link rel="stylesheet" href="css/owl.carousel.min.css"/>
  <link rel="stylesheet" href="css/jquery.fancybox.min.css"/>


  <link rel="stylesheet" href="fonts/ionicons/css/ionicons.min.css"/>
  <link rel="stylesheet" href="fonts/fontawesome/css/font-awesome.min.css"/>
  <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css"/>
  <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css"/>

  <!-- Theme Style -->
  <link rel="stylesheet" href="css/style_temp.css"/>

</head>

<body>

  <header role="banner">
    <nav class="navbar navbar-expand-lg  bg-dark">
      <div class="container-fluid">

         <a class="navbar-brand " href="Homepage.aspx"> &nbsp &nbsp &nbsp &nbsp Craftquirks
<br/> A Handmade Gift Studio</a>
         
	
	

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample05"
          aria-controls="navbarsExample05" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

   
        <div class="collapse navbar-collapse" id="navbarsExample05">
          <ul class="navbar-nav pl-md-5 ml-auto">
            <li class="nav-item">
               <asp:HyperLink ID="HyperLink1" runat="server" CssClass="nav-link" NavigateUrl="Homepage.aspx">Home</asp:HyperLink>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.aspx">About</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="dropdown04" data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false">Services</a>
              <div class="dropdown-menu" aria-labelledby="dropdown04">
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="dropdown-item" NavigateUrl="~/makeyourown.aspx">Make your Own</asp:HyperLink>
                   <asp:HyperLink ID="HyperLink4" runat="server" CssClass="dropdown-item" NavigateUrl="~/products.aspx">Finished Products</asp:HyperLink>
                   <asp:HyperLink ID="HyperLink5" runat="server" CssClass="dropdown-item" NavigateUrl="~/store.aspx">Store</asp:HyperLink>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="portfolio.aspx">Portfolio</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.aspx">Contact</a>
            </li>
              <li class="nav-item">
              <asp:HyperLink ID="HyperLink2" runat="server" CssClass="nav-link" NavigateUrl="login.aspx" Text="Login"/>
            </li>
          </ul>

          <div class="navbar-nav ml-auto">
            <form method="post" class="search-form" id="form1" runat="server">
              <span class="icon ion ion-search"></span>
              <input type="text" class="form-control" placeholder="Search..."/>
            </form>
          </div>

        </div>
      </div>
    </nav>
  </header>
  <!-- END header -->












































        <footer class="site-footer" role="contentinfo"">
    <div class="container">
      <div class="row mb-5">
        <div class="col-md-4 mb-5">
          <h3 class="mb-4">About Craftquirks</h3>
          <p class="mb-5">craftquirks.com is a platform that provides Art and Craft supplies at the best price. 
              This E-commerce website managed by two young entrepreneurs. Now craftquirks.com is successful in 
              providing craft materials to all regions in India and it will hit the International markets soon. </p>
          <ul class="list-unstyled footer-link d-flex footer-social">
            <li><a href="#" class="p-2"><span class="fa fa-twitter"></span></a></li>
            <li><a href="#" class="p-2"><span class="fa fa-facebook"></span></a></li>
            <li><a href="#" class="p-2"><span class="fa fa-linkedin"></span></a></li>
            <li><a href="https://www.instagram.com/craftquirks/?hl=en" class="p-2"><span class="fa fa-instagram"></span></a></li>
          </ul>

        </div>
        <div class="col-md-5 mb-5 pl-md-5">
          <div class="mb-5">
            <h3 class="mb-4">Contact Info</h3>
            <ul class="list-unstyled footer-link">
              <li class="d-block">
                <span class="d-block">Address:</span>
                <span class="text-white">Jai Hind College, Churchgate</span>
              </li>
              <li class="d-block">
                <span class="d-block">Telephone:</span><span class="text-white">+91 8898990815/9594109496</span>
              </li>
              <li class="d-block">
                <span class="d-block">Email:</span><span class="text-white">carfthandmade@gmail.com</span>
              </li>
            </ul>
          </div>

          
        </div>
        <div class="col-md-3 mb-5">
          <h3 class="mb-4">Quick Links</h3>
          <ul class="list-unstyled footer-link">
            <li><a href="#">About</a></li>
            <li><a href="#">Terms of Use</a></li>
            <li><a href="#">Disclaimers</a></li>
            <li><a href="#">Contact</a></li>
          </ul>
        </div>
        <div class="col-md-3">

        </div>
      </div>
      <div class="row">
        <div class="col-12 text-md-center text-left">
          <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;
            <script>document.write(new Date().getFullYear());</script> All Rights Reserved | This template is made with
            <i class="fa fa-heart text-danger" aria-hidden="true"></i> by <a href="https://colorlib.com"
              target="_blank">Colorlib</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
          </p>
        </div>
      </div>
    </div>
  </footer>
  <!-- END footer -->
        <!-- loader -->
  <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px">
      <circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" />
      <circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10"
        stroke="#f4b214" /></svg></div>

  <script src="js/jquery-3.2.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.fancybox.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/main.js"></script>
</body>

</html>