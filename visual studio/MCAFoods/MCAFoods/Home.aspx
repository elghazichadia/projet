<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MCAFoods.Home" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--------------ABOUT US---------------->
	<section id="mu-about" style="background-color: #ffffff; padding-bottom: 90px;">
    <div class="container">  
    	     <div class="mu-title">
             
              <h5 style="color: green">About Us</h5>
            </div>    
      <div class="row">
        <div class="col-md-12">
          <div class="mu-about-us-area">

            
            </div>
            <div class="row " id="part1">
              <div class="col-md-6">
               <div class="mu-about-us-left">     
                <img src="Pictures/about-us.jpg" alt="img" style="margin-bottom: 40px;">           
                </div>
              </div>
              <div style="margin-top: 60px;margin:auto;" class="col-md-6">
                <div>
                  
                  <p style="font-size: 30px; color:#001a00; margin-top: 40px;" class="text-center">MCA Foods</p>
                </div>
                 <div class="mu-about-us-right text-justify" style="padding-bottom: 10px; font-size: 20px">
                 <p> MCA est un restaurent marocain qui est localisé à Marrakech Gueliz . Parmi
				Notre activités principales : Préparer des bons et sanitaires plats marocains, français, thaïlandais et
				japonais, donner une expérience de qualité aux visiteurs. </p>     
                 
                </div>
                <a href="AboutUs.aspx" class="btn btn-success" style="width: 100%; font-size: 18px;">Plus d'information</a>
              </div>
            </div>
          </div>
        </div>
      </div>
  
  </section>

<!--------- End About US---------->
<section class="history" id="history" >
	<div style=" background:url(img/parallax1.jpg) fixed no-repeat center center;">
    <div class="container "  >  
    <div class="mu-title">
             
              <h5 style="color: green">Histoire</h5>
            </div>
            <p class="lead main text-center " style="color:  #b3ffb3">Nous préparons les plus délicieux plats </p>
            <div class="row text-center story">
                <div class="col-sm-4">
                    <div class="col-wrapper">
                        <div class="icon-wrapper"> <i class="fa fa-anchor" style="color: green; width: 200px;"></i> </div>
                        <h3 style="color:  #b3ffb3">MCA. 2019</h3>
                        <p style="color: #ffffff">MCA est un restaurent marocain qui est localisé à Marrakech Gueliz crée le 12 Mars 2018.</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="col-wrapper">
                        <div class="icon-wrapper"> <i class="fa  fa-cutlery" style="color: green; width: 200px;"></i> </div>
                        <h3 style="color:  #b3ffb3">La meilleure pause déjeuner</h3>
                        <p style="color: #ffffff">Chaque jour, nos chefs préparent des plats délicieux, équilibrés et variés, livrés au bureau pour que vos équipes se régalent. </p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="col-wrapper">
                        <div class="icon-wrapper"> <i class="fa fa-coffee" style="color: green; width: 200px;"></i> </div>
                        <h3 style="color:  #b3ffb3">la plus rapide livraison</h3>
                        <p style="color: #ffffff">MCA est un service de livraison à domicile de repas cuisinés par des chefs dans un atelier. Il garantit une livraison en 20 minutes avec un prix de 20DH</p>
                    </div>
                </div>  
                </div>
               </div>
               <br>
               <br>
               </div>
</section>
  
	<!--------------END ABOUT US---------------->
  <!--------------COUPS DE COEUR--------------->
  <section id="mu-coupsdecoeur">
  <div class="special">
    <div class="container">
      <div class="">
      <div><h5>Nos Coups de Coeur</h5></div>
      </div>
      <div class="special-grids">
        <div class="col-md-4 w3l-special-grid">
          <div class="col-md-6 w3ls-special-img">
            <div class="w3ls-special-text effect-1">
              <h4>Cheese Burger</h4>
            </div>
          </div>
          <div class="col-md-6 agileits-special-info">
            <h4>Cheese Burger</h4>
            <p>50 DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="50">+</a> 
</p>
            
          </div>
          <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 w3l-special-grid">
          <div class="col-md-6 w3ls-special-img wthree-img">
            <div class="w3ls-special-text effect-1">
              <h4>Pizza Margherita</h4>
            </div>
          </div>
          <div class="col-md-6 agileits-special-info">
            <h4>Pizza Margherita</h4>
            <p>39 DH             <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39">+</a> 
