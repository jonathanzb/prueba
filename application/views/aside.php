 <!--carousel-->
 <div class="container2">

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="d-block w-100" src="assets\img\banner/web.png" alt="First slide">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="assets\img\banner/code.png" alt="Second slide">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="assets\img\banner/site.jpg" alt="Second slide">
        </div>
        <div class="carousel-item">
            <img class="d-block w-100" src="assets\img\banner/movil.jpg" alt="Second slide">
        </div>
    </div>

    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

</div>
<!-- Servicios-->
<section class="page-section" id="services">
<div class="container">
    <div class="text-center">
        <h2 class="section-heading text-uppercase">servicios</h2>
        <h3 class="section-subheading text-muted"><center>Desarrolla tu aplicación móvil con nosotros e impulsa el crecimiento de tu negocio.</center></h3>
    </div>
    <div class="row text-center">
        <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <i class="fas fa-circle fa-stack-2x text-primary"></i>
                <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="my-3">E-Commerce</h4>
            <p class="text-muted">Vendiendo productos propios, únicos y creativos
                Revendiendo productos de terceros y generando una comisión de cada venta. 
                Publicidad.</p>
        </div>
        <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <i class="fas fa-circle fa-stack-2x text-primary"></i>
                <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="my-3">Responsive Design</h4>
            <p class="text-muted">
                Mejor experiencia para los usuarios Mejor posicionamiento SEO
                Ahorro de inversión al no tener que contar con diferentes versiones según el dispositivoHacer parte la tendencia Mobile First.</p>
        </div>
        <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <i class="fas fa-circle fa-stack-2x text-primary"></i>
                <i class="fas fa-mobile-alt fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="my-3">Apps nativas</h4>
            <p class="text-muted">Nuestros desarrolladores de productos digitales utilizan un enfoque basado en desarrollo ágil a fin de garantizar que tu proyecto sea exactamente lo que necesitas y que esté construido según tus especificaciones.</p>
        </div>
        <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <i class="fas fa-circle fa-stack-2x text-primary"></i>
                <i class="fab fa-battle-net fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="my-3">Redes sociales</h4>
            <p class="text-muted">Encuentra proyectos de redes sociales
                que buscan comunicar personas 24/7.</p>
        </div>
        <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <i class="fas fa-circle fa-stack-2x text-primary"></i>
                <i class="fas fa-tools fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="my-3">Pruebas de Software</h4>
            <p class="text-muted">Outsourcing y proyectos de pruebas de software.</p>
        </div>
        <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <i class="fas fa-circle fa-stack-2x text-primary"></i>
                <i class="fas fa-toolbox fa-stack-1x fa-inverse"></i>
            </span>
            <h4 class="my-3">Web Security</h4>
            <p class="text-muted">Evita riesgos en tu negocio gracias a una navegación web segura.</p>
        </div>
    </div>
</div>
</section>
<!-- Portfolio -->
<section class="page-section bg-light" id="portfolio">
<div class="container">
    <div class="text-center">
        <h2 class="section-heading text-uppercase">Nuestro Portfolio</h2>
        <h3 class="section-subheading text-muted"><center>Lorem ipsum dolor sit amet consectetur.</center></h3>
    </div>
    <!-- recibimos los datos para poder cargarlos a la vista  -->
        <?php foreach($portafolios as $portafolio):?>
            <?php echo $portafolio->html;?>
        <?php endforeach;?>
    <div class="row">
        <div class="col-lg-4 col-sm-6 mb-4">
            <div class="portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <img class="img-fluid" src="assets/img/portfolio/app.png" alt="" />
                </a>
                <div class="portfolio-caption">
                    <div class="portfolio-caption-heading">Innovación</div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 mb-4">
            <div class="portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <img class="img-fluid" src="assets/img/portfolio/salu2.png" alt="" />
                </a>
                <div class="portfolio-caption">
                    <div class="portfolio-caption-heading">Tecnología</div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 mb-4">
            <div class="portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <img class="img-fluid" src="assets/img/portfolio/salud.png" alt="" />
                </a>
                <div class="portfolio-caption">
                    <div class="portfolio-caption-heading">Ciencia</div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
            <div class="portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <img class="img-fluid" src="assets/img/portfolio/tec.png" alt="" />
                </a>
                <div class="portfolio-caption">
                    <div class="portfolio-caption-heading">Salud</div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
            <div class="portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <img class="img-fluid" src="assets/img/portfolio/web.png" alt="" />
                </a>
                <div class="portfolio-caption">
                    <div class="portfolio-caption-heading">Aplicativos</div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-6">
            <div class="portfolio-item">
                <a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
                    <div class="portfolio-hover">
                        <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                    </div>
                    <img class="img-fluid" src="assets/img/portfolio/jun.png" alt="" />
                </a>
                <div class="portfolio-caption">
                    <div class="portfolio-caption-heading">Desarrollo</div>
                </div>
            </div>
        </div>
    </div>
