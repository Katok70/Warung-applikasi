<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
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
    <h1 id="logo"><a href="#">WARSI</a></h1>
    <!-- Cart -->
    
    <!-- End Cart -->
    <!-- Navigation -->
    <div id="navigation">
      <ul>
        <li><a href="index.html">Beranda</a></li>
        <li><a href="produk.html">Produk</a></li>
        <li><a href="tentang.html">Tentang Kami</a></li>
       
      </ul>
    </div>
    
    <!-- End Navigation -->
  </div>
  <!-- End Header -->
  <!-- Main -->
  <div id="main">
    <div class="cl">&nbsp;</div>
    <!-- Content -->
    <div align="center">
    	<h1><u>Daftarkan diri Anda di Warung Aplikasi</u></h1>
    	<br />
  <div class="box-content">
  	  <form:form method="post" action="Register/add" commandName="memberBean">
      <table width="80%" align="center" cellspacing="10" >
  <tr>
    <td><form:label path="nama"> Nama </form:label></td>
    <td> : </td>
    <td><form:input path="nama" /> </td>
    </td>
  </tr>
  <tr>
    <td><form:label path="telepon"> Telepon </form:label></td>
    <td> : </td>
    <td><form:input path="telepon" /> </td>
  </tr>
  <tr>
     <td><form:label path="alamat"> Alamat</form:label></td>
    <td> : </td>
    <td><form:input path="alamat" /> </td>
  </tr>
  <tr>
     <td><form:label path="kodePos"> Kode Pos </form:label></td>
    <td> : </td>
    <td><form:input path="kodePos" /> </td>
  </tr>
  <tr>
     <td><form:label path="email"> Email </form:label></td>
    <td> : </td>
    <td><form:input path="email" /> </td>
  </tr>
  <tr>
     <td><form:label path="password"> Password </form:label></td>
    <td> : </td>
    <td><form:input path="password" /> </td>
  </tr>
</table>
<table>
<tr align="left">
	<td>
		<input type="checkbox" />
	</td>
	<td>
		Saya telah mengisikan data dengan benar dan bersedia patuh terhadap bisnis rule di warung aplikasi
	</td>
</tr>	
</table>
<input type="submit" class="search-submit" value="Daftarkan" />
</form:form>
</div>

    </div>
    <!-- End Content -->
    
      
    <div class="cl">&nbsp;</div>
  </div>
  <!-- End Main -->
  <!-- Side Full -->
  <div class="side-full">
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