</p>

          </div>
          <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 w3l-special-grid">
          <div class="col-md-6 w3ls-special-img wthree-img1">
            <div class="w3ls-special-text effect-1">
              <h4>Sushi<br> Express</h4>
            </div>
          </div>
          <div class="col-md-6 agileits-special-info">
            <h4>Sushi <BR> Express</h4>
            <p>95 DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="95">+</a> </p>
          </div>
          <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 w3l-special-grid">
          <div class="col-md-6 agileits-special-info">
            <h4>CheeseCake fraise</h4>
            <p>39 DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39">+</a> </p>
          </div>
          <div class="col-md-6 w3ls-special-img wthree-img2">
            <div class="w3ls-special-text effect-1">
              <h4>CheeseCake fraise</h4>
            </div>
          </div>
          <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 w3l-special-grid">
          <div class="col-md-6 agileits-special-info">
            <h4>Panini <BR>Poulet</h4>
            <p>45 DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="45">+</a></p>
          </div>
          <div class="col-md-6 w3ls-special-img wthree-img3">
            <div class="w3ls-special-text effect-1">
              <h4>Panini Poulet</h4>
            </div>
          </div>
          <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 w3l-special-grid">
          <div class="col-md-6 agileits-special-info">
            <h4>Poke<br> Salmon </h4>
            <p>89 DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="89">+</a></p>
          </div>
          <div class="col-md-6 w3ls-special-img wthree-img4">
            <div class="w3ls-special-text effect-1">
              <h4>Poke Salmon </h4>
            </div>
          </div>
          <div class="clearfix"> </div>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>
  </div>
  </section>
  <!--------------END COUP DE COEUR--------------->
<!--------------COUNTER---------------->

  <section id="mu-counter">
    <div class="mu-counter-overlay">
      <div class="container">
        <h1  style="padding-top: 10px" >Catégories</h1>
        <div class="row">

          <div class="col-md-12">

            <div class="mu-counter-area">

              <ul class="mu-counter-nav">
                
        <li class="col-md-3 col-sm-3 col-xs-12">
                  <div class="mu-single-counter">
                    <span>Pizza Menu</span>
                    <br>
                    <p><img src="Pictures/pizza.jpg" style="height:190px; width:240px" ></p>
                  </div>
                </li>
                <li class="col-md-3 col-sm-3 col-xs-12">
                  <div class="mu-single-counter">
                    <span>Burger Menu</span>
                    <br>
                    <p><img src="Pictures/burger.jpg" style="height:190px; width:240px"></p>
                  </div>
                </li>
                
                 <li class="col-md-3 col-sm-3 col-xs-12">
                  <div class="mu-single-counter">
                    <span>Sushi Menu</span>
                    <br>
                    <p><img src="Pictures/sushi.jpg" style="height:190px; width:240px"></p>
                  </div>
                </li>

                 <li class="col-md-3 col-sm-3 col-xs-12">
                  <div class="mu-single-counter">
                    <span>Dessert</span>
                    <br>
                    
                    <p><img src="Pictures/BD.jpg" style="height:190px; width:240px"></p>
                  </div>
               </li>
               <li class="col-md-3 col-sm-3 col-xs-12">
                  <div class="mu-single-counter">
                    <span>Panini Menu</span>
                    <br>
                    
                    <p><img src="Pictures/panini.jpg" style="height:190px; width:240px"></p>
                  </div>
               </li>
               <li class="col-md-3 col-sm-3 col-xs-12">
                  <div class="mu-single-counter">
                    <span>Salade Menu</span>
                    <br>
                    
                    <p><img src="Pictures/salade.jpg" style="height:190px; width:240px"></p>
                  </div>
               </li>
               <li class="col-md-3 col-sm-3 col-xs-12">
                  <div class="mu-single-counter">
                    <span>Tajine Menu</span>
                    <br>
                    
                    <p><img src="Pictures/tajine.jpg" style="height:190px; width:240px"></p>
                  </div>
               </li>
               <li class="col-md-3 col-sm-3 col-xs-12">
                  <div class="mu-single-counter">
                    <span>Pâtes Menu</span>
                    <br>
                    
                    <p><img src="Pictures/Pâtes.jpg" style="height:190px; width:240px"></p>
                  </div>
               </li>
               
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--------------END COUNTER---------------->
  <div class="cd-cart-container empty" style="color: #009933">
  <a href="#0" class="cd-cart-trigger">
    
    <ul class="count"> 
      <li>0</li>
      <li>0</li>
    </ul> 
  </a>

  <div class="cd-cart">
    <div class="wrapper">
      <header>
        <h2>Panier</h2>
        <span class="undo">Plats supprimés. <a href="#0">Annuler</a></span>
      </header>
      
      <div class="body">
        <ul>
          
        </ul>
      </div>

      <footer >
        <a href="CheckOut.aspx" class="checkout btn"  ><em>Checkout - <span>0</span></em></a>
      </footer>
    </div>
  </div> 
