<!DOCTYPE html>
<html lang="en" class="no-js" >
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Redecor Designers</title>

    <script>
        document.documentElement.classList.remove('no-js');
        document.documentElement.classList.add('js');
    </script>

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="css/vendor.css">
    <link rel="stylesheet" href="css/styles.css">

    <!-- favicons
    ================================================== -->
    <link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
    <link rel="manifest" href="site.webmanifest">

</head>


<body id="top">

    <script>
            if(!!window.performance && window.performance.navigation.type == 2)
            {
                window.location.reload(true);
            }
         </script>
         
         <%
            if(session.getAttribute("user_name")==null)
            {
                response.sendRedirect("login.html");
            
            }
            else
            {
        
        %>

    <!-- preloader
    ================================================== -->
    <div id="preloader">
        <div id="loader">
        </div>
    </div>


    <!-- page wrap
    ================================================== -->
    <div id="page" class="s-pagewrap">


        <!-- # site header 
        ================================================== -->
        <header class="s-header">

            <div class="s-header__logo">
                <a class="logo" href="index.html">
                    <img src="images/logo.svg" alt="Homepage">
                </a>
            </div>

            
            
            <a class="s-header__menu-toggle" href="#0">
                <span class="s-header__menu-text">Menu</span>
                <span class="s-header__menu-icon"></span>
            </a>

            <nav class="s-header__nav">

                <a href="#0" class="s-header__nav-close-btn" title="close"><span>Close</span></a>
                <h3>Redecor.</h3>

                <ul class="s-header__nav-list">
                    <li><h3>Welcome,<%=session.getAttribute("user_name")%></h3></li>
                    <li><a href="feedback.html" >Feedback</a></li>
                    <li><a href="appointment.html">Appointment</a></li>
                    <li><a href="product_view.jsp">Shop Here</a></li>
                    <li><a href="#contact" class="smoothscroll">Contact</a></li>
                    <li><a href="logout.jsp">Logout</a></li>
                </ul>

            </nav>

        </header> <!-- end s-header -->
        
        


        <!-- # site-content
        ================================================== -->
        <section id="content" class="s-content">


            <!-- intro
            ----------------------------------------------- -->
            <section id="intro" class="s-intro target-section">

                <div class="s-intro__bg rellax" data-rellax-speed="-5"></div>

                <div class="row s-intro__content">

                    <div class="column lg-12 s-intro__content-inner">
                        <h3 class="s-intro__pretitle">We Are Redecor.</h3>
                        <h1 class="s-intro__title">
                        We Craft Stunning  <br>
                        interiors to Experience Nirvana.
                        </h1>	
                        	
                    </div> <!-- s-intro__content-inner -->

                </div> <!-- s-intro__content -->      

            </section> <!-- end s-intro -->


            <!-- about
            ----------------------------------------------- -->
            <section id="about" class="s-about target-section">

                <div class="row s-about__content" data-animate-block>
                    <div class="column lg-12">
                        <h2 class="text-pretitle" data-animate-el>Enlightment</h2>
                        <p class="s-about__desc" data-animate-el>
                            <span>Redecor</span> is a creative digital agency 
                            composed of creative designers who provide best solutions for home interiors as well as exteriors. 
                        </p>
                    </div> <!-- end column  -->
                </div> <!-- end s-about__content  -->

            </section> <!-- end about -->


            <!-- services
            ----------------------------------------------- -->
            <section id="services" class="s-services">

                <div class="s-services__bg"></div>
                
                <div class="row narrow section-header section-header--dark has-bottom-sep">
                    <div class="column lg-12">
                        
                        <h1 class="text-display-title">What We Do.</h1>
                        
                        <p class="lead">This brand is mainly focused on providing customers with the best possible interior solutions. We also consider providing the accessories for the same
                            crafted and hand-made by the designers making every single product unique and valuable on its own. </p>
                        
                    </div> <!-- end column -->
                </div> <!-- end section header -->

                <div class="s-services__content">

                    <div class="row services-list block-lg-one-half block-tab-whole" data-animate-block>

                        <div class="column service-item" data-animate-el>

                            <span class="service-icon-block">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M22 4c-1.5 0-2.662 1.685-1.598 3.194.535.759.406 1.216.045 1.749-.765 1.127-1.872 2.057-3.447 2.057-2.521 0-3.854-2.083-4.131-3.848-.096-.614-.15-1.074.436-1.644.402-.39.695-.904.695-1.508 0-1.104-.896-2-2-2s-2 .896-2 2c0 .604.293 1.118.695 1.508.586.57.531 1.03.436 1.644-.277 1.765-1.61 3.848-4.131 3.848-1.575 0-2.682-.93-3.447-2.058-.362-.532-.491-.989.045-1.748 1.064-1.509-.098-3.194-1.598-3.194-1.104 0-2 .896-2 2 0 .797.464 1.495 1.144 1.808.825.38.856 1.317.856 2.171v12.021h20v-12.021c0-.854.031-1.792.856-2.171.68-.313 1.144-1.011 1.144-1.808 0-1.104-.896-2-2-2zm-10 6.297c1.977 2.96 5.58 3.354 8 1.851v3.852h-16v-3.852c2.398 1.49 6.01 1.131 8-1.851zm-8 9.703v-2h16v2h-16z"/></svg>
                            </span>

                            <div class="service-content">
                                <h3 class="h4">Interior Solutions</h3>

                                <p>
                                We provide customers with magnanimous numbers of interior ideas and also help them 
                                gain the same by getting it done by our helpers. The designers themselves take initiative 
                                in reshaping and renovating every single corner of every project undertaken.
                                </p>
                            </div>

                        </div> <!-- end service-item -->
                        
                        <div class="column service-item" data-animate-el>

                            <span class="service-icon-block">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M17 8c.552 0 1 .449 1 1s-.448 1-1 1-1-.449-1-1 .448-1 1-1zm0-2c-1.657 0-3 1.343-3 3s1.343 3 3 3 3-1.343 3-3-1.343-3-3-3zm-10 6c-1.657 0-3 1.343-3 3s1.343 3 3 3 3-1.343 3-3-1.343-3-3-3zm10-8c.343 0 .677.035 1 .101v-2.101c0-.552-.447-1-1-1s-1 .448-1 1v2.101c.323-.066.657-.101 1-.101zm-10 6c.343 0 .677.035 1 .101v-8.101c0-.552-.447-1-1-1s-1 .448-1 1v8.101c.323-.066.657-.101 1-.101zm10 4c-.343 0-.677-.035-1-.101v8.101c0 .552.447 1 1 1s1-.448 1-1v-8.101c-.323.066-.657.101-1 .101zm-10 6c-.343 0-.677-.035-1-.101v2.101c0 .552.447 1 1 1s1-.448 1-1v-2.101c-.323.066-.657.101-1 .101z"/></svg>
                            </span>

                            <div class="service-content">
                                <h3 class="h4">Authentic Decors</h3>

                                <p>
                                We have our own shopping webpage linked to this site where in one can shop by
                                the accessory that fits with their interior look. Every single product is hand-made by our talented designers
                                and prices are minimal. This makes it a deal breaker opportunity for customers looking for one stop for their interior 
                                related queries.
                                </p>
                            </div>

                        </div> <!-- end service-item -->

                        <div class="column service-item" data-animate-el>

                            <span class="service-icon-block">
                                <svg width="24" height="24" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd"><path d="M10 16v2.5c0 2.483-2.017 4.5-4.5 4.5-2.484 0-4.5-2.017-4.5-4.5 0-2.484 2.016-4.5 4.5-4.5h2.5v-4h-2.5c-2.484 0-4.5-2.016-4.5-4.5 0-2.483 2.016-4.5 4.5-4.5 2.483 0 4.5 2.017 4.5 4.5v2.5h4v-2.5c0-2.483 2.017-4.5 4.5-4.5 2.484 0 4.5 2.017 4.5 4.5 0 2.484-2.016 4.5-4.5 4.5h-2.5v4h2.5c2.484 0 4.5 2.016 4.5 4.5 0 2.483-2.016 4.5-4.5 4.5-2.483 0-4.5-2.017-4.5-4.5v-2.5h-4zm-2 0h-2.5c-1.379 0-2.5 1.122-2.5 2.5s1.121 2.5 2.5 2.5 2.5-1.122 2.5-2.5v-2.5zm10.5 0h-2.5v2.5c0 1.378 1.121 2.5 2.5 2.5s2.5-1.122 2.5-2.5-1.121-2.5-2.5-2.5zm-4.5-6h-4v4.132h4v-4.132zm-6-2v-2.5c0-1.378-1.121-2.5-2.5-2.5s-2.5 1.122-2.5 2.5 1.121 2.5 2.5 2.5h2.5zm10.5 0c1.379 0 2.5-1.122 2.5-2.5s-1.121-2.5-2.5-2.5-2.5 1.122-2.5 2.5v2.5h2.5z"/></svg>
                            </span>

                            <div class="service-content">
                                <h3 class="h4">Customer Support</h3>

                                <p>
                                We consider the requests of our valuable customers and would love to hear from them
                                in any way possible. So for the same we enable customers to provide feedback and ask
                                us anything they are curious about through the various social media links provided or through the other contact
                                information listed further. We would love to know your thoughts.
                                </p>
                            </div>

                        </div> <!-- end service-item -->

                        <div class="column service-item" data-animate-el>

                            <span class="service-icon-block">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><path d="M12 0l-11 6v12.131l11 5.869 11-5.869v-12.066l-11-6.065zm-1 21.2l-6.664-3.555 4.201-2.801c1.08-.719-.066-2.359-1.243-1.575l-4.294 2.862v-7.901l8 4.363v8.607zm-6.867-14.63l6.867-3.746v4.426c0 1.323 2 1.324 2 0v-4.415l6.91 3.811-7.905 4.218-7.872-4.294zm8.867 6.03l8-4.269v7.8l-4.263-2.842c-1.181-.785-2.323.855-1.245 1.574l4.172 2.781-6.664 3.556v-8.6z"/></svg>
                            </span>

                            <div class="service-content">
                                <h3 class="h4">Best Service</h3>

                                <p>
                                From renovating houses to providing supplements for the same, we 
                                ensure to provide the best to our customers with the guaranty of longer life span.
                                </p>
                            </div>

                        </div> <!-- end service-item -->

                    </div> <!-- end services-list -->
                    
                </div> <!-- end services-content -->   			

            </section> <!-- end services -->


            <!-- portfolio
            ----------------------------------------------- -->
            <section id="portfolio" class="s-portfolio">

                <div class="s-portfolio__header">

                    <div class="row narrow section-header section-header--dark has-bottom-sep">
                        <div class="column lg-12">
                            
                            <h3 class="text-pretitle"></h3>
                            <h1 class="text-display-title">See Our Featured Projects.</h1>
                            
                            <p class="lead">
                            Below is a see through to all the projects we have conquered so far and also 
                            provides a peek through the various interior ideas our customers can browse through.
                            Sit back and select the one's you like.
                            </p>
                            
                        </div> <!-- end column -->
                    </div> <!-- end section header -->

                </div> <!-- end s-portfolio__header -->

                <div class="row s-portfolio__content" data-animate-block>
                    <div class="column lg-12">

                        <div class="folio-list bricks">
         
                            <div class="brick folio-item"   data-animate-el>

                                <div class="folio-item__thumb">
                                    <a class="folio-item__thumb-link" href="images/portfolio/gallery/g-red-bull1.jpg" Title="Red-Bull" data-size="1050x700">
                                        <img src="images/portfolio/red-bull.jpg" 
                                             srcset="images/portfolio/red-bull.jpg 1x, images/portfolio/red-bull.jpg 2x" alt="">
                                    </a>
                                </div>
                                <div class="folio-item__info">
                                    <div class="folio-item__cat">Project</div>
                                    <h4 class="folio-item__title">Red-Bull's Warsaw Office</h4>
                                </div>
                                <a href="projects.html#pro1" title="Project Link" class="folio-item__project-link">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter: "><path d="M4.222 19.778a4.983 4.983 0 0 0 3.535 1.462 4.986 4.986 0 0 0 3.536-1.462l2.828-2.829-1.414-1.414-2.828 2.829a3.007 3.007 0 0 1-4.243 0 3.005 3.005 0 0 1 0-4.243l2.829-2.828-1.414-1.414-2.829 2.828a5.006 5.006 0 0 0 0 7.071zm15.556-8.485a5.008 5.008 0 0 0 0-7.071 5.006 5.006 0 0 0-7.071 0L9.879 7.051l1.414 1.414 2.828-2.829a3.007 3.007 0 0 1 4.243 0 3.005 3.005 0 0 1 0 4.243l-2.829 2.828 1.414 1.414 2.829-2.828z"></path><path d="m8.464 16.95-1.415-1.414 8.487-8.486 1.414 1.415z"></path></svg>
                                </a>
                                <div class="folio-item__caption">
                                    <p>The new Warsaw headquarters of Red Bull are located in a postwar industrial building enclosed in a XIX century fort rampart. The building served as a radio and TV compartments production hall since 1960.</p>
                                </div>
                                
                             </div> <!-- end brick-->
         
                            <div class="brick folio-item" data-animate-el>

                                <div class="folio-item__thumb">
                                    <a class="folio-item__thumb-link" href="images/portfolio/gallery/g-subtle1.jpg" Title="Subtle Confession" data-size="1050x700">
                                        <img src="images/portfolio/subtle.jpg" 
                                             srcset="images/portfolio/subtle.jpg 1x, images/portfolio/subtle.jpg 2x" alt="">
                                    </a>
                                </div>
                                <div class="folio-item__info">
                                    <div class="folio-item__cat">Project</div>
                                    <h4 class="folio-item__title">A Subtle Confession</h4>
                                </div>
                                <a href="projects.html#pro2" title="Project Link" class="folio-item__project-link">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter:"><path d="M4.222 19.778a4.983 4.983 0 0 0 3.535 1.462 4.986 4.986 0 0 0 3.536-1.462l2.828-2.829-1.414-1.414-2.828 2.829a3.007 3.007 0 0 1-4.243 0 3.005 3.005 0 0 1 0-4.243l2.829-2.828-1.414-1.414-2.829 2.828a5.006 5.006 0 0 0 0 7.071zm15.556-8.485a5.008 5.008 0 0 0 0-7.071 5.006 5.006 0 0 0-7.071 0L9.879 7.051l1.414 1.414 2.828-2.829a3.007 3.007 0 0 1 4.243 0 3.005 3.005 0 0 1 0 4.243l-2.829 2.828 1.414 1.414 2.829-2.828z"></path><path d="m8.464 16.95-1.415-1.414 8.487-8.486 1.414 1.415z"></path></svg>
                                </a>
                                <div class="folio-item__caption">
                                    <p>Platform beds are a stylish and innovative idea in the realm of bedroom decor. Instead of your bed being elevated by a frame, the platform raises it to a height that is a little more than a frame and box spring usually allow.</p>
                                </div>

                            </div> <!-- end brick-->
         
                            <div class="brick folio-item" data-animate-el>

                                <div class="folio-item__thumb">
                                    <a class="folio-item__thumb-link" href="images/portfolio/gallery/g-japandi1.jfif" Title="Japandi Summers" data-size="1050x700">
                                        <img src="images/portfolio/japandi.jfif" 
                                             srcset="images/portfolio/japandi.jfif 1x, images/portfolio/japandi.jfif 2x" alt="">
                                    </a>
                                </div>
                                <div class="folio-item__info">
                                    <div class="folio-item__cat">Project</div>
                                    <h4 class="folio-item__title">Japandi Summers</h4>
                                </div>
                                <a href="projects.html#pro3" title="Project Link" class="folio-item__project-link">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter:"><path d="M4.222 19.778a4.983 4.983 0 0 0 3.535 1.462 4.986 4.986 0 0 0 3.536-1.462l2.828-2.829-1.414-1.414-2.828 2.829a3.007 3.007 0 0 1-4.243 0 3.005 3.005 0 0 1 0-4.243l2.829-2.828-1.414-1.414-2.829 2.828a5.006 5.006 0 0 0 0 7.071zm15.556-8.485a5.008 5.008 0 0 0 0-7.071 5.006 5.006 0 0 0-7.071 0L9.879 7.051l1.414 1.414 2.828-2.829a3.007 3.007 0 0 1 4.243 0 3.005 3.005 0 0 1 0 4.243l-2.829 2.828 1.414 1.414 2.829-2.828z"></path><path d="m8.464 16.95-1.415-1.414 8.487-8.486 1.414 1.415z"></path></svg>
                                </a>
                                <div class="folio-item__caption">
                                    <p>Japandi is an emerging interior design style that's becoming even more popular this year. What we love about this design concept is the clean lines, effortless style, and a mix of materials that create a serene living space. Each aesthetic focuses on simplicity, soft hues, natural materials, and comfort.</p>
                                </div>

                            </div> <!-- end brick-->

                            <div class="brick folio-item" data-animate-el>

                                <div class="folio-item__thumb">
                                    <a class="folio-item__thumb-link" href="images/portfolio/gallery/g-scandi1.jpg" Title="Scandinavian Summers" data-size="1050x700">
                                        <img src="images/portfolio/scandi.jpg" 
                                             srcset="images/portfolio/scandi.jpg 1x, images/portfolio/scandi.jpg 2x" alt="">
                                    </a>
                                </div>
                                <div class="folio-item__info">
                                    <div class="folio-item__cat">Project</div>
                                    <h4 class="folio-item__title">Scandinavian Luxury</h4>
                                </div>
                                <a href="projects.html#pro4" title="Project Link" class="folio-item__project-link">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter:"><path d="M4.222 19.778a4.983 4.983 0 0 0 3.535 1.462 4.986 4.986 0 0 0 3.536-1.462l2.828-2.829-1.414-1.414-2.828 2.829a3.007 3.007 0 0 1-4.243 0 3.005 3.005 0 0 1 0-4.243l2.829-2.828-1.414-1.414-2.829 2.828a5.006 5.006 0 0 0 0 7.071zm15.556-8.485a5.008 5.008 0 0 0 0-7.071 5.006 5.006 0 0 0-7.071 0L9.879 7.051l1.414 1.414 2.828-2.829a3.007 3.007 0 0 1 4.243 0 3.005 3.005 0 0 1 0 4.243l-2.829 2.828 1.414 1.414 2.829-2.828z"></path><path d="m8.464 16.95-1.415-1.414 8.487-8.486 1.414 1.415z"></path></svg>
                                </a>
                                <div class="folio-item__caption">
                                    <p>Scandinavian design is marked by a focus on clean, simple lines, minimalism, and functionality without sacrificing beauty. It first came to prominence in the 1950s, around the same time as modern style took hold in America and Europe. Part of what makes it so aesthetically pleasing is its lack of clutter.</p>
                                </div>

                            </div> <!-- end brick-->

                            <div class="brick folio-item" data-animate-el>

                                <div class="folio-item__thumb">
                                    <a class="folio-item__thumb-link" href="images/portfolio/gallery/g-contemp1.jpg" Title="Contemporary" data-size="1050x700">
                                        <img src="images/portfolio/contemp.jpg" 
                                             srcset="images/portfolio/contemp.jpg 1x, images/portfolio/contemp.jpg 2x" alt="">
                                    </a>
                                </div>
                                <div class="folio-item__info">
                                    <div class="folio-item__cat">Interior Ideas</div>
                                    <h4 class="folio-item__title">Contemporary</h4>
                                </div>
                                <a href="ideas.html#pro1" title="Project Link" class="folio-item__project-link">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter:"><path d="M4.222 19.778a4.983 4.983 0 0 0 3.535 1.462 4.986 4.986 0 0 0 3.536-1.462l2.828-2.829-1.414-1.414-2.828 2.829a3.007 3.007 0 0 1-4.243 0 3.005 3.005 0 0 1 0-4.243l2.829-2.828-1.414-1.414-2.829 2.828a5.006 5.006 0 0 0 0 7.071zm15.556-8.485a5.008 5.008 0 0 0 0-7.071 5.006 5.006 0 0 0-7.071 0L9.879 7.051l1.414 1.414 2.828-2.829a3.007 3.007 0 0 1 4.243 0 3.005 3.005 0 0 1 0 4.243l-2.829 2.828 1.414 1.414 2.829-2.828z"></path><path d="m8.464 16.95-1.415-1.414 8.487-8.486 1.414 1.415z"></path></svg>
                                </a>
                                <div class="folio-item__caption">
                                    <p>Contemporary is a hint of boho touch to the house with summer vibes that prefers lighter shades of colours for 
                                    sunlight to circulate throughout the room.</p>
                                </div>

                            </div> <!-- end brick-->
                            
                            <div class="brick folio-item" data-animate-el>

                                <div class="folio-item__thumb">
                                    <a class="folio-item__thumb-link" href="images/portfolio/gallery/g-vintage1.jpg" Title="Vintage" data-size="1050x700">
                                        <img src="images/portfolio/vintage.jpg" 
                                             srcset="images/portfolio/vintage.jpg 1x, images/portfolio/vintage.jpg 2x" alt="">
                                    </a>
                                </div>
                                <div class="folio-item__info">
                                    <div class="folio-item__cat">Interior Ideas</div>
                                    <h4 class="folio-item__title">Vintage</h4>
                                </div>
                                <a href="ideas.html#pro2" title="Project Link" class="folio-item__project-link">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter:"><path d="M4.222 19.778a4.983 4.983 0 0 0 3.535 1.462 4.986 4.986 0 0 0 3.536-1.462l2.828-2.829-1.414-1.414-2.828 2.829a3.007 3.007 0 0 1-4.243 0 3.005 3.005 0 0 1 0-4.243l2.829-2.828-1.414-1.414-2.829 2.828a5.006 5.006 0 0 0 0 7.071zm15.556-8.485a5.008 5.008 0 0 0 0-7.071 5.006 5.006 0 0 0-7.071 0L9.879 7.051l1.414 1.414 2.828-2.829a3.007 3.007 0 0 1 4.243 0 3.005 3.005 0 0 1 0 4.243l-2.829 2.828 1.414 1.414 2.829-2.828z"></path><path d="m8.464 16.95-1.415-1.414 8.487-8.486 1.414 1.415z"></path></svg>
                                </a>
                                <div class="folio-item__caption">
                                    <p>A bit of 90's look is a trendsetter for people who love the 
                                        old vintage vibes and a touch of floral prints with pastel colours.</p>
                                </div>

                            </div> <!-- end brick-->
                            
                            <div class="brick folio-item" data-animate-el>

                                <div class="folio-item__thumb">
                                    <a class="folio-item__thumb-link" href="images/portfolio/gallery/g-indus1.jpg" Title="Industrial" data-size="1050x700">
                                        <img src="images/portfolio/indus.jpg" 
                                             srcset="images/portfolio/indus.jpg 1x, images/portfolio/indus.jpg 2x" alt="">
                                    </a>
                                </div>
                                <div class="folio-item__info">
                                    <div class="folio-item__cat">Interior Ideas</div>
                                    <h4 class="folio-item__title">Industrial</h4>
                                </div>
                                <a href="ideas.html#pro3" title="Project Link" class="folio-item__project-link">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter:"><path d="M4.222 19.778a4.983 4.983 0 0 0 3.535 1.462 4.986 4.986 0 0 0 3.536-1.462l2.828-2.829-1.414-1.414-2.828 2.829a3.007 3.007 0 0 1-4.243 0 3.005 3.005 0 0 1 0-4.243l2.829-2.828-1.414-1.414-2.829 2.828a5.006 5.006 0 0 0 0 7.071zm15.556-8.485a5.008 5.008 0 0 0 0-7.071 5.006 5.006 0 0 0-7.071 0L9.879 7.051l1.414 1.414 2.828-2.829a3.007 3.007 0 0 1 4.243 0 3.005 3.005 0 0 1 0 4.243l-2.829 2.828 1.414 1.414 2.829-2.828z"></path><path d="m8.464 16.95-1.415-1.414 8.487-8.486 1.414 1.415z"></path></svg>
                                </a>
                                <div class="folio-item__caption">
                                    <p>This design is for people to desire to live in the modern world with twisted and unique house interior 
                                    patterns. It includes unusual patterns and unique pillars and what not that add an industrial feel to the 
                                    the look. Usually preferred by companies and shops.</p>
                                </div>

                            </div> <!-- end brick-->

                            <div class="brick folio-item" data-animate-el>

                                <div class="folio-item__thumb">
                                    <a class="folio-item__thumb-link" href="images/portfolio/gallery/g-nautical1.jpg" Title="Nautical" data-size="1050x700">
                                        <img src="images/portfolio/nautical.jpg" 
                                             srcset="images/portfolio/nautical.jpg 1x, images/portfolio/nautical.jpg 2x" alt="">
                                    </a>
                                </div>
                                <div class="folio-item__info">
                                    <div class="folio-item__cat">Interior Ideas</div>
                                    <h4 class="folio-item__title">Nautical</h4>
                                </div>
                                <a href="ideas.html#pro4" title="Project Link" class="folio-item__project-link">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter:"><path d="M4.222 19.778a4.983 4.983 0 0 0 3.535 1.462 4.986 4.986 0 0 0 3.536-1.462l2.828-2.829-1.414-1.414-2.828 2.829a3.007 3.007 0 0 1-4.243 0 3.005 3.005 0 0 1 0-4.243l2.829-2.828-1.414-1.414-2.829 2.828a5.006 5.006 0 0 0 0 7.071zm15.556-8.485a5.008 5.008 0 0 0 0-7.071 5.006 5.006 0 0 0-7.071 0L9.879 7.051l1.414 1.414 2.828-2.829a3.007 3.007 0 0 1 4.243 0 3.005 3.005 0 0 1 0 4.243l-2.829 2.828 1.414 1.414 2.829-2.828z"></path><path d="m8.464 16.95-1.415-1.414 8.487-8.486 1.414 1.415z"></path></svg>
                                </a>
                                <div class="folio-item__caption">
                                    <p>In this style, emphasis on navy blue and white colours are more. 
                                        These colours are a must to the whole cruise or navy seal concept of the interior. </p>
                                </div>

                            </div> <!-- end brick-->

                        </div> <!-- end folio-list, bricks -->

                    </div> <!-- end column  -->
                </div> <!-- end s-portfolio__content -->

                <div class="row testimonials">
                    <div class="column lg-12" data-animate-block>

                        <h2 class="text-pretitle" data-animate-el>About Us</h2>
        
                        <div class="swiper-container testimonial-slider" data-animate-el>
        
                            <div class="swiper-wrapper">
    
                                <div class="testimonial-slider__slide swiper-slide">
                                    <p>
                                    Co-designer and founder of Redecor designers. She has been a part of multiple projects and 
                                    have been employed by certain well known companies favouring this indutry in the past.
                                    after gaining all the skills she could, she and her co-designer planned for this startup which 
                                    is now in full-fledged action and readily succeeding every single day.
                                    </p>
                                    <div class="testimonial-slider__author">
                                        <img src="images/avatars/user-01.jfif" alt="Author" class="testimonial-slider__avatar">
                                        <cite class="testimonial-slider__cite">
                                            <strong>Durva Kangutkar</strong>
                                        </cite>
                                    </div>
                                </div> <!-- end testimonial-slider__slide -->
                
                                <div class="testimonial-slider__slide swiper-slide">
                                    <p>
                                    Co-designer and founder of Redecor designers. She has been a part of multiple projects and 
                                    have been employed by certain well known companies favouring this indutry in the past.
                                    after gaining all the skills she could, she and her co-designer planned for this startup which 
                                    is now in full-fledged action and readily succeeding every single day.
                                    </p>
                                    <div class="testimonial-slider__author">
                                        <img src="images/avatars/user-02.jfif" alt="Designer" class="testimonial-slider__avatar">
                                        <cite class="testimonial-slider__cite">
                                            <strong>Janhvi Panikar</strong>
                                            
                                        </cite>
                                    </div>
                                </div> <!-- end testimonial-slider__slide -->
                 
            
                            </div> <!-- end swiper-wrapper -->
        
                            <div class="swiper-pagination"></div>
        
                        </div> <!-- end swiper-container -->
        
                    </div> <!-- end column -->
                </div> <!-- end row testimonials -->
                
            </section> <!-- end portfolio -->

            <!-- contact
            ----------------------------------------------- -->
            <section id="contact" class="s-contact target-section">

                <div class="row section-header section-header--dark">
                    <div class="column lg-12">
                        
                        <h3 class="text-pretitle">Get In Touch</h3>
                        <h1 class="text-display-title">
                            If you wish to contact us related to any query or to share your own ideas,
                            please do mail us at &nbsp <a href="mailto:redecordesigners53@gmail.com">redecordesigners53@gmail.com</a>.
                        </h1>
                        
                    </div> <!-- end column -->
                </div> <!-- end section header -->

                <div class="row s-contact__infos">

                    <div class="column lg-5 md-6 stack-on-900 s-contact__block-address">
                        <h5 class="with-top-line">Where to Find Us</h5>
        
                        <p>
                        1600 Amphitheatre Parkway <br>
                        Mountain View, California <br>
                        94043  US
                        </p>
                    </div>
        
                    <div class="column lg-3 md-6 stack-on-900 s-contact__block-social">
                        <h5 class="with-top-line">Follow Us</h5>
        
                        <ul class="s-header__social">
                    <li>
                        <a href="#0">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill:rgba(0, 0, 0, 1);transform:-ms-filter:"><path d="M20,3H4C3.447,3,3,3.448,3,4v16c0,0.552,0.447,1,1,1h8.615v-6.96h-2.338v-2.725h2.338v-2c0-2.325,1.42-3.592,3.5-3.592 c0.699-0.002,1.399,0.034,2.095,0.107v2.42h-1.435c-1.128,0-1.348,0.538-1.348,1.325v1.735h2.697l-0.35,2.725h-2.348V21H20 c0.553,0,1-0.448,1-1V4C21,3.448,20.553,3,20,3z"></path></svg>
                            <span class="u-screen-reader-text">Facebook</span>
                        </a>
                    </li>
                    <li>
                        <a href="#0">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill:rgba(0, 0, 0, 1);transform:-ms-filter:"><path d="M19.633,7.997c0.013,0.175,0.013,0.349,0.013,0.523c0,5.325-4.053,11.461-11.46,11.461c-2.282,0-4.402-0.661-6.186-1.809 c0.324,0.037,0.636,0.05,0.973,0.05c1.883,0,3.616-0.636,5.001-1.721c-1.771-0.037-3.255-1.197-3.767-2.793 c0.249,0.037,0.499,0.062,0.761,0.062c0.361,0,0.724-0.05,1.061-0.137c-1.847-0.374-3.23-1.995-3.23-3.953v-0.05 c0.537,0.299,1.16,0.486,1.82,0.511C3.534,9.419,2.823,8.184,2.823,6.787c0-0.748,0.199-1.434,0.548-2.032 c1.983,2.443,4.964,4.04,8.306,4.215c-0.062-0.3-0.1-0.611-0.1-0.923c0-2.22,1.796-4.028,4.028-4.028 c1.16,0,2.207,0.486,2.943,1.272c0.91-0.175,1.782-0.512,2.556-0.973c-0.299,0.935-0.936,1.721-1.771,2.22 c0.811-0.088,1.597-0.312,2.319-0.624C21.104,6.712,20.419,7.423,19.633,7.997z"></path></svg>
                            <span class="u-screen-reader-text">Twitter</span>
                        </a>
                    </li>
                    <li>
                        <a href="#0">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill:rgba(0, 0, 0, 1);transform:-ms-filter:"><path d="M11.999,7.377c-2.554,0-4.623,2.07-4.623,4.623c0,2.554,2.069,4.624,4.623,4.624c2.552,0,4.623-2.07,4.623-4.624 C16.622,9.447,14.551,7.377,11.999,7.377L11.999,7.377z M11.999,15.004c-1.659,0-3.004-1.345-3.004-3.003 c0-1.659,1.345-3.003,3.004-3.003s3.002,1.344,3.002,3.003C15.001,13.659,13.658,15.004,11.999,15.004L11.999,15.004z"></path><circle cx="16.806" cy="7.207" r="1.078"></circle><path d="M20.533,6.111c-0.469-1.209-1.424-2.165-2.633-2.632c-0.699-0.263-1.438-0.404-2.186-0.42 c-0.963-0.042-1.268-0.054-3.71-0.054s-2.755,0-3.71,0.054C7.548,3.074,6.809,3.215,6.11,3.479C4.9,3.946,3.945,4.902,3.477,6.111 c-0.263,0.7-0.404,1.438-0.419,2.186c-0.043,0.962-0.056,1.267-0.056,3.71c0,2.442,0,2.753,0.056,3.71 c0.015,0.748,0.156,1.486,0.419,2.187c0.469,1.208,1.424,2.164,2.634,2.632c0.696,0.272,1.435,0.426,2.185,0.45 c0.963,0.042,1.268,0.055,3.71,0.055s2.755,0,3.71-0.055c0.747-0.015,1.486-0.157,2.186-0.419c1.209-0.469,2.164-1.424,2.633-2.633 c0.263-0.7,0.404-1.438,0.419-2.186c0.043-0.962,0.056-1.267,0.056-3.71s0-2.753-0.056-3.71C20.941,7.57,20.801,6.819,20.533,6.111z M19.315,15.643c-0.007,0.576-0.111,1.147-0.311,1.688c-0.305,0.787-0.926,1.409-1.712,1.711c-0.535,0.199-1.099,0.303-1.67,0.311 c-0.95,0.044-1.218,0.055-3.654,0.055c-2.438,0-2.687,0-3.655-0.055c-0.569-0.007-1.135-0.112-1.669-0.311 c-0.789-0.301-1.414-0.923-1.719-1.711c-0.196-0.534-0.302-1.099-0.311-1.669c-0.043-0.95-0.053-1.218-0.053-3.654 c0-2.437,0-2.686,0.053-3.655c0.007-0.576,0.111-1.146,0.311-1.687c0.305-0.789,0.93-1.41,1.719-1.712 c0.534-0.198,1.1-0.303,1.669-0.311c0.951-0.043,1.218-0.055,3.655-0.055c2.437,0,2.687,0,3.654,0.055 c0.571,0.007,1.135,0.112,1.67,0.311c0.786,0.303,1.407,0.925,1.712,1.712c0.196,0.534,0.302,1.099,0.311,1.669 c0.043,0.951,0.054,1.218,0.054,3.655c0,2.436,0,2.698-0.043,3.654H19.315z"></path></svg>
                            <span class="u-screen-reader-text">Instagram</span>
                        </a>
                    </li>
                    </div>
        
                    <div class="column lg-4 md-12 stack-on-900 s-contact__block-number">
                        <h5 class="with-top-line">Contact Us</h5>
        
                        <ul class="s-contact__list">
                            <li><a href="mailto:#0">info@redecor.com</a></li>
                            <li><a href="tel:197-543-2345">+197 543 2345</a></li>
                            <li><a href="tel:197-123-9876">+197 123 9876</a></li>
                        </ul>
                    </div>
        
                </div> <!-- end s-contact__infos -->          

                </div> <!-- end s-contact__button -->


            </section> <!-- end contact -->

        </section> 
        <!-- end s-content -->


        <!-- footer
        ================================================== -->
        <footer id="colophon" class="s-footer">
            <div class="row">
                
            </div>

            <div class="ss-go-top">
                <a class="smoothscroll" title="Back to Top" href="#top">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" style="fill: rgba(0, 0, 0, 1);transform: msFilter:;"><path d="M6 4h12v2H6zm5 10v6h2v-6h5l-6-6-6 6z"></path></svg>
                </a>
            </div> <!-- end ss-go-top -->
        </footer> <!-- end s-footer -->


    </div> <!-- end s-pagewrap -->


    <!-- photoswipe background
    ================================================== -->
    <div aria-hidden="true" class="pswp" role="dialog" tabindex="-1">

        <div class="pswp__bg"></div>
        <div class="pswp__scroll-wrap">

            <div class="pswp__container">
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
            </div>

            <div class="pswp__ui pswp__ui--hidden">
                <div class="pswp__top-bar">
                    <div class="pswp__counter"></div><button class="pswp__button pswp__button--close" title="Close (Esc)"></button> <button class="pswp__button pswp__button--share" title=
                    "Share"></button> <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button> <button class="pswp__button pswp__button--zoom" title=
                    "Zoom in/out"></button>
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
                </div><button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button> <button class="pswp__button pswp__button--arrow--right" title=
                "Next (arrow right)"></button>
                <div class="pswp__caption">
                    <div class="pswp__caption__center"></div>
                </div>
            </div>

        </div>

    </div> <!-- end photoSwipe background -->


    <!-- Java Script
    ================================================== -->
    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>
<%}%>
</body>
</html>