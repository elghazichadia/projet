<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="MCAFoods.CheckOut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>MCA | Paiement</title>
    <meta charset="UTF-8"/>
    
  <link rel="icon" type="image/jpg" href="pictures\logo.jpg"/>

    <link rel="stylesheet" href="fichier/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="css/main.min.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="css/reset.css"/>
    <link rel="stylesheet" href="css/style1.css"/> 
  <script src="fichier/js/main.js"></script> 
     
  
      <link href="fichier/css/font-awesome.css" rel="stylesheet"/>
      <link href="fichier/css/bootstrap.css" rel="stylesheet"/>   
    <link href="style.css" rel="stylesheet" media="all"/>   
    <script src="fichier/js/jquery-1.11.1.min.js"></script>
    <script>
        function valider() {

            
        }
        $('#needs-validation').submit(function(e){
  e.preventDefault(); // dont submit multiple times
            setTimeout(function () {
                $('#myModal').modal('show');
    
  });
});
        </script>
</head>
<body>
       
  <div style="background-image: url(img/cook.jpg);">
    
    <div class="banner">
      <div class="container">
        <div class="header">
          <div class="logo">
           <a href="index.html"><img  src="pictures\logo.jpg" style="width:60px" class="rounded-circle"/></a>
          </div>
        </div>
        <div class="banner-info">
            <h2 class="mu-slider-title text-success" style="color: #009933">MCA Foods</h2>
          <h3 style="color:white;">Formulaire du Paiement</h3>
        </div>
        </div>
      </div>
    </div>

    

    <main id="main" role="main">

        
        <div class="container" >
        <section id="checkout-container">
            <div class="container">
                <div class="row py-5">
                    <div class="col-md-12 order-md-1">
                        <form class="needs-validation" onsubmit="valider()">
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="firstName">Prénom</label>
                                    <input type="text" class="form-control" id="firstName" placeholder="Prénom" value="" required=""/>
                                    <div class="invalid-feedback">
                                        Le Prénom est Obligatoire
                                    </div>
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="lastName">Nom</label>
                                    <input type="text" class="form-control" id="lastName" placeholder="Nom" value="" required=""/>
                                    <div class="invalid-feedback">
                                       Le Nom est Obligatoire
                                    </div>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="Phone">Numero de téléphone</label>
                                <div class="input-group">
                                    <input type="text" class="form-control" id="phone" placeholder="Numero de téléphone" required=""/>
                                    <div class="invalid-feedback" style="width: 100%;">
                                        Le Numero de téléphone est Obligatoire
                                    </div>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="email">Email
                                    <span class="text-muted">(Optionel)</span>
                                </label>
                                <input type="email" class="form-control" id="email" placeholder="nom@gmail.com"/>
                                <div class="invalid-feedback">
                                	Veuillez Entrer Un Email Valide pour la Modification du livraison 
                                   
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="address">Adresse</label>
                                <input type="text" class="form-control" id="address" placeholder="Marrakech Quatrier 2 BLD" required=""/>
                                <div class="invalid-feedback">
                                   Veuillez Entrer l'adresse de livraison
                                </div>
                            </div>


                            <div class="row">
                                
                                <div class="col-md-4 mb-3">
                                    <label for="state">Ville</label>
                                    <select class="custom-select d-block w-100" id="state" required="">
                                        <option value="">Choisir...</option>
                                        <option>Marrakech</option>
                                    </select>
                                    <div class="invalid-feedback">
                                        
										Veuillez fournir un état valide
                                    </div>
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="zip">Zip</label>
                                    <input type="text" class="form-control" id="zip" placeholder="" required=""/>
                                    <div class="invalid-feedback">
                                      Le code  Zip est Obligatoire.
                                    </div>
                                </div>
                            </div>
                            <hr class="mb-4"/>
                            <p class="text-success">Paiment à la livraison</p>
                            <p>Frais de livraison : 20 DH</p>
                          
                            <hr class="mb-4"/>
                            
                            <button  class="btn btn-success btn-lg btn-block" type="submit" >
                               <i class="fa fa-credit-card" ></i> Finaliser votre commande</button>
                              <!-- The Modal -->
                            <div id="modalv">
                            <div class="modal" id="myModal"><div class="modal-dialog"><div class="modal-content"><div class="modal-header" style="background-color:  #4dff88;"><p style="font-size: 20px;margin-left: 15px; " class="modal-title" >Message de confirmation</p><button type="button" class="close" data-dismiss="modal">&times;</button></div><div class="modal-body"><img src="img/valide.png" style="margin: auto;"/><br/>Votre commande a bien été validé. Merci pour votre confiance à MCA Foods.</div><div class="modal-footer"><button type="button" class="btn btn-success m-auto" data-dismiss="modal">Revenir à MCA.ma</button></div></div></div></div>
                                </div>
                        </form>
                    </div>
                </div>
            </div>
            
        </section></div>
        <a href="#" class="btn btn-success scrollUp">
            <i class="fa fa-arrow-circle-o-up"></i>
        </a>
    </main>

    <!-- footer -->
    <footer class="footer-content">
        <div class="layer footer">
            <div class="container-fluid">
                <div class="row footer-top-inner">
                    <div style="margin-top: 20px" class="col-lg-4 col-md-6 footer-top mt-md-0 mt-sm-5">
                        
           <a href="Home.aspx"><img  src="pictures\logo.jpg" style="width:60px ; float: left;" class=" rounded-circle"/></a>
                        
                        <p class="my-3">MCA est un restaurent marocain localisé à Marrakech Gueliz . Parmi Notre activités principales : Préparer des bons et sanitaires plats marocains, français, thaïlandais et japonais, donner une expérience de qualité aux visiteurs.
                        </p>
                    </div>
                    <div class="col-lg-4 col-md-6 mt-md-0 mt-5">
                        <div class="footer-w3pvt">
                            <h3 class="mb-3 w3pvt_title">Heures d'ouverture</h3>
                            <hr>
                            <ul class="list-info-w3pvt last-contact mt-lg-4">
                                <li>
                                    <p> Lundi - Vendredi 12.00 am - 00.00 pm</p>

                                </li>
                                <li class="my-2">
                                    <p>Samedi 12.00 am - 01.00 am</p>

                                </li>
                                <li class="my-2">
                                    <p>Dimanche 12.00 am - 00.00 am</p>

                                </li>


                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mt-lg-0 mt-5">
                        <div class="footer-w3pvt">
                            <h3 class="mb-3 w3pvt_title">Contactez-Nous</h3>
                            <hr/>
                            <div class="last-contact">
                                <p>
                                    <a href="mailto:example@email.com"><span style="font-size: 15px;">mcafoods@gmail.com</span> </a>
                                </p>
                            </div>
                            <div class="last-contact my-2">
                                <p>+ 212 662334123</p>
                            </div>
                            <div class="last-contact">
                                <p>+ 90 Gueliz Bloc 3 Marrakech.</p>
                            </div>
                        </div>
                    </div>

                </div>

                <p class="copy-right-grids text-success text-li text-center my-sm-4 my-4">© 2019 MCA Foods
                </p>
                <div class="footer text-center mt-4">
                    <ul class="list-unstyled icons">
                        <li>
                            <a href="https://www.facebook.com/Mca-Foods-407143216733119/">
                                <span class="fa fa-facebook-f"></span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/mca_foods/">
                                <span class="fa fa-instagram"></span>
                            </a>
                        </li>
                        <li>
                            <a href="https://mail.google.com/mail/u/1/#inbox">
                                <span class="fa fa-google-plus"></span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="move-top text-right"><a href="#home" class="move-top"> <span class="fa fa-angle-up  mb-3" aria-hidden="true"></span></a></div>
            </div>
            <!-- //footer bottom -->
        </div>
    </footer>
    <!-- //footer -->

	<!--------------END FOOTER---------------->

    
    <script src="fichier/jquery/jquery.min.js"></script>
    <script src="fichier/popper/popper.min.js" ></script>
    <script src="fichier/bootstrap/js/bootstrap.min.js"></script>
    <script src="js/main.min.js"></script>
</body>
</html>