</div>
  <!--------------MENU---------------->

  <section id="mu-restaurant-menu" style="background-color: #ffffff;">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="mu-restaurant-menu-area">
            <div class="mu-title">
              <h2>MENU</h2>
            </div>       
            <div class="mu-restaurant-menu-content">
              <ul class="nav nav-tabs text-success mu-restaurant-menu">
                <li class="active"><a href="#pizza" data-toggle="tab">Pizza</a></li>
                <li><a href="#burger" data-toggle="tab">Burger</a></li>
                <li><a href="#sushi" data-toggle="tab">Sushi</a></li>
                <li><a href="#boisson" data-toggle="tab">Boisson</a></li>
                 <li><a href="#panini" data-toggle="tab">Panini</a></li>
         <li><a href="#salade" data-toggle="tab">Salade</a></li>
         <li><a href="#tajine" data-toggle="tab">Tajine</a></li>
          <li><a href="#Pâtes" data-toggle="tab">Pâtes</a></li>
          <li><a href="#dessert" data-toggle="tab">Dessert</a></li>
          </ul>    
<!--  Pizza  -->  


              <div class="tab-content">
                <div class="tab-pane fade in active" id="pizza">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/margherita.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  
                                  <p class="media-heading"><b>Pizza Margherita</b></p>
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a></span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/vegetarienne.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Pizza Végetarienne</b></p>
                                 
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a></span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/merguez.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Pizza Merguez</b></p>
                                  <span class="mu-menu-price">59DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="59" style="float: right;">+</a></span>
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/fruit.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Pizza Fruits-de-Mer</b></p>
                                  
                                  <span class="mu-menu-price">75DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="75" style="float: right;">+</a> </span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/Fromages.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Pizza Fromages</b></p>
                                 
                                  <span class="mu-menu-price">69DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="69" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/calzone-dinde-fumee.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Pizza Calzone Dinde Fumee</b></p>
                                  
                                  <span class="mu-menu-price">59DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="59" style="float: right;">+</a></span>
                                
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>

                   </div>
                 </div>
                </div>

<!-- Burger -->
                <div class="tab-pane fade" id="burger">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/burger-aux-oignons-caramelises.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Burger aux oignons Caramelises</b></p>
                                  <span class="mu-menu-price">75DH<a href="#0" class="cd-add-to-cart btn btn-success" data-price="75" style="float: right;">+</a> </span>
                                 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/burger2.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Buffalo Burgers</b></p>
                                 
                                  <span class="mu-menu-price">48DH<a href="#0" class="cd-add-to-cart btn btn-success" data-price="48" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/burger3.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Cheese Burger</b></p>
                                
                                  <span class="mu-menu-price">50DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="50" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/burger4.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Chili Burger</b></p>
                                  <span class="mu-menu-price">65DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="65" style="float: right;">+</a> </span>
                                 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/burger5.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Salmon Burger</b></p>
                                  <span class="mu-menu-price">70DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="70" style="float: right;">+</a> </span>
                                
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/burger6.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Rice Burger</b></p>
  
                                  <span class="mu-menu-price">35DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="35" style="float: right;">+</a> </span>
                                 
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>

                   </div>
                 </div>
                </div>
<!-- Sushi -->
                <div class="tab-pane fade" id="sushi">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/sushi-express.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Sushi Express(20 piéces)</b></p>
                                  <span class="mu-menu-price">95DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="95" style="float: right;">+</a> </span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/deluxe.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Sushi Express deluxe(20 piéces)</b></p>
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span>
                                 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/sushi-saumon.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Sushi Saumon(2 Piéces)</b></p>
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/california-spicy-tuna.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>California Spicy Tuna</b></p>
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span>
                                
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/salmon-skin-rolls.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Salmon Skin Rolls(5 Piéces)</b></p>
                         
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/sushi-mitzva.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>New Style Tuna Rolls(6 Piéces)</b></p>
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span>                                 
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>
                   </div>
                 </div>
                </div>

