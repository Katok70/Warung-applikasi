<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>WARSI</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="<c:url value="/resources/css/style.css" />" type="text/css" media="all" />
<script src="<c:url value="/resources/js/jquery-1.4.1.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/resources/js/jquery.jcarousel.pack.js" />" type="text/javascript"></script>
<script src="<c:url value="/resources/js/jquery-func.js" />" type="text/javascript"></script>
<script src="<c:url value="/resources/js/login.js" />" type="text/javascript"></script>
</head>
<body>
<!-- Shell -->
<div class="shell">
  <!-- Header -->
  <div id="header">
    <h1 id="logo"><a href="index">WARSI</a></h1>
    <!-- Cart -->
      <!-- End Cart -->
    <!-- Navigation -->
    <div id="navigation">
      <ul>
        <li><a href="index" >Beranda</a></li>
        <li><a href="produk" class="active">Produk</a></li>
        <li><a href="tentang">Tentang Kami</a></li>
        <!--<li><a href="akunku.html">Akunku</a></li>-->
      	<li>
        <!-- Login Starts Here -->
            <div id="loginContainer">
                <a href="#" id="loginButton"><span>Login</span><em></em></a>
                <div style="clear:both"></div>
                <div id="loginBox">                
                    <form id="loginForm">
                        <fieldset id="body">
                            <fieldset>
                                <label for="email">Email Address</label>
                                <input type="text" name="email" id="email" />
                            </fieldset>
                            <fieldset>
                                <label for="password">Password</label>
                                <input type="password" name="password" id="password" />
                            </fieldset>
                            <input type="submit" id="login" value="Sign in" />
                            <p> <a href="Register"> <font color="red" > Daftar Sekarang! </font></a> </p>
                        </fieldset>
                        <span><a href="#">Forgot your password?</a></span>
                    </form>
                </div>
            </div>
            <!-- Login Ends Here -->
           </li>
      </ul>
    </div>
    <!-- End Navigation -->
  </div>
  <!-- End Header -->
  <!-- Main -->
  <div id="main">
    <div class="cl">&nbsp;</div>
    <!-- Content -->
    <div id="content">
    <div class="products">
	<div class ="product-desc">
	<div class ="price">
	<ul>
    <c:forEach var="product" items="${products}">
    <li> <a href="#"><img src="<c:url value="/resources/css/images/big2.jpg" />" alt="" /></a>
            <div class="product-info">
              <h3>${product.judulApp}</h3>
              <div class="product-desc">
                <h4>${product.kategori}</h4>
                <p>${product.keterangan}<br />
                  
                <strong class="price">${product.harga}</strong> </div>
            </div>
          </li>
    
    </c:forEach>
    
    </ul>
	</div>
	</div>
    </div>
    </div>
      <!-- End Products -->
    <!-- End Content -->
    <!-- Sidebar -->
    <div id="sidebar">
      <!-- Search -->
      <div class="box search">
        <h2>Pencarian <span></span></h2>
        <div class="box-content">
          <form action="#" method="post">
            <label>Temukan</label>
            <input type="text" class="field" />
            <label>Kategori</label>
            <select class="field">
              <option value="">Semua Kategori</option>
              <option value="">Kantor</option>
              <option value="">Audio</option>
              <option value="">Video</option>
              <option value="">Akuntan</option>
              <option value="">Pemrograman</option>
              <option value="">Utilitas</option>
              <option value="">Driver</option>
              <option value="">Permainan</option>
              <option value="">Desain</option>
              <option value="">Jaringan</option>
              <option value="">Mobile</option>
              <option value="">Lainnya</option>
            </select>
            <div>
              <label>Mulai </label>
              <select class="field">
                <option value="">Rp. 0</option>
                <option value="">Rp. 500.000</option>
                <option value="">Rp. 1.000.000</option>
                <option value="">Rp. 3.000.000</option>
              </select>
              <label>Sampai </label>
              <select class="field">
                <option value="">Rp. 500.000</option>
                <option value="">Rp. 1.000.000</option>
                <option value="">Rp. 3.000.000</option>
                <option value="">Rp. 5.000.000</option>
              </select>
            </div>
            <input type="submit" class="search-submit" value="Cari" />
            
            
          </form>
        </div>
      </div>
      <!-- End Search -->
      <!-- Categories -->
      <div class="box categories">
        <h2>Kategori <span></span></h2>
        <div class="box-content">
          <ul>
            <li><a href="#">Kantor</a></li>
            <li><a href="#">Audio</a></li>
            <li><a href="#">Video</a></li>
            <li><a href="#">Akuntan</a></li>
            <li><a href="#">Pemrograman</a></li>
            <li><a href="#">Utilitas</a></li>
            <li><a href="#">Driver</a></li>
            <li><a href="#">Permainan</a></li>
            <li><a href="#">Desain</a></li>
            <li><a href="#">Jaringan</a></li>
            <li><a href="#">Mobile</a></li>
            <li><a href="#">Lainnya</a></li>
          </ul>
        </div>
      </div>
      <!-- End Categories -->
    </div>
    <!-- End Sidebar -->
    <div class="cl">&nbsp;</div>
  </div>
  <!-- End Main -->
  <!-- Side Full -->
  <div class="side-full">
    <!-- More Products -->
    <div class="more-products">
      <div class="more-products-holder">
        <ul>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small1.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small2.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small3.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small4.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small5.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small6.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small7.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small1.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small2.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small3.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small4.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small5.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small6.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small7.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small1.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small2.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small3.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small4.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small5.jpg" />" alt="" /></a></li>
          <li><a href="#"><img src="<c:url value="/resources/css/images/small6.jpg" />" alt="" /></a></li>
          <li class="last"><a href="#"><img src="<c:url value="/resources/css/images/small7.jpg" />" alt="" /></a></li>
        </ul>
      </div>
      <div class="more-nav"> <a href="#" class="prev">previous</a> <a href="#" class="next">next</a> </div>
    </div>
    <!-- End More Products -->
    <!-- Text Cols -->
    <div class="cols">
      <div class="cl">&nbsp;</div>
      <div class="col">
        <h3 class="ico ico1">Pengiriman</h3>
        <p>Warung Aplikasi bekerja sama dengan pihak jasa pengiriman barang yaitu JNE, TIKI, dan ODS</p>
        
      </div>
      <div class="col">
        <h3 class="ico ico2">Hubungi Kami</h3>
        <p>warsi@gmail.com</p>
        <p>021 27121992</p>
        <p>Jalan Lhoktuan Keputih Surabaya</p>
        <p>Kode Pos : 60111</p>
        
      </div>
      <div class="col">
        <h3 class="ico ico3">Undian</h3>
        <p>Warung aplikasi akan memberikan penghargaan bagi konsumen-konsumen paling aktif. Hadiah akan diundi pada akhir tahun 2014</p>
        
      </div>
      <div class="col col-last">
        <h3 class="ico ico4">BELANJA</h3>
        <p>Dapatkan kemudahan berbelanja aplikasi dan software secara online di warung aplikasi. Nikmati kemudahannya, dapatkan hadiah-hadiah bonusnya!</p>
        
      </div>
      <div class="cl">&nbsp;</div>
    </div>
    <!-- End Text Cols -->
  </div>
  <!-- End Side Full -->
  <!-- Footer -->
  <div id="footer">
    <p class="right"> &copy; 2013 Warung Aplikasi. Design by Lhoktuan </p>
  </div>
  <!-- End Footer -->
</div>
<!-- End Shell -->
</body>
</html>
