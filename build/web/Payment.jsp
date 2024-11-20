<%-- 
    Document   : Payment
    Created on : Jan 6, 2024, 11:19:08 AM
    Author     : Users
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" href="image/favicon.png" type="image/png">
        <title>Royal Hotel</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="vendors/linericon/style.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.css">
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
        <!-- main css -->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/responsive.css">
    </head>
    <body>
        <!--================Header Area =================-->
        <jsp:include page="include/navbar.jsp" />
        <!--================Header Area =================-->
           <!--================ Payment Area  =================-->
     
</body>

    <title>Payment Form</title>

<body>
    <form action="Payment.jsp" method="post">
      <div role="main" class="form-all">
    <ul class="form-section page-section">
      <li id="cid_1" class="form-input-wide" data-type="control_head">
        <div class="form-header-group  header-large">
          <div class="header-text httac htvam">
            <h1 id="header_1" class="form-header" data-component="header">Payment Confirmation</h1>
          </div>
        </div>
      </li>
      <li class="form-line card-1col" data-type="control_paypalpro" id="id_13" data-payment="true"><label class="form-label form-label-top" id="label_13" for="input_13" aria-hidden="true"> </label>
       
            <table class="form-address-table payment-form-table" style="border:0" cellPadding="4" cellSpacing="0">
              <tbody>
                <tr>
                  <th colSpan="2" style="text-align:left">Payment Method</th>
                </tr>
                <tr>
                  <td valign="top" style="min-width:50px;vertical-align:top" rowspan="2"><input type="radio" class="paymentTypeRadios" id="input_13_paymentType_credit" name="q13_amount[paymentType]" checked="" value="credit" /><label for="input_13_paymentType_credit"><span class="jfHiddenTextLabel">Credit</span>
                      <div style="display:inline-block;padding-right:4px"><img src="https://cdn.jotfor.ms/images/blank.gif" class="paypalpro_img paypalpro_visa" style="display:inline-block;vertical-align:middle" alt="visa" /><img src="https://cdn.jotfor.ms/images/blank.gif" class="paypalpro_img paypalpro_mc" style="display:inline-block;vertical-align:middle" alt="mc" /><img src="https://cdn.jotfor.ms/images/blank.gif" class="paypalpro_img paypalpro_amex" style="display:inline-block;vertical-align:middle" alt="amex" /><img src="https://cdn.jotfor.ms/images/blank.gif" class="paypalpro_img paypalpro_dc" style="display:inline-block;vertical-align:middle" alt="dc" /></div>
                    </label></td>
                  <td align="left" valign="top" style="padding-bottom:2px !important;text-align:left;vertical-align:top"><input type="radio" class="paymentTypeRadios" id="input_13_paymentType_express" name="q13_amount[paymentType]" value="express" /><label for="input_13_paymentType_express"><span class="jfHiddenTextLabel">Express</span><img style="vertical-align:middle" src="https://www.paypalobjects.com/webstatic/en_US/i/buttons/pp-acceptance-small.png" alt="PayPal" /></label></td>
                </tr>
                <tr>
                  <td style="vertical-align:top"><a style="font-size:9px" target="_blank" href="https://www.paypal.com/webapps/mpp/paypal-popup">What is PayPal?</a></td>
                </tr>
              </tbody>
            </table>
            <table style="border:0" id="creditCardTable" class="form-address-table payment-form-table" cellPadding="0" cellSpacing="0">
              <tbody>
                <tr>
                  <th colSpan="2" style="text-align:left;margin-top:20px;display:table" id="ccTitle13">Credit Card</th>
                </tr>
                <tr>
                  <td width="50%"><span class="form-sub-label-container" style="vertical-align:top"><input type="text" id="input_13_cc_firstName" name="q13_amount[cc_firstName]" class="form-textbox cc_firstName" data-defaultvalue="" size="20" data-component="cc_firstName" aria-label="Credit Card First Name" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_cc_firstName" id="sublabel_cc_firstName" style="min-height:13px;margin:0 0 3px 0">First Name</label></span></td>
                  <td width="50%"><span class="form-sub-label-container" style="vertical-align:top"><input type="text" id="input_13_cc_lastName" name="q13_amount[cc_lastName]" class="form-textbox cc_lastName" data-defaultvalue="" size="20" data-component="cc_lastName" aria-label="Credit Card Last Name" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_cc_lastName" id="sublabel_cc_lastName" style="min-height:13px;margin:0 0 3px 0">Last Name</label></span></td>
                </tr>
                <tr class="if_cc_field">
                  <td width="50%"><span class="form-sub-label-container" style="vertical-align:top"><input type="number" id="input_13_cc_number" name="q13_amount[cc_number]" class="form-textbox cc_number" data-defaultvalue="" autoComplete="nope" size="20" data-component="cc_number" aria-label="Credit Card Number" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_cc_number" id="sublabel_cc_number" style="min-height:13px;margin:0 0 3px 0">Credit Card Number</label></span></td>
                  <td width="50%"><span class="form-sub-label-container" style="vertical-align:top"><input type="number" id="input_13_cc_ccv" name="q13_amount[cc_ccv]" class="form-textbox cc_ccv" data-defaultvalue="" autoComplete="nope" style="width:52px" data-component="cc_ccv" aria-label="CVV" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_cc_ccv" id="sublabel_cc_ccv" style="min-height:13px;margin:0 0 3px 0">Security Code</label></span></td>
                </tr>
                <tr>
                  <td width="50%"><span class="form-sub-label-container" style="vertical-align:top"><select aria-label="Expiration Month" class="form-dropdown cc_exp_month" name="q13_amount[cc_exp_month]" id="input_13_cc_exp_month" data-component="cc_exp_month">
                        <option></option>
                        <option value="January">January</option>
                        <option value="February">February</option>
                        <option value="March">March</option>
                        <option value="April">April</option>
                        <option value="May">May</option>
                        <option value="June">June</option>
                        <option value="July">July</option>
                        <option value="August">August</option>
                        <option value="September">September</option>
                        <option value="October">October</option>
                        <option value="November">November</option>
                        <option value="December">December</option>
                      </select><label class="form-sub-label" for="input_13_cc_exp_month" id="sublabel_cc_exp_month" style="min-height:13px;margin:0 0 3px 0">Expiration Month</label></span></td>
                  <td width="50%"><span class="form-sub-label-container" style="vertical-align:top"><select aria-label="Expiration Year" class="form-dropdown cc_exp_year" name="q13_amount[cc_exp_year]" id="input_13_cc_exp_year" data-component="cc_exp_year">
                        <option></option>
                        <option value="2024">2024</option>
                        <option value="2025">2025</option>
                        <option value="2026">2026</option>
                        <option value="2027">2027</option>
            
                        
                      </select><label class="form-sub-label" for="input_13_cc_exp_year" id="sublabel_cc_exp_year" style="min-height:13px;margin:0 0 3px 0">Expiration Year</label></span></td>
                </tr>
                <tr>
                  <td class="payment-form-table-header" colSpan="2" style="font-weight:bold;text-align:left;margin-top:20px;display:table">Billing Address</td>
                </tr>
                <tr>
                  <td colSpan="2"><span class="form-sub-label-container" style="vertical-align:top"><input type="text" id="input_13_addr_line1" name="q13_amount[addr_line1]" class="form-textbox form-address-line" data-defaultvalue="" data-component="addr_line1" aria-label="Billing Address Line 1" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_addr_line1" id="sublabel_13_addr_line1" style="min-height:13px">Street Address</label></span></td>
                </tr>
                <tr>
                  <td colSpan="2"><span class="form-sub-label-container" style="vertical-align:top"><input type="text" id="input_13_addr_line2" name="q13_amount[addr_line2]" class="form-textbox form-address-line" data-defaultvalue="" size="46" data-component="addr_line2" aria-label="Billing Address Line 2" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_addr_line2" id="sublabel_13_addr_line2" style="min-height:13px">Street Address Line 2</label></span></td>
                </tr>
                <tr>
                  <td width="50%"><span class="form-sub-label-container" style="vertical-align:top"><input type="text" id="input_13_city" name="q13_amount[city]" class="form-textbox form-address-city" data-defaultvalue="" size="21" data-component="city" aria-label="City" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_city" id="sublabel_13_city" style="min-height:13px">City</label></span></td>
                  <td><span class="form-sub-label-container" style="vertical-align:top"><input type="text" id="input_13_state" name="q13_amount[state]" class="form-textbox form-address-state" data-defaultvalue="" size="22" data-component="state" aria-label="State" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_state" id="sublabel_13_state" style="min-height:13px">State / Province</label></span></td>
                </tr>
                <tr>
                  <td width="50%"><span class="form-sub-label-container" style="vertical-align:top"><input type="text" id="input_13_postal" name="q13_amount[postal]" class="form-textbox form-address-postal" data-defaultvalue="" size="10" data-component="postal" aria-label="Postal / Zip Code" aria-labelledby="" value="" /><label class="form-sub-label" for="input_13_postal" id="sublabel_13_postal" style="min-height:13px">Postal / Zip Code</label></span></td>
                  <td><span class="form-sub-label-container" style="vertical-align:top"><select aria-label="Country" class="form-dropdown form-address-country" name="q13_amount[country]" id="input_13_country" data-component="country">
                        <option value="" selected="">Please Select</option>
                        <option value="Malaysia">Malaysia</option>
                        <option value="Singapore">Singapore</option>
                        <option value="other">Other</option>
                      </select><label class="form-sub-label" for="input_13_country" id="sublabel_13_country" style="min-height:13px">Country</label></span></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
    </form>