<!-- Boisson -->
                <div class="tab-pane fade" id="boisson">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/coca.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Coca</b></p>
                  
                                  <span class="mu-menu-price">15DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="15" style="float: right;">+</a> </span>   
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/fanta.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Fanta</b></p>
                                  
                                  <span class="mu-menu-price">15DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="15" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/sprite.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Sprite</b></p>
                      
                                  <span class="mu-menu-price">15DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="15" style="float: right;">+</a> </span>     
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/fraise.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Jue de Fraise</b></p>
                                
                                  <span class="mu-menu-price">30DH<a href="#0" class="cd-add-to-cart btn btn-success" data-price="30" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/orange.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Jue d'orange</b></p>
                                  
                                  <span class="mu-menu-price">17DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="17" style="float: right;">+</a> </span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/banane.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Jue de Banane</b></p>
                                  <span class="mu-menu-price">25DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="25" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>

                   </div>
                 </div>
                </div>
<!-- Panini -->
                  <div class="tab-pane fade" id="panini">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/Viande.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Panini de Viande hachée</b></p>
                  
                                  <span class="mu-menu-price">35DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="35" style="float: right;">+</a> </span>   
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/poulet.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Panini Poulet et Frite</b></p>
                                  
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/fromg.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Panini 3 Fromages</b></p>
                      
                                  <span class="mu-menu-price">40DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="40" style="float: right;">+</a> </span>     
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/dinde.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Panini Dinde</b></p>
                                
                                  <span class="mu-menu-price">49DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="49" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/jambon.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Panini Jambon</b></p>
                                  
                                  <span class="mu-menu-price">40DH<a href="#0" class="cd-add-to-cart btn btn-success" data-price="40" style="float: right;">+</a> </span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/respice.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Panini recipes</b></p>
                                  <span class="mu-menu-price">55DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="55" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>

                   </div>
                 </div>
                </div>
<!-- Salade   -->
                <div class="tab-pane fade" id="salade">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/mixte.png" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Salade Mixte</b></p>
                  
                                  <span class="mu-menu-price">75DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="75" style="float: right;">+</a> </span>   
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/riz-cantonais.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Riz Cantonais</b></p>
                                  
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/salade-avocat-crevette.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Salade Avocat Crevette</b></p>
                      
                                  <span class="mu-menu-price">49DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="49" style="float: right;">+</a> </span>     
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/crevettes-pil-pil.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Crevettes pil pil</b></p>
                                
                                  <span class="mu-menu-price">49DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="49" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/poke-salmon.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Poke Salmon</b></p>
                                  
                                  <span class="mu-menu-price">89DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="89" style="float: right;">+</a> </span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/10025061.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Salade Nicoise</b></p>
                                  <span class="mu-menu-price">60DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="60" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>

                   </div>
                 </div>
                </div>
<!-- Tajine -->
                <div class="tab-pane fade" id="tajine">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/tajine-kbm.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Le fameux Kefta Bed ou Metcha</b></p>
                  
                                  <span class="mu-menu-price">49DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="49" style="float: right;">+</a> </span>   
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/tajine-poulet-citron.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Tajine Poulet Citron</b></p>
                                  
                                  <span class="mu-menu-price">65DH<a href="#0" class="cd-add-to-cart btn btn-success" data-price="65" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/boeuf.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Tajine de boeuf aux pruneaux et amandes</b></p>
                      
                                  <span class="mu-menu-price">85DH<a href="#0" class="cd-add-to-cart btn btn-success" data-price="85" style="float: right;">+</a> </span>     
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/Photo0048.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Tajine de poulet aux pruneaux ou/et abricots </b></p>
                                
                                  <span class="mu-menu-price">120DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="120" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/raisin.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Tajine de poulet aux oignons et raisin</b></p>
                                  
                                  <span class="mu-menu-price">90DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="90" style="float: right;">+</a> </span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/T.jpeg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Tajine de poulet aux olives et pommes de terre</b></p>
                                  <span class="mu-menu-price">105DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="105" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>

                   </div>
                 </div>
                </div>
<!-- Pâtes -->
                <div class="tab-pane fade" id="Pâtes">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/P1.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Emincé de Poulet aux Champignons et Pâtes</b></p>
                  
                                  <span class="mu-menu-price">49DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="49" style="float: right;">+</a> </span>   
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/P2.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Linguine Bolognaise</b></p>
                                  
                                  <span class="mu-menu-price">59DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="59" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/P3.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Linguine Frutti di Mare</b></p>
                      
                                  <span class="mu-menu-price">65DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="65" style="float: right;">+</a> </span>     
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/P4.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Linguine aux gambas</b></p>
                                
                                  <span class="mu-menu-price">65DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="65" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/P5.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Lasagnes bolognaises</b></p>
                                  
                                  <span class="mu-menu-price">65DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="65" style="float: right;">+</a> </span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/P6.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Tagliatelle à la crème de truffes</b></p>
                                  <span class="mu-menu-price">75DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="75" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>

                   </div>
                 </div>
                </div>
