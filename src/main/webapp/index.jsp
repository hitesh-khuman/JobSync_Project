<!doctype html>
<%@page import="com.ty.dao.Admindao"%>
<%@page import="com.ty.entity.job_entity"%>
<%@page import="java.util.List"%>
<html lang="en">
  <head>
    <title>JobsSync</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    


    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
    <link rel="stylesheet" href="fonts/icomoon/style.css">
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon-16x16.png">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <link rel="stylesheet" href="css/jquery.fancybox.min.css">

    <link rel="stylesheet" href="css/bootstrap-datepicker.css">

    <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">
    

    
  </head>
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
  

  <div id="overlayer"></div>
  <div class="loader">
    <div class="spinner-border text-primary" role="status">
      <span class="sr-only">Loading...</span>
    </div>
  </div>


  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   
    
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="row align-items-center">
          
          <div class="col-6 col-xl-2">
        
            <h1 class="mb-0 site-logo"><a href="index.html" class="h2 mb-0" style="display: flex; justify-content: space-between; padding-top: 20px; padding-left: -50px;"><img class="h2 mb-0" src="images/4375017_js_logo_node_icon.png"  height="65px"><p style="padding-top: 17px;">&nbsp;JOBS<b>SYNC</b></p><span class="text-primary"></span> </a></h1>
          </div>

          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li><a href="#home-section" class="nav-link">Home</a></li>
                <li class="has-children">
                  <a href="#about-section" class="nav-link">About Us</a>
                  <ul class="dropdown">
                    <li><a href="#team-section" class="nav-link">Team</a></li>
                    <li><a href="#pricing-section" class="nav-link">Subscription plan</a></li>
                    <li><a href="#faq-section" class="nav-link">FAQ</a></li>
                    <li class="has-children">
                      <a href="#">More Links</a>
                      <ul class="dropdown">
                        <li><a href="#">Menu One</a></li>
                        <li><a href="#">Menu Two</a></li>
                        <li><a href="#">Menu Three</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                
                <li><a href="#portfolio-section" class="nav-link">Jobs</a></li>
                <li><a href="#services-section" class="nav-link">Services</a></li>
                <li><a href="#testimonials-section" class="nav-link"> Recruiters </a></li>
                <li><a href="#blog-section" class="nav-link">Partners</a></li>
                <li><a href="#contact-section" class="nav-link">Contact</a></li>
                <li><a href="login.html" class="nav-link">log out</a></li>
              </ul>
            </nav>
          </div>


          <div class="col-6 d-inline-block d-xl-none ml-md-0 py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle float-right"><span class="icon-menu h3"></span></a></div>

        </div>
      </div>
      
    </header>

  
     
    <div class="site-blocks-cover overlay" style="background-image: url(images/hero_2.jpg);" data-aos="fade" id="home-section">

      <div class="container">
        <div class="row align-items-center justify-content-center">

          
          <div class="col-md-8 mt-lg-5 text-center">
            <h1 class="text-uppercase" data-aos="fade-up">The Easiest Way To Get Your Dream Job</h1> 
           <!--  <h2 class="text-white font-weight-bold">The Easiest Way To Get Your Dream Job</h2> --> 
            <p class="mb-5 desc"  data-aos="fade-up" data-aos-delay="100">With JOB<b>SYNC</b>, you can search millions of jobs online to find the next step in your career</p>
            <div data-aos="fade-up" data-aos-delay="100">
              <a href="#contact-section" class="btn smoothscroll btn-primary mr-2 mb-2">Get a Job Now</a>
            </div>
          </div>
            
        </div>
      </div>

      <a href="#about-section" class="mouse smoothscroll">
        <span class="mouse-icon">
          <span class="mouse-wheel"></span>
        </span>
      </a>
    </div>  

    
    <div class="site-section cta-big-image" id="about-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center" data-aos="fade">
            <h2 class="section-title mb-3">About Us</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6 mb-5" data-aos="fade-up" data-aos-delay="">
            <figure class="circle-bg">
            <img src="images/hero_1.jpg" alt="Image" class="img-fluid">
            </figure>
          </div>
          <div class="col-lg-5 ml-auto" data-aos="fade-up" data-aos-delay="100">
            <div class="mb-4">
              <h1 class="h3 mb-4 text-black">About JOB<B>SYNC</B></h1>
              <p>JOBSYNC is the #1 job site in the world1 and a global job matching and hiring platform. More people get hired on JOBSYNC than any other site because we put job seekers first, giving them access to search for jobs, post resumes,  research companies and more. With  AI-powered technology, JOBSYNC is transforming job matching and hiring. Every day, we connect millions of people to new opportunities.</p>
              
            </div>
            
            
              
            <div class="mb-4">
              <ul class="list-unstyled ul-check success">
                <li>Find Great Job</li>
                <li>Improve your Skill</li>
                <li>Build your Network</li>
                <li>Work hard, dream big</li>
              </ul>
              
            </div>

            
            
          </div>
        </div>
      </div>  
    </div>

    <section class="site-section">
      <div class="container">

        <div class="row mb-5 justify-content-center">
          <div class="col-md-7 text-center">
            <h2 class="section-title mb-3" data-aos="fade-up" data-aos-delay="">Our Features</h2>
            <p class="lead" data-aos="fade-up" data-aos-delay="100">Users can refine their job search, mark jobs as a top choice, and identify jobs with specific benefits</p>
          </div>
        </div>
        
        <div class="row" >
          <div class="col-lg-6 mb-5" data-aos="fade-up" data-aos-delay="">

            <div class="owl-carousel slide-one-item-alt">
              <img src="images/smi.jpg" alt="Image" class="img-fluid">
              <img src="images/mg.jpg" alt="Image" class="img-fluid">
              <img src="images/rp.png" alt="Image" class="img-fluid">
              <img src="images/ims.jpg" alt="Image" class="img-fluid">
            </div>
            <div class="custom-direction">
              <a href="#" class="custom-prev"><span><span class="icon-keyboard_backspace"></span></span></a><a href="#" class="custom-next"><span><span class="icon-keyboard_backspace"></span></span></a>
            </div>

          </div>
          <div class="col-lg-5 ml-auto" data-aos="fade-up" data-aos-delay="100">
            
            <div class="owl-carousel slide-one-item-alt-text">
              <div>
                <h2 class="section-title mb-3">Social Media Integration</h2>
                <p class="lead">Social media visibility plays a large role in reaching the right candidates</p>
                <p>Platforms like Facebook and Twitter allow you to reach a large number of the population. However, for those who would like to streamline or keep their job postings more industry-specific, linking to LinkedIn can help you reach those in your industry with the same experience.</p>

                <p><a href="#" class="btn btn-primary mr-2 mb-2">Learn More</a></p>
              </div>
              <div>
                <h2 class="section-title mb-3">Multilinguality</h2>
                <p class="lead">While English is still considered the “global language”</p>
                <p>many applicants come from diverse backgrounds. Having a job portal that has several languages makes using your website much easier and more accessible. A website that can be used in an applicant’s native language is infinitely easier to navigate, so be sure to check out the common nationalities and languages known by your users and include these in your language options.</p>

                <p><a href="#" class="btn btn-primary mr-2 mb-2">Learn More</a></p>
              </div>
              <div>
                <h2 class="section-title mb-3">Resume Parsing</h2>
                <p class="lead">This process, also known as resume extraction, can help your hiring team in screening several resumes from a lot of candidates.</p>
                <p>A resume parsing system extracts, analyzes, and stores any valuable information from the resumes submitted by your applicants. Then, it converts the unstructured resume data into machine-readable outputs, such as XML and JSON.</p>

                <p><a href="#" class="btn btn-primary mr-2 mb-2">Learn More</a></p>
              </div>
              <div>
                <h2 class="section-title mb-3">Instant Messaging Features</h2>
                <p class="lead">If you’ve ever faced recruiting Gen Z and millennials, then you know just how important it is to forge communication</p>
                <p>Instant messaging is a good way to start and maintain correspondence with potential candidates. Adding this as a job portal feature to your list is a huge plus, considering the need to establish speedy and efficient communication.</p>

                <p><a href="#" class="btn btn-primary mr-2 mb-2">Learn More</a></p>
              </div>
            </div>
            
          </div>
        </div>
      </div>
    </section>


    
    <section class="site-section border-bottom" id="team-section">
      <div class="container">
        <div class="row mb-5 justify-content-center">
          <div class="col-md-8 text-center">
            <h2 class="section-title mb-3" data-aos="fade-up" data-aos-delay="">Our Team</h2>
            <p class="lead" data-aos="fade-up" data-aos-delay="100">Our team member is a Student who works with a group to achieve a shared goal</p>
          </div>
        </div>
        <div class="row">
          

          <div class="col-md-6 col-lg-3 mb-4" data-aos="fade-up" data-aos-delay="">
            <div class="team-member">
              <figure>
                <ul class="social">
                  <li><a href="https://www.facebook.com/share/1BANxrGDrr/"><span class="icon-facebook"></span></a></li>
                  <li><a href="#"><span class="icon-twitter"></span></a></li>
                  <li><a href="https://www.linkedin.com/in/hitesh-khuman-b834b8229?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app"><span class="icon-linkedin"></span></a></li>
                  <li><a href="https://www.instagram.com/heet_kathi_/profilecard/?igsh=MXdrNGIzemVndno0eg=="><span class="icon-instagram"></span></a></li>
                </ul>
                <img src="images/person_5.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-3">
                <h3>Heet Kathi</h3>
                <span class="position">Backend Developer</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4" data-aos="fade-up" data-aos-delay="100">
            <div class="team-member">
              <figure>
                <ul class="social">
                  <li><a href="#"><span class="icon-facebook"></span></a></li>
                  <li><a href="#"><span class="icon-twitter"></span></a></li>
                  <li><a href="#"><span class="icon-linkedin"></span></a></li>
                  <li><a href="#"><span class="icon-instagram"></span></a></li>
                </ul>
                <img src="images/person_6.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-3">
                <h3>Dhruv Kadchha</h3>
                <span class="position">Fronted Developer</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4" data-aos="fade-up" data-aos-delay="200">
            <div class="team-member">
              <figure>
                <ul class="social">
                  <li><a href="#"><span class="icon-facebook"></span></a></li>
                  <li><a href="#"><span class="icon-twitter"></span></a></li>
                  <li><a href="#"><span class="icon-linkedin"></span></a></li>
                  <li><a href="#"><span class="icon-instagram"></span></a></li>
                </ul>
                <img src="images/person_7.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-3">
                <h3>Jigna vadher</h3>
                <span class="position">Java Full-stack developer</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4" data-aos="fade-up" data-aos-delay="300">
            <div class="team-member">
              <figure>
                <ul class="social">
                  <li><a href="#"><span class="icon-facebook"></span></a></li>
                  <li><a href="#"><span class="icon-twitter"></span></a></li>
                  <li><a href="#"><span class="icon-linkedin"></span></a></li>
                  <li><a href="#"><span class="icon-instagram"></span></a></li>
                </ul>
                <img src="images/person_1.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-3">
                <h3>Charvi</h3>
                <span class="position">Java Full-stack developer</span>
              </div>
            </div>
          </div>

        <!-- <div class="col-md-6 col-lg-3 mb-4" data-aos="fade-up" data-aos-delay="">
            <div class="team-member">
              <figure>
                <ul class="social">
                  <li><a href="#"><span class="icon-facebook"></span></a></li>
                  <li><a href="#"><span class="icon-twitter"></span></a></li>
                  <li><a href="#"><span class="icon-linkedin"></span></a></li>
                  <li><a href="#"><span class="icon-instagram"></span></a></li>
                </ul>
                <img src="images/person_1.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-3">
                <h3>Kaiara Spencer</h3>
                <span class="position">Product Manager</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4" data-aos="fade-up" data-aos-delay="100">
            <div class="team-member">
              <figure>
                <ul class="social">
                  <li><a href="#"><span class="icon-facebook"></span></a></li>
                  <li><a href="#"><span class="icon-twitter"></span></a></li>
                  <li><a href="#"><span class="icon-linkedin"></span></a></li>
                  <li><a href="#"><span class="icon-instagram"></span></a></li>
                </ul>
                <img src="images/person_2.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-3">
                <h3>Dave Simpson</h3>
                <span class="position">Product Manager</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4" data-aos="fade-up" data-aos-delay="200">
            <div class="team-member">
              <figure>
                <ul class="social">
                  <li><a href="#"><span class="icon-facebook"></span></a></li>
                  <li><a href="#"><span class="icon-twitter"></span></a></li>
                  <li><a href="#"><span class="icon-linkedin"></span></a></li>
                  <li><a href="#"><span class="icon-instagram"></span></a></li>
                </ul>
                <img src="images/person_3.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-3">
                <h3>Ben Thompson</h3>
                <span class="position">Product Manager</span>
              </div>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 mb-4" data-aos="fade-up" data-aos-delay="300">
            <div class="team-member">
              <figure>
                <ul class="social">
                  <li><a href="#"><span class="icon-facebook"></span></a></li>
                  <li><a href="#"><span class="icon-twitter"></span></a></li>
                  <li><a href="#"><span class="icon-linkedin"></span></a></li>
                  <li><a href="#"><span class="icon-instagram"></span></a></li>
                </ul>
                <img src="images/person_4.jpg" alt="Image" class="img-fluid">
              </figure>
              <div class="p-3">
                <h3>Chris Stewart</h3>
                <span class="position">Product Manager</span>
              </div>
            </div>
          </div>


          
        </div>-->
      </div>
    </section>

    <section class="site-section" id="portfolio-section">
      

      <div class="container">

        <div class="row mb-3">
          <div class="col-12 text-center" data-aos="fade">
            <h2 class="section-title mb-3">JOBS</h2>
          </div>
        </div>

        <div class="row justify-content-center mb-5" data-aos="fade-up">
          <div id="filters" class="filters text-center button-group col-md-7">
            <button class="btn btn-primary active" data-filter="*">All</button>
            <button class="btn btn-primary" data-filter=".web">Web</button>
            <button class="btn btn-primary" data-filter=".design">Design</button>
            <button class="btn btn-primary" data-filter=".brand">Backend</button>
          </div>
        </div>  
       
        <% List<job_entity> emp=Admindao.read(); %>
        <div id="posts" class="row no-gutter">
         <form action="c_add" method="get">
        <%for(job_entity e:emp){ %>
          <div class="item web col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
           <a href="images/img_1.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
           
             <!--<span class="icon-search2"></span>
              <img class="img-fluid" src="images/img_1.jpg">-->
              <div class="job-card">
                <h2 id="cname"><%=e.getCom_name() %></h2>
                <h4 id="jobrole">Job Role: <%=e.getJob_role() %></h4>
                <p id="jd"><%=e.getJob_desc() %><!--  We are looking for a skilled HTML Developer to join our team and help build engaging, responsive web interfaces. Your primary role will be to convert design mockups into functional, user-friendly web pages using HTML, CSS, and JavaScript. You will collaborate with designers and developers to ensure seamless functionality and cross-browser compatibility.--></p>
                <h4 id="package">Package: <%=e.getJob_package() %></h4>
                <h4 id="bond">Bond: <%=e.getBond() %></h4>
                <h4 id="exp">Experience: <%=e.getA_exp() %></h4>
                <h4 id="vac">Vacancies: <%=e.getVacancy() %></h4>
                 <a href="cinsert?id=<%= e.getId() %>"> <button type="submit" class="apply-btn">Apply Now</button></a>
              </div>
            </a>

            
          </div>
          <%} %>
          </form>
        <!--   <div class="item web col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_2.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Microsoft</h2>
                <h4 id="jobrole">Job Role: React Developer</h4>
                <p id="jd">We are seeking a talented React Developer to join our team and build dynamic, high-performance user interfaces. As a React Developer, you will work on creating reusable components, managing application state, and ensuring seamless integration with backend APIs. You will collaborate closely with designers and backend developers to deliver responsive and engaging web applications.</p>
                <h4 id="package">Package: 2.5 LPA</h4>
                <h4 id="bond">Bond: 1.5 Years</h4>
                <h4 id="exp">Experience: 2 Years</h4>
                <h4 id="vac">Vacancies: 35</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item brand col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_3.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Infosys</h2>
                <h4 id="jobrole">Job Role: Java Developer</h4>
                <p id="jd">We are looking for a skilled Java Developer to join our team and work on building reliable, scalable, and efficient backend systems. As a Java Developer, you will design, develop, and maintain server-side applications, ensuring seamless integration with front-end components and databases.</p>
                <h4 id="package">Package: 6 LPA</h4>
                <h4 id="bond">Bond: 1 Years</h4>
                <h4 id="exp">Experience: 4 Years</h4>
                <h4 id="vac">Vacancies: 100</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item design col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">

            <a href="images/img_4.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">SOft-solution</h2>
                <h4 id="jobrole">Job Role: UI/UX Developer</h4>
                <p id="jd">We are seeking a creative UI/UX Developer to design and build intuitive, user-friendly interfaces for web and mobile applications. Your role will involve turning design concepts into responsive, functional interfaces while collaborating with designers and developers to enhance user experiences.</p>
                <h4 id="package">Package: 3 LPA</h4>
                <h4 id="bond">Bond: 1.2 Years</h4>
                <h4 id="exp">Experience: 1 Years</h4>
                <h4 id="vac">Vacancies: 26</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>

          </div>

          <div class="item web col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_5.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Evoort solution</h2>
                <h4 id="jobrole">Job Role: node.js Developer</h4>
                <p id="jd">We are looking for a skilled Node.js Developer to join our team and build efficient, scalable, and secure server-side applications. As a Node.js Developer, you will design and implement backend logic, integrate APIs, and collaborate with front-end developers to deliver high-quality applications</p>
                <h4 id="package">Package: 22 LPA</h4>
                <h4 id="bond">Bond: 0 Years</h4>
                <h4 id="exp">Experience: 3 Years</h4>
                <h4 id="vac">Vacancies: 5</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item brand col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_6.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Cap-solution</h2>
                <h4 id="jobrole">Job Role: Python Developer</h4>
                <p id="jd">We are looking for a skilled Node.js Developer to join our team and build efficient, scalable, and secure server-side applications. As a Node.js Developer, you will design and implement backend logic, integrate APIs, and collaborate with front-end developers to deliver high-quality applications</p>
                <h4 id="package">Package: 2.5 LPA</h4>
                <h4 id="bond">Bond: 3 Years</h4>
                <h4 id="exp">Experience: 1.5 Years</h4>
                <h4 id="vac">Vacancies: 6</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item web col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_7.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Mi-solution</h2>
                <h4 id="jobrole">Job Role: DevOps Developer</h4>
                <p id="jd">We are looking for a talented DevOps Developer to streamline our software development and deployment processes. You will be responsible for building and maintaining CI/CD pipelines, automating infrastructure, and ensuring efficient and reliable delivery of applications</p>
                <h4 id="package">Package: 5 LPA</h4>
                <h4 id="bond">Bond: 1 Years</h4>
                <h4 id="exp">Experience: 1 Years</h4>
                <h4 id="vac">Vacancies: 5</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item design col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_8.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Tect-mahindra</h2>
                <h4 id="jobrole">Job Role: Fronted Developer</h4>
                <p id="jd">We are seeking a skilled Front-End Designer to create visually stunning and user-friendly web interfaces. You will be responsible for transforming design concepts into fully functional and responsive web pages using HTML, CSS, and JavaScript. Your role will involve collaborating with developers to implement interactive elements, optimize page performance, and ensure a seamless user experience across various devices and browsers.</p>
                <h4 id="package">Package: 5.2 LPA</h4>
                <h4 id="bond">Bond: 2.5 Years</h4>
                <h4 id="exp">Experience: 1 Years</h4>
                <h4 id="vac">Vacancies: 125</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>--> 

        <!-- <div class="item web col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_9.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Company Name</h2>
                <h4 id="jobrole">Job Role: Developer</h4>
                <p id="jd">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis nulla obcaecati modi quidem, non corporis fugit.</p>
                <h4 id="package">Package: 22 LPA</h4>
                <h4 id="bond">Bond: 1.5 Years</h4>
                <h4 id="exp">Experience: 2 Years</h4>
                <h4 id="vac">Vacancies: 56</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item design col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_10.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Company Name</h2>
                <h4 id="jobrole">Job Role: Developer</h4>
                <p id="jd">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis nulla obcaecati modi quidem, non corporis fugit.</p>
                <h4 id="package">Package: 22 LPA</h4>
                <h4 id="bond">Bond: 1.5 Years</h4>
                <h4 id="exp">Experience: 2 Years</h4>
                <h4 id="vac">Vacancies: 56</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item brand col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_11.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Company Name</h2>
                <h4 id="jobrole">Job Role: Developer</h4>
                <p id="jd">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis nulla obcaecati modi quidem, non corporis fugit.</p>
                <h4 id="package">Package: 22 LPA</h4>
                <h4 id="bond">Bond: 1.5 Years</h4>
                <h4 id="exp">Experience: 2 Years</h4>
                <h4 id="vac">Vacancies: 56</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item design col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_12.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Company Name</h2>
                <h4 id="jobrole">Job Role: Developer</h4>
                <p id="jd">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis nulla obcaecati modi quidem, non corporis fugit.</p>
                <h4 id="package">Package: 22 LPA</h4>
                <h4 id="bond">Bond: 1.5 Years</h4>
                <h4 id="exp">Experience: 2 Years</h4>
                <h4 id="vac">Vacancies: 56</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>

          <div class="item web col-sm-6 col-md-4 col-lg-4 col-xl-3 mb-4">
            <a href="images/img_13.jpg" class="item-wrap fancybox" data-fancybox="gallery2">
              <div class="job-card">
                <h2 id="cname">Company Name</h2>
                <h4 id="jobrole">Job Role: Developer</h4>
                <p id="jd">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nobis nulla obcaecati modi quidem, non corporis fugit.</p>
                <h4 id="package">Package: 22 LPA</h4>
                <h4 id="bond">Bond: 1.5 Years</h4>
                <h4 id="exp">Experience: 2 Years</h4>
                <h4 id="vac">Vacancies: 56</h4>
                <button class="apply-btn">Apply Now</button>
              </div>
            </a>
          </div>--> 

        </div>
      </div>

    </section>
    
  
    <section class="site-section border-bottom bg-light" id="services-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center" data-aos="fade">
            <h2 class="section-title mb-3">Our Services</h2>
          </div>
        </div>
        <div class="row align-items-stretch">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up">
            <div class="unit-4">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-startup"></span></div>
              <div>
                <h3>Business Consulting</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="unit-4">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-graphic-design"></span></div>
              <div>
                <h3>Market Analysis</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="200">
            <div class="unit-4">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-settings"></span></div>
              <div>
                <h3>User Monitoring</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>


          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="">
            <div class="unit-4">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-idea"></span></div>
              <div>
                <h3>Insurance Consulting</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="unit-4">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-smartphone"></span></div>
              <div>
                <h3>Financial Investment</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="200">
            <div class="unit-4">
              <div class="unit-4-icon mr-4"><span class="text-primary flaticon-head"></span></div>
              <div>
                <h3>Financial Management</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis molestiae vitae eligendi at.</p>
                <p><a href="#">Learn More</a></p>
              </div>
            </div>
          </div>

        </div>
      </div>
    </section>

    <section class="site-section testimonial-wrap" id="testimonials-section" data-aos="fade">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center">
            <h2 class="section-title mb-3">Our Happy Recruiters 🎉</h2>
          </div>
        </div>
      </div>
      <div class="slide-one-item home-slider owl-carousel">
          <div>
            <div class="testimonial">
              
              <blockquote class="mb-5">
                <p>&ldquo;“Amazing service and stunning design! The team really understood our vision and delivered a website that perfectly represents our brand. We’ve seen an increase in engagement since launch!”
                  .&rdquo;</p>
              </blockquote>

              <figure class="mb-4 d-flex align-items-center justify-content-center">
                <div><img src="images/du.jpg" alt="Image" class="w-50 img-fluid mb-3"></div>
                <p>Dhruvil Umaretiya</p>
              </figure>
            </div>
          </div>
          <div>
            <div class="testimonial">

              <blockquote class="mb-5">
                <p>&ldquo;“The user experience on our new site is fantastic. The development team not only met but exceeded our expectations in terms of functionality and design. Highly recommended!”
                  &rdquo;</p>
              </blockquote>
              <figure class="mb-4 d-flex align-items-center justify-content-center">
                <div><img src="images/person_1.jpg" alt="Image" class="w-50 img-fluid mb-3"></div>
                <p>Mansi kachhadiya</p>
              </figure>
              
            </div>
          </div>

          <div>
            <div class="testimonial">

              <blockquote class="mb-5">
                <p>&ldquo;“I couldn’t be happier with how our site turned out. The attention to detail and the speed at which they delivered the project was exceptional. The team was very professional and easy to work with.”
                  &rdquo;</p>
              </blockquote>
              <figure class="mb-4 d-flex align-items-center justify-content-center">
                <div><img src="images/person_4.jpg" alt="Image" class="w-50 img-fluid mb-3"></div>
                <p>Murtuza Shaikh</p>
              </figure>

              
            </div>
          </div>

          <div>
            <div class="testimonial">

              <blockquote class="mb-5">
                <p>&ldquo;“From concept to completion, the team provided exceptional service. Our new site is not only beautiful but also incredibly user-friendly. It has made a noticeable difference in our conversion rates!”
                  .&rdquo;</p>
              </blockquote>
              <figure class="mb-4 d-flex align-items-center justify-content-center">
                <div><img src="images/amt.jpg" alt="Image" class="w-50 img-fluid mb-3"></div>
                <p>Amit Agrawal</p>
              </figure>

            </div>
          </div>

        </div>
    </section>

    <section class="site-section bg-light" id="pricing-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center" data-aos="fade-up">
            <h2 class="section-title mb-3">Our Subscription Plans</h2>
          </div>
        </div>
        <div class="row mb-5">
          <div class="col-md-6 mb-4 mb-lg-0 col-lg-4" data-aos="fade-up" data-aos-delay="">
            <div class="pricing">
              <h3 class="text-center text-black">Basic</h3>
              <div class="price text-center mb-4 ">
                <span><span>$47</span> / year</span>
              </div>
              <ul class="list-unstyled ul-check success mb-5">
                
                <li>Officia quaerat eaque neque</li>
                <li>Possimus aut consequuntur incidunt</li>
                <li class="remove">Lorem ipsum dolor sit amet</li>
                <li class="remove">Consectetur adipisicing elit</li>
                <li class="remove">Dolorum esse odio quas architecto sint</li>
              </ul>
              <p class="text-center">
                <a href="#" class="btn btn-secondary">Buy Now</a>
              </p>
            </div>
          </div>

          <div class="col-md-6 mb-4 mb-lg-0 col-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="pricing">
              <h3 class="text-center text-black">Premium</h3>
              <div class="price text-center mb-4 ">
                <span><span>$200</span> / year</span>
              </div>
              <ul class="list-unstyled ul-check success mb-5">
                
                <li>Officia quaerat eaque neque</li>
                <li>Possimus aut consequuntur incidunt</li>
                <li>Lorem ipsum dolor sit amet</li>
                <li>Consectetur adipisicing elit</li>
                <li class="remove">Dolorum esse odio quas architecto sint</li>
              </ul>
              <p class="text-center">
                <a href="#" class="btn btn-primary">Buy Now</a>
              </p>
            </div>
          </div>

          <div class="col-md-6 mb-4 mb-lg-0 col-lg-4" data-aos="fade-up" data-aos-delay="200">
            <div class="pricing">
              <h3 class="text-center text-black">Professional</h3>
              <div class="price text-center mb-4 ">
                <span><span>$750</span> / year</span>
              </div>
              <ul class="list-unstyled ul-check success mb-5">
                
                <li>Officia quaerat eaque neque</li>
                <li>Possimus aut consequuntur incidunt</li>
                <li>Lorem ipsum dolor sit amet</li>
                <li>Consectetur adipisicing elit</li>
                <li>Dolorum esse odio quas architecto sint</li>
              </ul>
              <p class="text-center">
                <a href="#" class="btn btn-secondary">Buy Now</a>
              </p>
            </div>
          </div>
        </div>
        
        <div class="row site-section" id="faq-section">
          <div class="col-12 text-center" data-aos="fade">
            <h2 class="section-title">Frequently Ask Questions</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6">
            
            <div class="mb-5" data-aos="fade-up" data-aos-delay="100">
            <h3 class="text-black h4 mb-4">Can I accept both Paypal and Stripe?</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam assumenda eum blanditiis perferendis.</p>
            </div>
            
            <div class="mb-5" data-aos="fade-up" data-aos-delay="100">
              <h3 class="text-black h4 mb-4">What available is refund period?</h3>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam assumenda eum blanditiis perferendis.</p>
            </div>

            <div class="mb-5" data-aos="fade-up" data-aos-delay="100">
            <h3 class="text-black h4 mb-4">Can I accept both Paypal and Stripe?</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam assumenda eum blanditiis perferendis.</p>
            </div>
            
            <div class="mb-5" data-aos="fade-up" data-aos-delay="100">
              <h3 class="text-black h4 mb-4">What available is refund period?</h3>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam assumenda eum blanditiis perferendis.</p>
            </div>
          </div>
          <div class="col-lg-6">

            <div class="mb-5" data-aos="fade-up" data-aos-delay="100">
              <h3 class="text-black h4 mb-4">Where are you from?</h3>
              <p>Voluptatum nobis obcaecati perferendis dolor totam unde dolores quod maxime corporis officia et. Distinctio assumenda minima maiores.</p>
            </div>
            
            <div class="mb-5" data-aos="fade-up" data-aos-delay="100">
              <h3 class="text-black h4 mb-4">What is your opening time?</h3>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam assumenda eum blanditiis perferendis.</p>
            </div>

            <div class="mb-5" data-aos="fade-up" data-aos-delay="100">
            <h3 class="text-black h4 mb-4">Can I accept both Paypal and Stripe?</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam assumenda eum blanditiis perferendis.</p>
            </div>
            
            <div class="mb-5" data-aos="fade-up" data-aos-delay="100">
              <h3 class="text-black h4 mb-4">What available is refund period?</h3>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aliquam assumenda eum blanditiis perferendis.</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="site-section" id="about-section">
      <div class="container">
        <div class="row mb-5">
          
          <div class="col-lg-5 ml-auto mb-5 order-1 order-lg-2" data-aos="fade" data-aos="fade-up" data-aos-delay="">
            <img src="images/about_1.jpg" alt="Image" class="img-fluid rounded">
          </div>
          <div class="col-lg-6 order-2 order-lg-1" data-aos="fade">

            <div class="row">

              
              
              <div class="col-md-12 mb-md-5 mb-0 col-lg-6" data-aos="fade-up" data-aos-delay="">
                <div class="unit-4">
                  <div class="unit-4-icon mr-4 mb-3"><span class="text-primary flaticon-head"></span></div>
                  <div>
                    <h3>Web &amp; Mobile Specialties</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis consect.</p>
                    <p class="mb-0"><a href="#">Learn More</a></p>
                  </div>
                </div>
              </div>
              <div class="col-md-12 mb-md-5 mb-0 col-lg-6" data-aos="fade-up" data-aos-delay="100">
                <div class="unit-4">
                  <div class="unit-4-icon mr-4 mb-3"><span class="text-primary flaticon-smartphone"></span></div>
                  <div>
                    <h3>Intuitive Thinkers</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis quis.</p>
                    <p class="mb-0"><a href="#">Learn More</a></p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          
        </div>
      </div>
    </section>
  
    
    

    <section class="site-section" id="blog-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center" data-aos="fade">
            <h2 class="section-title mb-3">Our Partners</h2>
          </div>
        </div>

        <div class="row">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="">
            <div class="h-entry">
              <a href="single.html">
                <img src="images/micro.jpg" alt="Image" class="img-fluid">
              </a>
              <h2 class="font-size-regular"><a href="#">Microsoft</a></h2>
              <div class="meta mb-4">Bill gates <span class="mx-2">&bullet;</span> Jan 18, 2019<span class="mx-2">&bullet;</span> <a href="#">News</a></div>
              <p>Microsoft is a global technology company known for developing software, hardware, and cloud services. It is widely recognized for its products like Windows, Office Suite, and Azure, empowering businesses and individuals worldwide.
              </p>
              <p><a href="#">Continue Reading...</a></p>
            </div> 
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="h-entry">
              <a href="single.html">
                <img src="images/acc.jpg" alt="Image" class="img-fluid">
              </a>
              <h2 class="font-size-regular"><a href="#">Accenture</a></h2>
              <div class="meta mb-4">Julie Sweet<span class="mx-2">&bullet;</span> july 8, 2004<span class="mx-2">&bullet;</span> <a href="#">News</a></div>
              <p>Accenture is a global professional services company providing consulting, technology, and outsourcing solutions. It helps businesses improve performance, optimize operations, and embrace digital transformation across industries.
              </p>
              <p><a href="#">Continue Reading...</a></p>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="200">
            <div class="h-entry">
              <a href="single.html">
                <img src="images/google.jpg" alt="Image" class="img-fluid">
              </a>
              <h2 class="font-size-regular"><a href="#">Google</a></h2>
              <div class="meta mb-4">Larry Page, Sergey Brin <span class="mx-2">&bullet;</span> Feb 15, 1999<span class="mx-2">&bullet;</span> <a href="#">News</a></div>
              <p>Google is a leading technology company specializing in internet-related services and products, including search engines, advertising technologies, cloud computing, and software. It’s known for its innovation in AI, Android, and Google Search.
              </p>
              <p><a href="#">Continue Reading...</a></p>
            </div> 
          </div>
          
        </div>
      </div>
    </section>

   


    <section class="site-section bg-light" id="contact-section" data-aos="fade">
      <div class="container">
        <div class="row mb-5">
          <div class="col-12 text-center">
            <h2 class="section-title mb-3">Contact Us</h2>
          </div>
        </div>
        <div class="row mb-5">
          


          <div class="col-md-4 text-center">
            <p class="mb-4">
              <span class="icon-room d-block h4 text-primary"></span>
              <span> No. 5th & 6th Floor, Peninsula Plaza Between Stadium Circle & Swastik Cross Road, Chimanlal Girdharlal Rd, Ahmedabad, Gujarat 380009</span>
            </p>
          </div>
          <div class="col-md-4 text-center">
            <p class="mb-4">
              <span class="icon-phone d-block h4 text-primary"></span>
              <a href="#">+91  088672 77575</a>
            </p>
          </div>
          <div class="col-md-4 text-center">
            <p class="mb-0">
              <span class="icon-mail_outline d-block h4 text-primary"></span>
              <a href="#">enquiry@qspiders.com</a>
            </p>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 mb-5">

            

            <form action="#" class="p-5 bg-white">
              
              <h2 class="h4 text-black mb-5">Contact Form</h2> 

              <div class="row form-group">
                <div class="col-md-6 mb-3 mb-md-0">
                  <label class="text-black" for="fname">First Name</label>
                  <input type="text" id="fname" class="form-control">
                </div>
                <div class="col-md-6">
                  <label class="text-black" for="lname">Last Name</label>
                  <input type="text" id="lname" class="form-control">
                </div>
              </div>

              <div class="row form-group">
                
                <div class="col-md-12">
                  <label class="text-black" for="email">Email</label> 
                  <input type="email" id="email" class="form-control">
                </div>
              </div>

              <div class="row form-group">
                
                <div class="col-md-12">
                  <label class="text-black" for="subject">Subject</label> 
                  <input type="subject" id="subject" class="form-control">
                </div>
              </div>

              <div class="row form-group">
                <div class="col-md-12">
                  <label class="text-black" for="message">Message</label> 
                  <textarea name="message" id="message" cols="30" rows="7" class="form-control" placeholder="Write your notes or questions here..."></textarea>
                </div>
              </div>

              <div class="row form-group">
                <div class="col-md-12">
                  <input type="submit" value="Send Message" class="btn btn-primary btn-md text-white">
                </div>
              </div>

  
            </form>
          </div>
          
        </div>
      </div>
    </section>

    
    <footer class="site-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-9">
            <div class="row">
              <div class="col-md-5">
                <h2 class="footer-heading mb-4">About Us</h2>
                <p>JOBSYNC is the #1 job site in the world1 and a global job matching and hiring platform. More people get hired on JOBSYNC than any other site because we put job seekers first, giving them access to search for jobs, post resumes,  research companies and more. With  AI-powered technology, JOBSYNC is transforming job matching and hiring. Every day, we connect millions of people to new opportunities.</p>
              </div>
              <div class="col-md-3 ml-auto">
                <h2 class="footer-heading mb-4">Quick Links</h2>
                <ul class="list-unstyled">
                  <li><a href="#about-section" class="smoothscroll">About Us</a></li>
                  <li><a href="#services-section" class="smoothscroll">Services</a></li>
                  <li><a href="#testimonials-section" class="smoothscroll">Recruiters</a></li>
                  <li><a href="#contact-section" class="smoothscroll">Contact Us</a></li>
                </ul>
              </div>
              <div class="col-md-3">
                <h2 class="footer-heading mb-4">Follow Us</h2>
                <a href="#" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                <a href="#" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                <a href="#" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                <a href="#" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <h2 class="footer-heading mb-4">Subscribe Newsletter</h2>
            <form action="#" method="post" class="footer-subscribe">
              <div class="input-group mb-3">
                <input type="text" class="form-control border-secondary text-white bg-transparent" placeholder="Enter Email" aria-label="Enter Email" aria-describedby="button-addon2">
                <div class="input-group-append">
                  <button class="btn btn-primary text-black" type="button" id="button-addon2">Send</button>
                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <div class="border-top pt-5">
              <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart text-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" >JobsSync Team</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
        
            </div>
          </div>
          
        </div>
      </div>
    </footer>

  </div> <!-- .site-wrap -->

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.fancybox.min.js"></script>
  <script src="js/jquery.sticky.js"></script>
  <script src="js/isotope.pkgd.min.js"></script>

  
  <script src="js/main.js"></script>
    
  </body>
</html>