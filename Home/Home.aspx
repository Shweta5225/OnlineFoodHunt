<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Layout.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OnlineFoodHunt.Home.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="section bg-light py-5  bottom-slant-gray">
      <div class="container">
        <div class="row">
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-3 text-left service-block" data-aos="fade-up" data-aos-delay="">
            <span class="wrap-icon"><span class="flaticon-dinner d-block mb-4"></span></span>
            <h3 class="mb-2 text-primary">Enjoy Eating</h3>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
          </div>
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-3 text-left service-block" data-aos="fade-up" data-aos-delay="100">
            <span class="wrap-icon"><span class="flaticon-fish d-block mb-4"></span></span>
            <h3 class="mb-2 text-primary">Fresh Sea Foods</h3>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
          </div>
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-3 text-left service-block" data-aos="fade-up" data-aos-delay="200">
            <span class="wrap-icon"><span class="flaticon-hot-coffee-rounded-cup-on-a-plate-from-side-view d-block mb-4"></span></span>
            <h3 class="mb-2 text-primary">Cup of Coffees</h3>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
          </div>
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-3 text-left service-block" data-aos="fade-up" data-aos-delay="300">
            <span class="wrap-icon"><span class="flaticon-meat d-block mb-4"></span></span>
            <h3 class="mb-2 text-primary">Meat Eaters</h3>
            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
          </div>
        </div>
      </div>
    </section>

     <section class="section pb-0">
      <div class="container">
        <div class="row mb-5 justify-content-center" data-aos="fade">
            <div class="col-md-7 text-center heading-wrap">
              <h2 data-aos="fade-up">The Restaurant</h2>
              <p data-aos="fade-up" data-aos-delay="100">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
            </div>
          </div>
        <div class="row align-items-center">
          <div class="col-lg-4">
            <img src="../img/dishes_1.jpg" alt="Free website template by Free-Template.co" class="img-fluid about_img_1" data-aos="fade" data-aos-delay="200">
          </div>
          <div class="col-lg-4">
            <img src="../img/about_1.jpg" alt="Free website template by Free-Template.co" class="img-fluid about_img_1" data-aos="fade" data-aos-delay="300">
            <img src="../img/about_2.jpg" alt="Free website template by Free-Template.co" class="img-fluid about_img_1" data-aos="fade" data-aos-delay="400">
          </div>
          <div class="col-lg-4">
            <img src="../img/dishes_3.jpg" alt="Free website template by Free-Template.co" class="img-fluid about_img_1" data-aos="fade" data-aos-delay="500">
          </div>
        </div>
      </div>
    </section>

    <section class="section ">

      <div class="clearfix mb-5 pb-5">
        <div class="container-fluid mb-5">
          <div class="row" data-aos="fade">
            <div class="col-md-12 text-center heading-wrap">
              <h2>Special Menu</h2>
            </div>
          </div>
        </div>
        <div class="owl-carousel centernonloop">
          <a href="#" class="item-dishes" data-aos="fade-right" data-aos-delay="100">
            <div class="text">
              <p class="dishes-price">₹11.50</p>
              <h2 class="dishes-heading">Organic tomato salad, gorgonzola cheese, capers</h2>
            </div>
            <img src="../img/dishes_1.jpg" alt="" class="img-fluid">
          </a>
          <a href="#" class="item-dishes" data-aos="fade-right" data-aos-delay="200">
            <div class="text">
              <p class="dishes-price">₹12.00</p>
              <h2 class="dishes-heading">Baked broccoli</h2>
            </div>
            <img src="../img/dishes_2.jpg" alt="" class="img-fluid">
          </a>
          <a href="#" class="item-dishes" data-aos="fade-right" data-aos-delay="300">
            <div class="text">
              <p class="dishes-price">₹11.00</p>
              <h2 class="dishes-heading">Spicy meatballs</h2>
            </div>
            <img src="../img/dishes_3.jpg" alt="" class="img-fluid">
          </a>
          <a href="#" class="item-dishes" data-aos="fade-right" data-aos-delay="400">
            <div class="text">
              <p class="dishes-price">₹12.00</p>
              <h2 class="dishes-heading">Eggplant parmigiana</h2>
            </div>
            <img src="../img/dishes_4.jpg" alt="" class="img-fluid">
          </a>
        </div>
      </div>

    </section> <!-- .section -->

    <section class="section bg-light  top-slant-white bottom-slant-gray">

      <div class="clearfix mb-5 pb-5">
        <div class="container-fluid">
          <div class="row" data-aos="fade">
            <div class="col-md-12 text-center heading-wrap">
              <h2>Our Menu</h2>
            </div>
          </div>
        </div>
      </div>

      <div class="container">
        
        <div class="row no-gutters">
          <div class="col-md-6">
            <div class="sched d-block d-lg-flex">
              <div class="bg-image order-2" style="background-image: url('../img/dishes_4.jpg');" data-aos="fade"></div>
              <div class="text order-1">
                <h3>Grilled Caesar salad, shaved reggiano</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto illo delectus...</p>
                <p class="text-primary h3">₹12.00</p>
              </div>
              
            </div>

            <div class="sched d-block d-lg-flex">
              <div class="bg-image" style="background-image: url('../img/dishes_1.jpg');" data-aos="fade"></div>
              <div class="text">
                <h3>Spicy Calamari and beans</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto illo delectus...</p>
                <p class="text-primary h3">₹12.00</p>
                
              </div>
              
            </div>

          </div>

          <div class="col-md-6">
            <div class="sched d-block d-lg-flex">
              <div class="bg-image order-2" style="background-image: url('../img/dishes_2.jpg');" data-aos="fade"></div>
              <div class="text order-1">
                <h3>Bacon wrapped wild gulf prawns</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto illo delectus...</p>
                <p class="text-primary h3">₹18.00</p>
                
              </div>
              
            </div>

            <div class="sched d-block d-lg-flex">
              <div class="bg-image" style="background-image: url('../img/dishes_3.jpg');" data-aos="fade"></div>
              <div class="text">
                <h3>Seared ahi tuna fillet*, honey-ginger sauce</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto illo delectus...</p>
                <p class="text-primary h3">₹16.00</p>
                
              </div>
              
            </div>

          </div>
        </div>

        <div class="row no-gutters">
          <div class="col-md-6">
            <div class="sched d-block d-lg-flex">
              <div class="bg-image order-2" style="background-image: url('../img/dishes_4.jpg');" data-aos="fade"></div>
              <div class="text order-1">
                <h3>Grilled Caesar salad, shaved reggiano</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto illo delectus...</p>
                <p class="text-primary h3">₹12.00</p>
              </div>
              
            </div>

            <div class="sched d-block d-lg-flex">
              <div class="bg-image" style="background-image: url('../img/dishes_1.jpg');" data-aos="fade"></div>
              <div class="text">
                <h3>Spicy Calamari and beans</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto illo delectus...</p>
                <p class="text-primary h3">₹12.00</p>
                
              </div>
              
            </div>

          </div>

          <div class="col-md-6">
            <div class="sched d-block d-lg-flex">
              <div class="bg-image order-2" style="background-image: url('../img/dishes_2.jpg');" data-aos="fade"></div>
              <div class="text order-1">
                <h3>Bacon wrapped wild gulf prawns</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto illo delectus...</p>
                <p class="text-primary h3">₹18.00</p>
                
              </div>
              
            </div>

            <div class="sched d-block d-lg-flex">
              <div class="bg-image" style="background-image: url('../img/dishes_3.jpg');" data-aos="fade"></div>
              <div class="text">
                <h3>Seared ahi tuna fillet*, honey-ginger sauce</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto illo delectus...</p>
                <p class="text-primary h3">₹16.00</p>
                
              </div>
              
            </div>

          </div>
        </div>
        

      </div>
    </section> <!-- .section -->

   

    <section class="section relative-higher">

      <div class="clearfix mb-5 pb-5">
        <div class="container-fluid">
          <div class="row" data-aos="fade">
            <div class="col-md-12 text-center heading-wrap">
              <h2>Testimonial</h2>
              <!-- <span class="back-text">Testimonial</span> -->
            </div>
          </div>
        </div>
      </div>

      <div class="container">

        <div class="row justify-content-center">
          <div class="col-lg-7">
            <div class="owl-carousel centernonloop2">
              <div class="slide" data-aos="fade-left" data-aos-delay="100">
                <blockquote class="testimonial">
                  <p>&ldquo; Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. &rdquo;</p>
                  <div class="d-flex author">
                    <img src="../img/person_1.jpg" alt="" class="mr-4">
                    <div class="author-info">
                      <h4>Mellisa Howard</h4>
                      <p>CEO, XYZ Company</p>
                    </div>
                  </div>  
                </blockquote>
              </div>
              <div class="slide" data-aos="fade-left" data-aos-delay="200">
                <blockquote class="testimonial">
                  <p>&ldquo; Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. &rdquo;</p>
                  <div class="d-flex author">
                    <img src="../img/person_2.jpg" alt="" class="mr-4">
                    <div class="author-info">
                      <h4>Mike Richardson</h4>
                      <p>CEO, XYZ Company</p>
                    </div>
                  </div>  
                </blockquote>
              </div>
              <div class="slide" data-aos="fade-left" data-aos-delay="300">
                <blockquote class="testimonial">
                  <p>&ldquo; Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. &rdquo;</p>
                  <div class="d-flex author">
                    <img src="../img/person_3.jpg" alt="" class="mr-4">
                    <div class="author-info">
                      <h4>Charles White</h4>
                      <p>CEO, XYZ Company</p>
                    </div>
                  </div>  
                </blockquote>
              </div>
            </div>
          </div>
        </div>

        

        
      </div>
    </section> <!-- .section -->

    <section class="section  bg-light top-slant-white">
      <div class="clearfix mb-5 pb-5">
        <div class="container-fluid">
          <div class="row" data-aos="fade">
            <div class="col-md-12 text-center heading-wrap">
              <h2>Blog</h2>
              <span class="back-text">Our Blog</span>
            </div>
          </div>
        </div>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.html" style="background-image: url('../img/dishes_1.jpg');"></a>
              <div class="text">
                <h3><a href="single.html">How To Cook Pasta?</a></h3>
                <p class="sched-time">
                  <span><span class="fa fa-calendar"></span> April 22, 2018</span> <br>
                </p>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                
                <p><a href="#" class="btn btn-primary btn-sm">Read More</a></p>
                
              </div>
              
            </div>
          </div>
          <div class="col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="blog d-block">
              <a class="bg-image d-block" href="single.html" style="background-image: url('../img/dishes_2.jpg');"></a>
              <div class="text">
                <h3><a href="single.html">How To Cook Pasta?</a></h3>
                <p class="sched-time">
                  <span><span class="fa fa-calendar"></span> April 22, 2018</span> <br>
                </p>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                
                <p><a href="#" class="btn btn-primary btn-sm">Read More</a></p>
                
              </div>
              
            </div>
          </div>
        </div>
      </div>

    </section> <!-- .section -->
</asp:Content>