<!-- Dessert -->
                <div class="tab-pane fade" id="dessert">
                  <div class="mu-tab-content-area">
                    <div class="row">

                      <div class="col-md-6">
                        <div class="mu-tab-content-left">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/tarte-au-citron.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Tarte au Citron</b></p>
                  
                                  <span class="mu-menu-price">29DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="29" style="float: right;">+</a> </span>   
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/cheesecake-fraise.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>CheeseCake fraise</b></p>
                                  
                                  <span class="mu-menu-price">39DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/salade-de-fruits.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Salade de Fruits</b></p>
                      
                                  <span class="mu-menu-price">35DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="35" style="float: right;">+</a> </span>     
                                </div>
                              </div>
                            </li>
                          </ul>   
                        </div>
                      </div>

                     <div class="col-md-6">
                       <div class="mu-tab-content-right">
                          <ul class="mu-menu-item-nav">
                            <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/cookies-and-cream-oreo.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Cookies and cream Oreo</b></p>
                                
                                  <span class="mu-menu-price">30DH <a href="#0" class="cd-add-to-cart btn btn-success" data-price="30" style="float: right;">+</a> </span> 
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/banoffee-pie.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Banoffee Pie</b></p>
                                  
                                  <span class="mu-menu-price">45DH<a href="#0" class="cd-add-to-cart btn btn-success" data-price="45" style="float: right;">+</a> </span>
                                </div>
                              </div>
                            </li>
                             <li>
                              <div class="media">
                                <div class="media-left">
                                  <a href="#">
                                    <img class="media-object" src="Pictures/tiramisu.jpg" alt="img">
                                  </a>
                                </div>
                                <div class="media-body">
                                  <p class="media-heading"><b>Tiramisu</b></p>
                                  <span class="mu-menu-price">39DH<a href="#0" class="cd-add-to-cart btn btn-success" data-price="39" style="float: right;">+</a> </span>
                                  
                                </div>
                              </div>
                            </li>
                          </ul>   
                       </div>
                     </div>

                   </div>
                 </div>
                </div>
          </div>
        </div>
      </div>
    </div>
          </div>
        </div>
  </section>
  <!--------------END MENU---------------->

  <!-----------------  Count---------------------->
  <section id="mu-counter">
    <div class="mu-counter-overlay">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="mu-counter-area">

              <ul class="mu-counter-nav">

                <li class="col-md-3 col-sm-3 col-xs-12"  style="padding-bottom: 20px;">
                  <div class="mu-single-counter" style="background-color: green;">
                    <span style="font-style: italic;">Fresh</span>
                    <h3><span class="counter-value" data-count="1556">0</span><sup>+</sup></h3>
                    <p style="font-size: 30px;">Dessert</p>
                  </div>
                </li>

                <li class="col-md-3 col-sm-3 col-xs-12" style="padding-bottom: 20px;">
                  <div class="mu-single-counter" style="background-color: green;">
                    <span style="font-style: italic;">Délicieux</span>
                    <h3><span class="counter-value" data-count="12379">0</span><sup>+</sup></h3>
                    <p style="font-size: 30px;">Articles de Déjeuner</p>
                  </div>
                </li>

                 <li class="col-md-3 col-sm-3 col-xs-12"  style="padding-bottom: 20px;">
                  <div class="mu-single-counter" style="background-color: green;">
                    <span style="font-style: italic;">Chaud</span>
                     <h3><span class="counter-value" data-count="1245">0</span><sup>+</sup></h3>
                    <p style="font-size: 30px;">Articles de Tajine</p>
                  </div>
                </li>

                 <li class="col-md-3 col-sm-3 col-xs-12"  style="padding-bottom: 20px;">
                  <div class="mu-single-counter" style="background-color: green;">
                    <span style="font-style: italic;">Satisfaction</span>
                    <h3><span class="counter-value" data-count="6560">0</span><sup>+</sup></h3>
                    <p style="font-size: 30px;">Clients</p>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!----------------- End Count---------------------->
	