</div>
</section>
<!-- About-->

<!-- Target-->
<section class="page-section bg-light" id="team">
<div class="container">
    <div class="text-center">
        <h2 class="section-heading text-uppercase">NUESTRO TARGET</h2>
        <h3 class="section-subheading text-muted"><center>Lorem ipsum dolor sit amet consectetur.</center></h3>
    </div>
    <div class="row">
        <div class="col-lg-4">
            <div class="team-member">
                <img class="mx-auto rounded-circle" src="assets/img/team/farma.png" alt="" />
                <h4>Farmaceutico</h4>
                <p class="text-muted">Vendiendo productos propios, únicos y creativos
                    Revendiendo productos de terceros y generando una comisión de cada venta. 
                    Publicidad.</p>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="team-member">
                <img class="mx-auto rounded-circle" src="assets/img/team/agro.png" alt="" />
                <h4>Agro</h4>
                <p class="text-muted">Vendiendo productos propios, únicos y creativos
                    Revendiendo productos de terceros y generando una comisión de cada venta. 
                    Publicidad.</p>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="team-member">
                <img class="mx-auto rounded-circle" src="assets/img/team/equipo.png" alt="" />
                <h4>Equipos y dospisitivos</h4>
                <p class="text-muted">Vendiendo productos propios, únicos y creativos
                    Revendiendo productos de terceros y generando una comisión de cada venta. 
                    Publicidad.</p>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="team-member">
                <img class="mx-auto rounded-circle" src="assets/img/team/profe.png" alt="" />
                <h4>Profecionales</h4>
                <p class="text-muted">Vendiendo productos propios, únicos y creativos
                    Revendiendo productos de terceros y generando una comisión de cada venta. 
                    Publicidad.</p>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="team-member">
                <img class="mx-auto rounded-circle" src="assets/img/team/odo.png" alt="" />
                <h4>Odontológo</h4>
                <p class="text-muted">Vendiendo productos propios, únicos y creativos
                    Revendiendo productos de terceros y generando una comisión de cada venta. 
                    Publicidad.</p>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="team-member">
                <img class="mx-auto rounded-circle" src="assets/img/team/vete.png" alt="" />
                <h4>Veterinario</h4>
                <p class="text-muted">Vendiendo productos propios, únicos y creativos
                    Revendiendo productos de terceros y generando una comisión de cada venta. 
                    Publicidad.</p>
            </div>
        </div>
    </div>
</div>
</section>


<!-- Contacto-->
<section class="page-section" id="contact">
<div class="container">
    <div class="text-center">
        <h2 class="section-heading text-uppercase">Contáctanos </h2>
        <h3 class="section-subheading text-muted"><center>¡Contáctanos y pon tu proyecto en marcha!</center></h3>
    </div>
    <form action="<?php echo base_url();?>Welcome/save" method="POST" id="contactForm" name="sentMessage" novalidate="novalidate">
        <div class="row align-items-stretch mb-5">
            <div class="col-md-6">
                <div class="form-group">
                    <input class="form-control" id="name" type="text" placeholder="Nombres " required="required" data-validation-required-message="Por favor ingrese su nombre." />
                    <p class="help-block text-danger"></p>
                </div>
                <div class="form-group">
                    <input class="form-control" id="email" type="email" placeholder="Email " required="required" data-validation-required-message="El correo no es valido." />
                    <p class="help-block text-danger"></p>
                </div>
                <div class="form-group">
                    <input class="form-control" id="phone" type="text" placeholder="Telefono " required="required" data-validation-required-message="Por favor ingrese su nombre." />
                    <p class="help-block text-danger"></p>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group form-group-textarea mb-md-0">
                    <textarea class="form-control" id="message" placeholder="Dejanos tu mensaje " required="required" data-validation-required-message="Dejanos tu mensaje."></textarea>
                    <p class="help-block text-danger"></p>
                </div>
            </div>
        </div>
        <div class="text-center">
            <div id="success"></div>
            <button class="btn btn-primary btn-xl text-uppercase" id="sendMessageButton" type="submit">Enviar mensaje </button>
        </div>
    </form>
</div>
</section>
<!-- Footer-->
<footer class="footer py-4">
<div class="container">
    <div class="row align-items-center">
        <div class="col-lg-4 text-lg-left"><span class="colore"> Jonatahanzb40@gmail.com</span></div>
        <div class="col-lg-4 text-lg-right">
            <a href="http://www.eml.co/"><span class="colorf">EML</span></a>
        </div>
    </div>
</div>
</footer>