</body>

        <!--================ Payment Area  =================-->
        
        <!--================Breadcrumb Area =================-->
        <section class="breadcrumb_area">
            <div class="overlay bg-parallax" data-stellar-ratio="0.8" data-stellar-vertical-offset="0" data-background=""></div>
            <div class="container">
                <div class="page-cover text-center">
                    <h2 class="page-cover-tittle">Payment</h2>
                    <ol class="breadcrumb">
                        <li><a href="index.html">Home</a></li>
                        <li class="active">Payment</li>
                    </ol>
                </div>
            </div>
        </section>
        <!--================Breadcrumb Area =================-->
        
        <!--================ start footer Area  =================-->	
        <footer class="footer-area section_gap">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3  col-md-6 col-sm-6">
                        <div class="single-footer-widget">
                            <h6 class="footer_title">About Agency</h6>
                            <p>The world has become so fast paced that people don’t want to stand by reading a page of information, they would much rather look at a presentation and understand the message. It has come to a point </p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-footer-widget">
                            <h6 class="footer_title">Navigation Links</h6>
                            <div class="row">
                                <div class="col-4">
                                    <ul class="list_style">
                                        <li><a href="#">Home</a></li>
                                        <li><a href="#">Feature</a></li>
                                        <li><a href="#">Services</a></li>
                                        <li><a href="#">Portfolio</a></li>
                                    </ul>
                                </div>
                                <div class="col-4">
                                    <ul class="list_style">
                                        <li><a href="#">Team</a></li>
                                        <li><a href="#">Pricing</a></li>
                                        <li><a href="#">Blog</a></li>
                                        <li><a href="#">Contact</a></li>
                                    </ul>
                                </div>										
                            </div>							
                        </div>
                    </div>							
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-footer-widget">
                            <h6 class="footer_title">Newsletter</h6>
                            <p>For business professionals caught between high OEM price and mediocre print and graphic output, </p>		
                            <div id="mc_embed_signup">
                                <form target="_blank" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01" method="get" class="subscribe_form relative">
                                    <div class="input-group d-flex flex-row">
                                        <input name="EMAIL" placeholder="Email Address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email Address '" required="" type="email">
                                        <button class="btn sub-btn"><span class="lnr lnr-location"></span></button>		
                                    </div>									
                                    <div class="mt-10 info"></div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-footer-widget instafeed">
                            <h6 class="footer_title">InstaFeed</h6>
                            <ul class="list_style instafeed d-flex flex-wrap">
                                <li><img src="image/instagram/Image-01.jpg" alt=""></li>
                                <li><img src="image/instagram/Image-02.jpg" alt=""></li>
                                <li><img src="image/instagram/Image-03.jpg" alt=""></li>
                                <li><img src="image/instagram/Image-04.jpg" alt=""></li>
                                <li><img src="image/instagram/Image-05.jpg" alt=""></li>
                                <li><img src="image/instagram/Image-06.jpg" alt=""></li>
                                <li><img src="image/instagram/Image-07.jpg" alt=""></li>
                                <li><img src="image/instagram/Image-08.jpg" alt=""></li>
                            </ul>
                        </div>
                    </div>						
                </div>
                <div class="border_line"></div>
                <div class="row footer-bottom d-flex justify-content-between align-items-center">
                    <p class="col-lg-8 col-sm-12 footer-text m-0"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    <div class="col-lg-4 col-sm-12 footer-social">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-dribbble"></i></a>
                        <a href="#"><i class="fa fa-behance"></i></a>
                    </div>
                </div>
            </div>
        </footer>
		<!--================ End footer Area  =================-->
        
        
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.js"></script>
        <script src="vendors/nice-select/js/jquery.nice-select.js"></script>
        <script src="js/mail-script.js"></script>
        <script src="js/stellar.js"></script>
        <script src="vendors/lightbox/simpleLightbox.min.js"></script>
        <script src="js/custom.js"></script>
    </body>
</html>