<!--Gallery -->
<section id="mu-gallery">
  <div class="mu-title">
              <span class="mu-subtitle">Découvrez</span>
              <h2>Notre Galerie</h2>
            </div>
      <div class="container">
        <div class="row">
        <div class="col-md-4" style="margin-top: 25px">
         <img src="Pictures/G1.jpg" alt="img" style="height:250px; width:100%;" >
        </div>
        <div class="col-md-4" style="margin-top: 25px">
         <img src="Pictures/G2.jpg" alt="img" style="height:250px; width:100%;">
        </div>

		<div class="col-md-4" style="margin-top: 25px">
         <img src="Pictures/G3.jpg" alt="img" style="height:250px; width:100%;">
        </div>       
     	 </div>
     
		<div class="row">
        <div class="col-md-4"  style="margin-top: 25px">
         <img src="Pictures/G4.jpg" alt="img" style="height:250px; width:100%;">
        </div>
        <div class="col-md-4"  style="margin-top: 25px">
         <img src="Pictures/G5.jpg" alt="img" style="height:250px; width:100%;">
        </div>

		<div class="col-md-4" style="margin-top: 25px">
         <img src="Pictures/G6.jpg" alt="img" style="height:250px; width:100%;">
        </div>       
     	 </div>
      	
        </div>
   </section>
   <!------------------------------our team ------------------->
 
   <div class="container">
    <div id="mu-team">
    <h1>Notre équipe</h1>
    <div class="row">
        <div class="col-sm-6 col-md-4">
            <div class="profile-card">
                <div class="profile-img">
                    <img src="img/chadia.jpeg" alt="Team Image"/>
                </div>
                <div class="profile-content">
                    <h2 class="title">Chadia Elghazi
                        <span>Designer,Developer</span>
                    </h2>
                    <ul class="social-link">
                        <li><a href="https://www.facebook.com/chadia.elghazi.5" class="fa fa-facebook"></a></li>
                        <li><a href="https://www.instagram.com/ghazichadia/?hl=fr" class="fa fa-instagram"></a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-md-4">
            <div class="profile-card">
                <div class="profile-img">
                    <img src="img/marouane.jpg" alt="Team Image"/>
                </div>
                <div class="profile-content">
                    <h2 class="title">Marouane Ettaki
                        <span>Designer,Developer</span>
                    </h2>
                    <ul class="social-link">
                        <li><a href="https://www.facebook.com/marouane.taki.37" class="fa fa-facebook"></a></li>
                        <li><a href="https://www.instagram.com/maroetk/?hl=fr" class="fa fa-instagram"></a></li>
                       
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-md-4">
            <div class="profile-card">
                <div class="profile-img">
                    <img src="img/amal.jpeg" alt="Team Image"/>
                </div>
                <div class="profile-content">
                    <h2 class="title">Amal Idbahmad
                        <span>Designer,Developer</span>
                    </h2>
                    <ul class="social-link">
                        <li><a href="https://www.facebook.com/profile.php?id=100006812895194" class="fa fa-facebook"></a></li>
                        <li><a href="https://www.instagram.com/amal_al_id/?hl=fr" class="fa fa-instagram"></a></li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
</div>


   <!-------------------------Contact------------------------>

 <div class="container">
  <div id="mu-contact" style="background-color: #ffffff">
      <div class="contact-heading">
        <h2 class="text-success">Contactez-Nous</h2>
      </div> 
       <div class="contact-form">
           <div id="form" style="margin-left:3px;" class="form row">
         <asp:TextBox  type="text" ID="nom" CssClass=" col-md-4 " runat="server" placeholder="Nom" required=""></asp:TextBox>
         <asp:TextBox type="text" ID="Email" CssClass=" col-md-4" runat="server" placeholder="Email" required=""></asp:TextBox>
         <asp:TextBox type="text" ID="Subject" CssClass="col-md-4" runat="server" placeholder="Sujet" required=""></asp:TextBox>
           </div>
               <asp:TextBox type="text" ID="Message" CssClass=" " runat="server" placeholder="Message" required="" Rows="5" TextMode="MultiLine"></asp:TextBox>
           <asp:Button  ID="envoyer" runat="server" Text="Envoyer" OnClick="envoyer_Click" />
      </div>   
      <div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13588.231844374694!2d-8.021693223057706!3d31.632263371154174!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xdafee8d931f3209%3A0x96ce34d39325c762!2sGu%C3%A9liz%2C+Marrakech+40000!5e0!3m2!1sfr!2sma!4v1555866682816!5m2!1sfr!2sma" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
      </div>


     
  </div></div>
</asp:Content>
