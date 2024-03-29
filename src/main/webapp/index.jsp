<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--
Template Name: PhotoFolio
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>PhotoFolio</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
    <script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
    <!-- tabs -->
    <script type="text/javascript" src="layout/scripts/jquery.ui.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#tabcontainer").tabs({
                event: "click"
            });
        });
    </script>
    <!-- / tabs -->
    <script type="text/javascript" src="layout/scripts/jquery-photostack.js"></script>
    <!-- coinslider -->
    <script type="text/javascript" src="layout/scripts/jquery-coin-slider.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#portfolioslider').coinslider({
                width: 480,
                height: 280,
                navigation: false,
                links: false,
                hoverPause: true
            });
        });
    </script>
    <!-- / coinslider -->
</head>
<body id="top">
<div class="wrapper col1">
    <div id="header" class="clear">
        <div class="fl_left">
            <h1><a href="index.html">PhotoFolio</a></h1>
            <p>Free Website Template</p>
        </div>
        <div class="fl_right"><a href="#"><img src="images/demo/468x60.gif" alt="" /></a></div>
    </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col1">
    <div id="topbar" class="clear">
        <ul id="topnav">
            <li class="active"><a href="index.html">Home</a></li>
            <li><a href="pages/style-demo.html">Style Demo</a></li>
            <li><a href="pages/full-width.html">Full Width</a></li>
            <li><a href="#">DropDown</a>
                <ul>
                    <li><a href="#">Link 1</a></li>
                    <li><a href="#">Link 2</a></li>
                    <li><a href="#">Link 3</a></li>
                </ul>
            </li>
            <li><a href="pages/portfolio.html">Portfolio</a></li>
            <li class="last"><a href="pages/gallery.html">Gallery</a></li>
        </ul>
        <form action="#" method="post" id="search">
            <fieldset>
                <legend>Site Search</legend>
                <input type="text" value="Search Our Website&hellip;" onfocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;" />
                <input type="image" id="go" src="layout/images/search.gif" alt="Search" />
            </fieldset>
        </form>
    </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col1">
    <div id="featured_slide">
        <!-- ####################################################################################################### -->
        <div id="slider">
            <ul id="categories">
                <li class="category">
                    <h2>Wedding Photos</h2>
                    <a href="#"><img src="images/demo/150x110.gif" alt="" /></a>
                    <p>Metuervestas mus lacinia hendrerit accumsan pretium ligula estibulum ipsum tor lobortortis. Feugiatdui et semper pellentum id in et phase llentum hac tellus dui condimentegettur eget.</p>
                    <p class="readmore"><a href="#">Read More &raquo;</a></p>
                </li>
                <li class="category">
                    <h2>Artistic Photos</h2>
                    <a href="#"><img src="images/demo/150x110.gif" alt="" /></a>
                    <p>Metuervestas mus lacinia hendrerit accumsan pretium ligula estibulum ipsum tor lobortortis. Feugiatdui et semper pellentum id in et phase llentum hac tellus dui condimentegettur eget.</p>
                    <p class="readmore"><a href="#">Read More &raquo;</a></p>
                </li>
                <li class="category">
                    <h2>Children's Photos</h2>
                    <a href="#"><img src="images/demo/150x110.gif" alt="" /></a>
                    <p>Metuervestas mus lacinia hendrerit accumsan pretium ligula estibulum ipsum tor lobortortis. Feugiatdui et semper pellentum id in et phase llentum hac tellus dui condimentegettur eget.</p>
                    <p class="readmore"><a href="#">Read More &raquo;</a></p>
                </li>
                <li class="category">
                    <h2>Fashion Photos</h2>
                    <a href="#"><img src="images/demo/150x110.gif" alt="" /></a>
                    <p>Metuervestas mus lacinia hendrerit accumsan pretium ligula estibulum ipsum tor lobortortis. Feugiatdui et semper pellentum id in et phase llentum hac tellus dui condimentegettur eget.</p>
                    <p class="readmore"><a href="#">Read More &raquo;</a></p>
                </li>
                <li class="category">
                    <h2>Action Photos</h2>
                    <a href="#"><img src="images/demo/150x110.gif" alt="" /></a>
                    <p>Metuervestas mus lacinia hendrerit accumsan pretium ligula estibulum ipsum tor lobortortis. Feugiatdui et semper pellentum id in et phase llentum hac tellus dui condimentegettur eget.</p>
                    <p class="readmore"><a href="#">Read More &raquo;</a></p>
                </li>
                <li class="category">
                    <h2>Portrait Photos</h2>
                    <a href="#"><img src="images/demo/150x110.gif" alt="" /></a>
                    <p>Metuervestas mus lacinia hendrerit accumsan pretium ligula estibulum ipsum tor lobortortis. Feugiatdui et semper pellentum id in et phase llentum hac tellus dui condimentegettur eget.</p>
                    <p class="readmore"><a href="#">Read More &raquo;</a></p>
                </li>
                <li class="category">
                    <h2>Macro Photos</h2>
                    <a href="#"><img src="images/demo/150x110.gif" alt="" /></a>
                    <p>Metuervestas mus lacinia hendrerit accumsan pretium ligula estibulum ipsum tor lobortortis. Feugiatdui et semper pellentum id in et phase llentum hac tellus dui condimentegettur eget.</p>
                    <p class="readmore"><a href="#">Read More &raquo;</a></p>
                </li>
                <li class="category">
                    <h2>Underwater Photos</h2>
                    <a href="#"><img src="images/demo/150x110.gif" alt="" /></a>
                    <p>Metuervestas mus lacinia hendrerit accumsan pretium ligula estibulum ipsum tor lobortortis. Feugiatdui et semper pellentum id in et phase llentum hac tellus dui condimentegettur eget.</p>
                    <p class="readmore"><a href="#">Read More &raquo;</a></p>
                </li>
            </ul>
            <a class="prev disabled"></a> <a class="next disabled"></a>
            <div style="clear:both"></div>
        </div>
        <!-- ####################################################################################################### -->
    </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
    <div id="container" class="clear">
        <!-- ####################################################################################################### -->
        <div id="tabcontainer">
            <ul id="tabnav">
                <li><a href="#tabs-1">Our Services</a></li>
                <li><a href="#tabs-2">Latest Projects</a></li>
                <li><a href="#tabs-3">Portfolio Example</a></li>
                <li><a href="#tabs-4">Full Width Content</a></li>
                <li><a href="#tabs-5">2 Column Content</a></li>
            </ul>
            <div id="tabs-1" class="tabcontainer">
                <div id="hpage_services" class="clear">
                    <div class="block"><img src="images/demo/46x46.gif" alt="" /><strong>Lorum ipsum dolor</strong>
                        <p>Info about the template, This is a W3C standards compliant free website template from <a href="http://www.os-templates.com/">OS Templates</a>. This template is distributed using a <a href="http://www.os-templates.com/template-terms">Website Template Licence</a>.</p>
                    </div>
                    <div class="block"><img src="images/demo/46x46.gif" alt="" /><strong>Lorum ipsum dolor</strong>
                        <p>You can use and modify the template for both personal and commercial use. You must keep all copyright information and credit links in the template and associated files.</p>
                    </div>
                    <div class="block last"><img src="images/demo/46x46.gif" alt="" /><strong>Lorum ipsum dolor</strong>
                        <p>For more CSS templates visit <a href="http://www.os-templates.com/">Free Website Templates</a>. Orciinterdum condimenterdum nullamcorper elit nam curabitur laoreet met praesenean et iaculum.</p>
                    </div>
                    <div class="spacer">&nbsp;</div>
                    <div class="block"><img src="images/demo/46x46.gif" alt="" /><strong>Lorum ipsum dolor</strong>
                        <p>Orciinterdum condimenterdum nullamcorper elit nam curabitur laoreet met praesenean et iaculum. Metridiculis conseque quis iaculum aenean nunc aenean quis nam nis dui.</p>
                    </div>
                    <div class="block"><img src="images/demo/46x46.gif" alt="" /><strong>Lorum ipsum dolor</strong>
                        <p>Orciinterdum condimenterdum nullamcorper elit nam curabitur laoreet met praesenean et iaculum. Metridiculis conseque quis iaculum aenean nunc aenean quis nam nis dui.</p>
                    </div>
                    <div class="block last"><img src="images/demo/46x46.gif" alt="" /><strong>Lorum ipsum dolor</strong>
                        <p>Orciinterdum condimenterdum nullamcorper elit nam curabitur laoreet met praesenean et iaculum. Metridiculis conseque quis iaculum aenean nunc aenean quis nam nis dui.</p>
                    </div>
                </div>
            </div>
            <!-- ########### -->
            <div id="tabs-2" class="tabcontainer">
                <h2 class="title">Latest projects at mattis vol utpat gravida nunc.</h2>
                <ul class="line clear">
                    <li>
                        <div class="imgholder"><a href="#"><img src="images/demo/280x160.gif" alt="" /></a></div>
                        <p class="name">Metuervestas mus lacinia</p>
                        <p class="readmore"><a href="#">View This Project &raquo;</a></p>
                    </li>
                    <li>
                        <div class="imgholder"><a href="#"><img src="images/demo/280x160.gif" alt="" /></a></div>
                        <p class="name">Metuervestas mus lacinia</p>
                        <p class="readmore"><a href="#">View This Project &raquo;</a></p>
                    </li>
                    <li class="last">
                        <div class="imgholder"><a href="#"><img src="images/demo/280x160.gif" alt="" /></a></div>
                        <p class="name">Metuervestas mus lacinia</p>
                        <p class="readmore"><a href="#">View This Project &raquo;</a></p>
                    </li>
                </ul>
            </div>
            <!-- ########### -->
            <div id="tabs-3" class="tabcontainer">
                <div id="hpage_portfolio" class="clear">
                    <div class="fl_left">
                        <div id="portfolioslider">
                            <ul>
                                <li><img src="images/demo/portfolioslider/1.gif" alt="" /></li>
                                <li><img src="images/demo/portfolioslider/2.gif" alt="" /></li>
                                <li><img src="images/demo/portfolioslider/3.gif" alt="" /></li>
                                <li><img src="images/demo/portfolioslider/4.gif" alt="" /></li>
                                <li><img src="images/demo/portfolioslider/5.gif" alt="" /></li>
                            </ul>
                        </div>
                    </div>
                    <div class="fl_right">
                        <h2>Metuervestas mus lacinia</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sollici tudin elementum nulla, quis pellentesque nisi ullamcorper non.</p>
                        <ul>
                            <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                            <li>Aliquam vestibulum dui eget augue mattis eget posuere.</li>
                            <li>Integer vel enim nisl, non malesuada nibh.</li>
                        </ul>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras sollici tudin elementum nulla, quis pellentesque nisi ullamcorper non.</p>
                        <p class="readmore"><a href="#">View The Full Project &raquo;</a></p>
                    </div>
                </div>
            </div>
            <!-- ########### -->
            <div id="tabs-4" class="tabcontainer">
                <h2>Full Width Content</h2>
                <p>Lornunc tincidunt nec nequat risus convallisis elit vestiquat justo et volutpat. Urnanec monterdum turistibus semportis non vivamus justo pellus ac integestiquat eros. Turet cursuspend ero nulla dapienteger quisque nullamcorper lorem in ut pellus. Auctortorvel habitudin laorem commodo tincidunt eget habitur vitae aenec sentesque maecenasce. Nibhvivamus pretra cursuspendrerit pede ligula leo quismod condimentesque aenean ligula ipsum.</p>
                <p>Atmaecenas nec non nam nullamcorper magna id id nisl ac in. Sedfauctortis fuscetus estibus gravida id dui curabitur commodo facilisi loborttitorttitor vitae. Tortortissagittitortis diam vel hac nibh justo sed semper eget vitassa mattis. Aliquerhoncus tempus vest ulla justo pellus in aliquet in sed aucibulum. Odioelit tincidunt laorem venean tris vitae magna ut vel urnar vestibulus.</p>
            </div>
            <!-- ########### -->
            <div id="tabs-5" class="tabcontainer">
                <div id="content">
                    <h1>This uses the 2 column layout found in the style demo</h1>
                    <img class="imgr" src="images/demo/imgr.gif" alt="" width="125" height="125" />
                    <p>Aliquatjusto quisque nam consequat doloreet vest orna partur scetur portortis nam. Metadipiscing eget facilis elit sagittis felisi eger id justo maurisus convallicitur.</p>
                    <p>Dapiensociis <a href="#">temper donec auctortortis cumsan</a> et curabitur condis lorem loborttis leo. Ipsumcommodo libero nunc at in velis tincidunt pellentum tincidunt vel lorem.</p>
                    <img class="imgl" src="images/demo/imgl.gif" alt="" width="125" height="125" />
                    <p>Temperinte interdum sempus odio urna eget curabitur semper convallis nunc laoreet. Nullain convallis ris <a href="#"><strong>elis vest liberos nis diculis</strong></a> feugiat in rutrum. Suspendreristibulumfaucibulum lobortor quis tortortor ris sapien sce enim et volutpat sus.</p>
                    <p>Urnaretiumorci orci <strong>fauctor leo justo nulla cras ridiculum</strong> eu id vitae. Etnon et dolor auctor eu loreet fring temper pend pede integestibus.</p>
                    <p>Portortornec condimenterdum eget consectetuer condis consequam pretium pellus sed mauris enim. Puruselit mauris nulla hendimentesque elit semper nam a sapien urna sempus.</p>
                </div>
                <div id="column">
                    <div id="featured">
                        <ul>
                            <li>
                                <h2>Indonectetus facilis leonib</h2>
                                <p class="imgholder"><img src="images/demo/240x90.gif" alt="" /></p>
                                <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna. Urnaultrices quis curabitur phasellentesque congue magnis vestibulum quismodo nulla et feugiat. Adipisciniapellentum leo ut consequam ris felit elit id nibh sociis malesuada.</p>
                                <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <!-- ########### -->
        </div>
        <!-- ####################################################################################################### -->
    </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
    <div id="footer" class="clear">
        <div class="footbox">
            <h2>About Us</h2>
            <p>Lornunc tincidunt nec nequat risus convallisis elit vestiquat justo et volutpat. Urnanec monterdum turistibus semportis non vivamus justo pellus ac integestiquat eros. Turet cursuspend ero nulla dapienteger quisque nullamcorper lorem in ut pellus.</p>
            <p>Atmaecenas nec non nam nullamcorper magna id id nisl ac in. Sedfauctortis fuscetus estibus gravida id dui curabitur commodo facilisi loborttitorttitor vitae.</p>
        </div>
        <div class="footbox">
            <h2>Our Skillset</h2>
            <ul>
                <li><a href="#">Lorem ipsum dolor sit</a></li>
                <li><a href="#">Amet consectetur</a></li>
                <li><a href="#">Praesent vel sem id</a></li>
                <li><a href="#">Curabitur hendrerit est</a></li>
                <li><a href="#">Aliquam eget erat nec sapien</a></li>
                <li><a href="#">Cras id augue nunc</a></li>
                <li><a href="#">In nec justo non</a></li>
                <li><a href="#">Vivamus mollis enim ut</a></li>
                <li class="last"><a href="#">Sed a nulla urna</a></li>
            </ul>
        </div>
        <div class="footbox">
            <h2>Blog Links</h2>
            <ul>
                <li><a href="#">Lorem ipsum dolor sit</a></li>
                <li><a href="#">Amet consectetur</a></li>
                <li><a href="#">Praesent vel sem id</a></li>
                <li><a href="#">Curabitur hendrerit est</a></li>
                <li><a href="#">Aliquam eget erat nec sapien</a></li>
                <li><a href="#">Cras id augue nunc</a></li>
                <li><a href="#">In nec justo non</a></li>
                <li><a href="#">Vivamus mollis enim ut</a></li>
                <li class="last"><a href="#">Sed a nulla urna</a></li>
            </ul>
        </div>
        <div class="footbox last">
            <h2>Keep in Touch</h2>
            <ul>
                <li><a href="#">Check out our Facebook page</a></li>
                <li><a href="#">Get the latest Tweets</a></li>
                <li><a href="#">Grab our latest Deviants</a></li>
                <li><a href="#">View our LinkedIn profile</a></li>
            </ul>
            <h2>Contact Us</h2>
            <ul>
                <li><strong class="title">Tel:</strong><br />
                    xxxxx xxxxxxxxxx</li>
                <li><strong class="title">Email:</strong><br />
                    <a href="#">contact@mydomain.com</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper">
    <div id="copyright" class="clear">
        <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Domain Name</a></p>
        <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    </div>
</div>
</body>
</html>