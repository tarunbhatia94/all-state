<%@include file="/apps/allstate/global.jsp"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:autn="Allstate.MicroSites.Web.UserControls" xmlns:ajaxToolkit="AjaxControlToolkit" xmlns:asp="System.Web.UI.WebControls" lang="en" xml:lang="en">
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <!--Include head script that loads css and js-->
    <cq:include script="head.jsp"/>
	<body>
        <div class="ls-row LayoutHeader" id="headerRow" style="position:relative !important">

  <div class="ls-fxr" id="ls-gen7909227-ls-fxr">
    <div class="ls-area LayoutHeaderArea" id="headerArea">
      <div class="ls-area-body" id="ls-gen7909228-ls-area-body">
        <div class="ls-cmp-wrap ls-1st" id="w1418409720442">
          <div class="iw_component" id="1418409720442">
            <div class="ResponsiveTopNavigation" style="padding-top:0px; padding-bottom:11px;">
              <div class="IconTopNavigation">
                <div class="topnavOuter"> <a href="#content" class="skipnav">Skip Navigation</a>
                  <div class="topnavInner">
                    <div class="tophat">
                    	<!--Explore Allstate Component[Will Give Comlete Site Map]-->
                    	<a href="#" class="tophatExplore">Explore Allstate</a>
                    </div>
                    <!--header Links-->
                    <div class="headerlinks">
                      <ul>
                        <li>
                        	<!--Find an Agent CTA-->
                        	<a href="https://agents.allstate.com/?ZipCode=&amp;Language=English" target="_blank" name="&lpos=RWDTopNavigation">Find An Agent</a>
                        </li>
                        <li>
                        	<!--Contact Us CTA-->
                        	<a href="#" target="_top" name="&lpos=RWDTopNavigation">Contact Us</a>		
                        </li>
                        <li>
                        	<!--CTA for Spansish-->
                        	<a href="http://espanol.allstate.com/" target="_blank" name="&lpos=RWDTopNavigation">Espa&ntilde;ol</a>	
                        </li>
                        <li class="location">
                        	<!--Place Where Location Component Would be dropped iparsys is needed-->
                        	<a class="zipTopnav" href="#" onclick="$(Global.zipCodeOverlayIdentifier).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'LocationHeader']);"><script type="text/javascript">$(window).load(function() {$('.location a').click(function(e) {e.preventDefault();});});</script>Set Your Location</a>		
                        </li>
                        <li class="search">
                          <!--search component-->
                          <input id="Hidden1" type="hidden" value="sp10036ef5" name="sp_a">
                          <input id="Hidden2" type="hidden" value="phrase" name="sp_p">
                          <input id="Hidden3" type="hidden" value="search" name="sp_t">
                          <input id="Hidden4" type="hidden" name="s_URL" value="http://searching.allstate.com">
                          <input id="s_Text" name="sp_q" type="text" value="" class="keywords" size="20" onkeypress="return ResponsiveTopNavigation.noPostBack('Imagebutton2',event)" onmouseout="$(this).next().attr('src', 'images/search_off.png');" onmouseover="$(this).next().attr('src', 'images/search_on.png');">
                          <img src="images/search_off.png" alt="Search" class="searchIcon" name="Imagebutton2" id="Img1" onclick="return ResponsiveTopNavigation.searchSubmit('Imagebutton2',event)" onmouseover="this.src='images/search_on.png';" onmouseout="this.src='images/search_off.png';">
                          <label for="s_Text" class="hiddenLabel">Search</label>
                        </li>
                      </ul>
                    </div>
                    <!--header  Links-->
                  </div>
                </div>
                <div class="tophatcontainer" id="TopHatContainer">
                	<!--Component that will show tophat must implement same css classes as given-->
                  <div class="tophatinner">
                     <div class="tophatcolumn ">
                      <ul>
                        <li class="tophatrowtitle  "> <a href="#" target="_top"  onclick="ProcessMetrics('ExploreLink', ['Allstate']);">Allstate</a> </li>
                        <li>
                          <ul>
                            <li class="tophatrowitem freetextrow">We help customers realize their hopes and dreams by providing the best products and services to protect them from life's uncertainties and prepare them for the future.</li>
                          </ul>
                        </li>
                      </ul>
                      <ul>
                        <li class="tophatrowtitle  tophatrownotfirst  "> <a href="about.html" target="_top"  onclick="ProcessMetrics('ExploreLink', ['Company Overview']);">Company Overview</a> </li>
                        <li>
                          <ul>
                            <li class="tophatrowitem"><a href="#" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Our Story']);">Our Story</a></li>
                            <li class="tophatrowitem"><a href="#" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Good Home']);">Good Home</a></li>
                            <li class="tophatrowitem"><a href="http://blog.allstate.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['The Allstate Blog']);">The Allstate Blog</a></li>
                            <li class="tophatrowitem"><a href="#" target="_top" onclick="ProcessMetrics('ExploreLink', ['Careers']);">Careers</a></li>
                          </ul>
                        </li>
                      </ul>
                      <ul>
                        <li class="tophatrowtitle  tophatrownotfirst  "> <a href="#" target="_top"  onclick="ProcessMetrics('ExploreLink', ['Contact Us']);">Contact Us</a> </li>
                        <li>
                          <ul>
                            <li class="tophatrowitem"><a href="#" target="_blank" onclick="ProcessMetrics('ExploreLink', ['1-800-ALLSTATE']);">1-800-ALLSTATE</a></li>
                            <li class="tophatrowitem"><a href="https://messaging.allstate.com/corp.aspx" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Email Us']);">Email Us</a></li>
                            <li class="tophatrowitem"><a href="http://www.twitter.com/allstate" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Tweet for Help']);">Tweet for Help</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <div class="tophatcolumn ">
                      <ul>
                        <li class="tophatrowtitle  "> <a href="#" target="_top"  onclick="ProcessMetrics('ExploreLink', ['Corporate Info']);">Corporate Info</a> </li>
                        <li>
                          <ul>
                            <li class="tophatrowitem"><a href="http://www.allstatenewsroom.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Newsroom']);">Newsroom</a></li>
                            <li class="tophatrowitem"><a href="http://www.allstateinvestors.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Allstate Investments']);">Allstate Investments</a></li>
                            <li class="tophatrowitem"><a href="http://www.allstateinvestors.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Investor Relations']);">Investor Relations</a></li>
                            <li class="tophatrowitem"><a href="#" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Allstate Program']);">Allstate Program</a></li>
                            <li class="tophatrowitem"><a href="national-sponsorships.html" target="_top" onclick="ProcessMetrics('ExploreLink', ['Sponsorships']);">Sponsorships</a></li>
                          </ul>
                        </li>
                      </ul>
                      <ul>
                        <li class="tophatrowtitle  tophatrownotfirst  "> <a href="http://corporateresponsibility.allstate.com/" target="_blank"  onclick="ProcessMetrics('ExploreLink', ['Corporate Responsibility']);">Corporate Responsibility</a> </li>
                        <li>
                          <ul>
                            <li class="tophatrowitem"><a href="http://www.allstatefoundation.org/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Allstate Foundation']);">Allstate Foundation</a></li>
                            <li class="tophatrowitem"><a href="http://giveitupforgood.allstateonline.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Give it Up For Good']);">Give it Up For Good</a></li>
                            <li class="tophatrowitem"><a href="http://allstategivesback.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Allstate Gives Back']);">Allstate Gives Back</a></li>
                            <li class="tophatrowitem"><a href="http://standup.allstate.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['STANDUP']);">STANDUP</a></li>
                            <li class="tophatrowitem"><a href="http://www.teenmemorywall.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Teen Memory Wall']);">Teen Memory Wall</a></li>
                            <li class="tophatrowitem"><a href="http://www.purplepurse.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Purple Purse']);">Purple Purse</a></li>
                            <li class="tophatrowitem"><a href="http://www.allstatecodeofethics.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Allstate Code of Ethics']);">Allstate Code of Ethics</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <div class="tophatcolumn ">
                      <ul>
                        <li class="tophatrowtitle  "> <a href="https://myaccount.allstate.com/" target="_blank"  onclick="ProcessMetrics('ExploreLink', ['Logins']);">Logins</a> </li>
                        <li>
                          <ul>
                            <li class="tophatrowitem"><a href="http://myaccount.allstate.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['My Account']);">My Account</a></li>
                            <li class="tophatrowitem"><a href="https://myaccount.allstate.com/anon/login/dr-mobile-login.aspx" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Allstate Rewards']);">Allstate Rewards</a></li>
                            <li class="tophatrowitem"><a href="https://www.accessallstate.com/anon/login.aspx" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Financial']);">Financial</a></li>
                            <li class="tophatrowitem"><a href="https://www.allstateflood.com/" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Flood Insurance']);">Flood Insurance</a></li>
                            <li class="tophatrowitem"><a href="https://www.allstatemotorclub.com/amcc/register/login.faces;jsessionid=GRxvHnbhnFzafQDsuKM1kCH42OVUfIeqhKx0JH7dgaTiCYz-aao7!-619847657?_afrLoop=1100125551328727&amp;_adf.ctrl-state=2vn2xry2l_4" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Motor Club']);">Motor Club</a></li>
                            <li class="tophatrowitem"><a href="https://arsnetwork.allstate.com/towingnetwork_PROD/ARSWebClaim/home/Home.action" target="_top" onclick="ProcessMetrics('ExploreLink', ['Roadside Service']);">Roadside Service</a></li>
                          </ul>
                        </li>
                      </ul>
                      <ul>
                        <li class="tophatrowtitle  tophatrownotfirst  "> <a href="#" target="_top"  onclick="ProcessMetrics('ExploreLink', ['Mobile Apps']);">Mobile Apps</a> </li>
                        <li>
                          <ul>
                            <li class="tophatrowitem"><a href="#" target="_top" onclick="ProcessMetrics('ExploreLink', ['Allstate Mobile']);">Allstate Mobile</a></li>
                            <li class="tophatrowitem"><a href="#" target="_top" onclick="ProcessMetrics('ExploreLink', ['Allstate Motor Club']);">Allstate Motor Club</a></li>
                            <li class="tophatrowitem"><a href="#" target="_top" onclick="ProcessMetrics('ExploreLink', ['Drivewise']);">Drivewise</a></li>
                            <li class="tophatrowitem"><a href="#" target="_top" onclick="ProcessMetrics('ExploreLink', ['Digital Locker']);">Digital Locker</a></li>
                            <li class="tophatrowitem"><a href="#" target="_top" onclick="ProcessMetrics('ExploreLink', ['GoodRide']);">GoodRide</a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                    <div class="tophatcolumn  tophatlastcolumn ">
                      <ul>
                        <li class="tophatrowtitle  tophatrownobotpadding "> <a href="https://agents.allstate.com/?ZipCode=&amp;Language=English" target="_blank"  class="tophatrowwithclose"  onclick="ProcessMetrics('ExploreLink', ['Find an Agent']);">Find an Agent</a>
                          <button type="button" id="tophatclose" class="closeTH" onclick="ProcessMetrics('CloseExplore');" role="button" title="Close"></button>
                        </li>
                      </ul>
                      <ul>
                        <li class="tophatrowtitle  tophatrownotfirst  "> <a href="http://quote.allstate.com/" target="_blank"  onclick="ProcessMetrics('ExploreLink', ['Get A Quote']);">Get A Quote</a> </li>
                        <li>
                          <ul>
                            <li class="tophatrowitem"><a href="https://purchase.allstate.com/onlinesalesweb/app/auto/?ZipCode=&amp;State=&amp;Product=Au" target="_blank" onclick="ProcessMetrics('ExploreLink', ['Auto']);">Auto</a></li>
                            <li class="tophatrowitem"><a href="https://purchase.allstate.com/onlinesalesweb/app/home/?ZipCode=&amp;State=&amp;Product=Ho" target="_top" onclick="ProcessMetrics('ExploreLink', ['Home']);">Home</a></li>
                            <li class="tophatrowitem"><a href="https://purchase.allstate.com/onlinesalesweb/app/renters/?ZipCode=&amp;State=&amp;Product=Re" target="_top" onclick="ProcessMetrics('ExploreLink', ['Renters']);">Renters</a></li>
                            <li class="tophatrowitem"><a href="https://termlife.allstate.com/?ZipCode=" target="_top" onclick="ProcessMetrics('ExploreLink', ['Life']);">Life</a></li>
                            <li class="tophatrowitem"><a href="https://www.allstate.com/landingpages/condo-wqb.aspx?State=" target="_top" onclick="ProcessMetrics('ExploreLink', ['Condo']);">Condo</a></li>
                            <li class="tophatrowitem"><a href="https://purchase.allstate.com/onlinesalesweb/app/motorcycle/?ZipCode=&amp;State=&amp;Product=Mo" target="_top" onclick="ProcessMetrics('ExploreLink', ['Motorcycle']);">Motorcycle</a></li>
                            <li class="tophatrowitem"><a href="#" target="_top" onclick="ProcessMetrics('ExploreLink', ['Boat']);">Boat</a></li>
                            <li class="tophatrowitem"><a href="https://www.allstate.com/landingpages/off-road-vehicle2chat.aspx?ZipCode=&amp;State=" target="_top" onclick="ProcessMetrics('ExploreLink', ['ATV/Rec. Vehicle']);">ATV/Rec. Vehicle</a></li>
                            <li class="tophatrowitem"><a href="http://businessinsurance.allstate.com/" target="_top" onclick="ProcessMetrics('ExploreLink', ['Business Insurance']);">Business Insurance</a></li>
                            <li class="tophatrowitem"><a href="https://purchase.allstate.com/motorcycle/retrievequote.aspx" target="_top" onclick="ProcessMetrics('ExploreLink', ['Retrieve a Saved Quote']);">Retrieve a Saved Quote</a></li>
                          </ul>
                        </li>
                      </ul>
                      <ul>
                        <li class="tophatrowtitle  tophatrownotfirst  "> <a href="#" target="_top"  onclick="ProcessMetrics('ExploreLink', ['Connect With Us']);">Connect With Us</a> </li>

                        <li>
                          <ul>
                            <li class="thSocialIcon"><a href="http://www.facebook.com/Allstate" target="_blank" alt="Facebook" class="thNavIcon_Facebook" name="&lpos=RWDTopNavigation" onclick="ProcessMetrics('SocialIcons', ['Facebook']);"><img src="images/ResponsiveTopNavigation/img_trans.gif" class="thDImage" title="Facebook" alt="Facebook" /></a></li>
                            <li class="thSocialIcon"><a href="http://www.twitter.com/allstate" target="_blank" alt="Twitter" class="thNavIcon_Twitter" name="&lpos=RWDTopNavigation" onclick="ProcessMetrics('SocialIcons', ['Twitter']);"><img src="images/ResponsiveTopNavigation/img_trans.gif" class="thDImage" title="Twitter" alt="Twitter" /></a></li>
                            <li class="thSocialIcon"><a href="http://www.linkedin.com/company/allstate/products" target="_blank" alt="LinkedIn" class="thNavIcon_LinkedIn" name="&lpos=RWDTopNavigation" onclick="ProcessMetrics('SocialIcons', ['LinkedIn']);"><img src="images/ResponsiveTopNavigation/img_trans.gif" class="thDImage" title="LinkedIn" alt="LinkedIn" /></a></li>
                            <li class="thSocialIcon"><a href="http://www.youtube.com/Allstate" target="_blank" alt="Youtube" class="thNavIcon_Youtube" name="&lpos=RWDTopNavigation" onclick="ProcessMetrics('SocialIcons', ['YouTube']);"><img src="images/ResponsiveTopNavigation/img_trans.gif" class="thDImage" title="Youtube" alt="Youtube" /></a></li>
                            <li class="thSocialIcon"><a href="https://plus.google.com/114398740575214341621" target="_blank" alt="Google Plus" class="thNavIcon_GooglePlus" name="&lpos=RWDTopNavigation" onclick="ProcessMetrics('SocialIcons', ['GooglePlus']);"><img src="images/ResponsiveTopNavigation/img_trans.gif" class="thDImage" title="Google Plus" alt="Google Plus" /></a></li>
                            <li class="thSocialIcon"><a href="http://www.pinterest.com/allstate" target="_blank" alt="Pinterest" class="thNavIcon_Pinterest" name="&lpos=RWDTopNavigation" onclick="ProcessMetrics('SocialIcons', ['Pinterest']);"><img src="images/ResponsiveTopNavigation/img_trans.gif" class="thDImage" title="Pinterest" alt="Pinterest" /></a></li>
                            <li class="thSocialIcon"><a href="http://www.instagram.com/allstate" target="_blank" alt="Instagram" class="thNavIcon_Instagram" name="&lpos=RWDTopNavigation" onclick="ProcessMetrics('SocialIcons', ['Instagram']);"><img src="images/ResponsiveTopNavigation/img_trans.gif" class="thDImage" title="Instagram" alt="Instagram" /></a></li>
                          </ul>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="IconTopNav">
                <!-- Contains Logo, get a quote, and mainmenu  -->
                  <div id="MainNav">
                  <!-- Logo COmponent -->                  
                       <cq:include path="logo" resourceType="allstate/components/global/logo" />

                 <!-- getaquote COmponent -->  
                  <cq:include path="getaquote" resourceType="allstate/components/content/getaquote" />







                    <div class="allRowBg"></div>
                    <ul id="MainMenu">
                    <!-- MainMenu component -->

                      <li>
                      <!-- Insurance & More component -->
                        <a href="#" class rel="bgcolor1" name="&lpos=RWDTopNavigation">Insurance & More</a>
                        <!-- Icon tray component childs will be dynamic -->                     
                        <ul id="Icons" class="icons someIcons">
                           <!-- Icon tray child as per requirement --> 
                          <li><a href="#" target="_top" alt="Auto Insurance" class="navIcon_Auto" name="&lpos=RWDTopNavigation"><span class="rtnDImage">Auto</span></a></li>
                          <li><a href="#" target="_top" alt="Home Insurance" class="navIcon_Home" name="&lpos=RWDTopNavigation"><span class="rtnDImage">Home</span></a></li>
                          <li><a href="#" target="_top" alt="Renters Insurance" class="navIcon_Renters" name="&lpos=RWDTopNavigation"><span class="rtnDImage">Renters</span></a></li>
                          <li><a href="#" target="_top" alt="Condo Insurance" class="navIcon_Condo" name="&lpos=RWDTopNavigation"><span class="rtnDImage">Condo</span></a></li>
                          <li><a href="#" target="_top" alt="Motorcycle Insurance" class="navIcon_Motorcycle" name="&lpos=RWDTopNavigation"><span class="rtnDImage">Motorcycle</span></a></li>
                          <li><a href="#" target="_top" alt="Business Insurance" class="navIcon_Business" name="&lpos=RWDTopNavigation"><span class="rtnDImage">Business</span></a></li>
                          <li><a href="#" target="_top" alt="Life Insurance" class="navIcon_Life" name="&lpos=RWDTopNavigation"><span class="rtnDImage">Life</span></a></li>
                          <li><a href="#" target="_top" alt="Roadside " class="navIcon_Roadside" name="&lpos=RWDTopNavigation"><span class="rtnDImage">Roadside</span></a></li>
                          <li><a href="https://goodlife.allstate.com/myoffers/" target="_blank" alt="My Offers" class="navIcon_MyOffers" name="&lpos=RWDTopNavigation"><span class="rtnDImage">My Offers</span></a></li>
                        </ul>
                        <!-- Navigation Component --> 
                        <ul>
                            <!-- Child navigation components --> 
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Drivewise&#174;</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Boat</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Motorhome</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Snowmobile</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>ATV </span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Pet</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Event</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Landlord</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Retirement & Investments</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Supplemental & Health</span></a></li>
                        </ul>
                      </li>
                      <li>
                      <!-- Claims component --> 
                        <a href="#" class rel="bgcolor2" name="&lpos=RWDTopNavigation">Claims</a>
                        <ul>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Overview</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>File A Claim</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Track A Claim</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Disaster Claims</span></a></li>
                        </ul>
                      </li>
                      <li>
                      <!-- Support component --> 
                        <a href="#" class rel="bgcolor3" name="&lpos=RWDTopNavigation">Support</a>
                        <ul>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Overview</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Q & A </span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Billing</span></a></li>
                          <li><a href="https://agents.allstate.com/?ZipCode=&amp;Language=English" target="_blank" class="navLink" name="&lpos=RWDTopNavigation"><span>Find An Agent</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Contact Us</span></a></li>
                        </ul>
                      </li>
                      <li>
                      <!-- Tools & Resources component --> 
                        <a href="#" class rel="bgcolor4" name="&lpos=RWDTopNavigation">Tools & Resources</a>
                        <ul>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Welcome</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Auto</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Home</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Motorcycle</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Renters</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Life</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Retirement & Investments</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Power Sports</span></a></li>
                          <li><a href="#" target="_top" class="navLink" name="&lpos=RWDTopNavigation"><span>Business Insurance</span></a></li>
                        </ul>
                      </li>
                      <!-- My Account Login component --> 
                      <li> <a href="#" class="MyAccountPrimaryNav" rel="bgcolor5" name="&lpos=RWDTopNavigation">My Account Login</a>
                        <div class="preAuth">
                          <div class="outer">
                            <div class="inner">
                              <div class="loginLegend">Log in to My Account:</div>
                              <div class="inputWrapper">
                                <label for="username">User Name</label>
                                <input tabindex="1" MaxLength="60" type="text" onblur="ChangeUserNameTextHead('blur', this, 'User Name')" onfocus="ChangeUserNameTextHead('focus', this, 'User Name')" onkeypress="return LoginKeyPress('IconTopNav', event);" value="User Name" id="usernameIconTopNav" name="User Name" />
                              </div>
                              <div class="inputWrapper Password" id="ResponsiveTopNavigationPassword">
                                <label for="password">Password</label>
                                <input tabindex="2" MaxLength="10" autocomplete="off" type="password" onblur="ResponsiveTopNavigation.ChangeIconTopNavPasswordText('blur');" onfocus="ResponsiveTopNavigation.ChangeIconTopNavPasswordText('focus');" onkeypress="return LoginKeyPress('IconTopNav', event);" value="Password" id="passwordIconTopNav" name="Password" />
                              </div>
                              <div class="inputWrapper">
                                <label>Password</label>
                                <input tabindex="3" maxlength="25" onfocus="ResponsiveTopNavigation.ChangeIconTopNavPasswordText('focus');" type="text" onkeypress="return LoginKeyPress('IconTopNav', event);" value="Password" id="passwordPlaceholderIconTopNav" name="Password" />
                              </div>
                              <div class="forgotLinks"> <a tabindex="6" class="unameCta cta" href="#" style="left: 260.9px; top: 38px;" name="&amp;lpos=IconTopNavigation">Forgot user ID?</a> <a tabindex="7" class="pwCta cta" href="#" style="left: 429.9px; top: 38px;" name="&amp;lpos=IconTopNavigation">Forgot password?</a> </div>
                              <div class="btnLogin"><a tabindex="4" href="#" name="LoginBtnIconTopNav" id="LoginBtnIconTopNav" onclick="SubmitLoginRequest('IconTopNav'); return false">Log In</a></div>
                              <div class="createAcct"><a href="#" tabindex="5" name="&amp;lpos=IconTopNavigation">Create an account</a></div>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>

              <div class="">
              	<!--Components for mobile-->
                <div class="mobileNavbar mobileNavbar-inverse mobileNavbar-fixed-top" role="mobileNavigation" id="slide-mobileNav">
                  <div class="container">
                    <div class="mobileNavbar-header"> <a class="mobileNavbar-toggle"><span class="sr-only">Toggle mobileNavigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a> <a name="&lpos=RWDNavigation" class="mobileNavbar-brand" href="#"><img src='images/allstate-logo-resp.png' alt='Allstate Insurance Company Logo' name='&amp;lpos=IconTopNavigation'></a>
                      <div class="mobileNavbar-Login "><a class="rwd-myaccount-login" href="https://myaccountrwd.allstate.com/anon/account/login?cid=MBL|rwd_nav|MyA_Login">Log in<img src="images/ResponsiveTopNavigation/img_trans.gif" class="rtnImage" alt="" style="background-position: 0 -400px;"></a></div>
                    </div>
                    <div id="slidemenu">
                      <ul class="mobileNav mobileNavbar-mobileNav">
                        <li class="active search">
                          <label for="mobile_s_Text" class="hiddenLabel">Search</label>
                          <input type="text" onKeyPress="return ResponsiveTopNavigation.noPostBack('mobile_Imagebutton2',event)" size="20" class="keywords" name="mobile_sp_q" id="mobile_s_Text">
                          <img onClick="return ResponsiveTopNavigation.searchSubmit('mobile_Imagebutton2',event)" id="Img2" name="mobile_Imagebutton2" class="rtnImage" style="background-position: 0 -420px;" alt="Search" src="images/ResponsiveTopNavigation/img_trans.gif"> </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle uppercasing"><img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -340px;">Update Zip Code</a> <a href="#" class="DropDownAnimationTog">expand</a>
                          <ul class="dropdown-menu">
                            <li class="last"><span class="mobileZip"><script type="text/javascript">$(window).load(function() {$('.location a').click(function(e) {e.preventDefault();});});</script>Set Your Location<a class="zipTopnavMobile" href="#" onclick="$(Global.zipCodeOverlayIdentifier).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'LocationHeader']);">Edit</a></span></li>
                          </ul>
                        </li>
                        <li class="rwd-find-agent"><a name="&lpos=RWDNavigation" href="https://agents.allstate.com/?ZipCode=&amp;Language=English" class="uppercasing"><img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -180px;">Find A Local Agent</a></li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle uppercasing" data-toggle="dropdown"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -200px;">Get A Quote </a> <a href="#" class="DropDownAnimationTog">expand</a>
                          <ul class="dropdown-menu quoteLinks">
                            <li> <span class="mobileZip"> 
                              <script type="text/javascript">$(window).load(function() {$('.location a').click(function(e) {e.preventDefault();});});</script>Set Your Location <a class="zipTopnavMobile" href="#" onclick="$(Global.zipCodeOverlayIdentifier).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'LocationHeader']);">Edit</a> </span>
                              <div class="rwdQuoteMobile">
                                <h5></h5>
                                <nav>
                                  <select name="rwdProduct-quote" id="rwdProduct-quote" class="rwdProduct-quote rwdSelectBox">
                                    <option selected="selected" value="Au">Auto</option>
                                    <option value="Ho">Home</option>
                                    <option value="Re">Renters</option>
                                    <option value="Li">Life</option>
                                    <option value="Co">Condo</option>
                                    <option value="Mo">Motorcycle</option>
                                    <option value="Bo">Boat</option>
                                    <option value="RV">ATV/Rec. Vehicle</option>
                                    <option value="BI">Business Insurance</option>
                                    <option value="Mr">More Insurance</option>
                                  </select>
                                </nav>
                                <a class="rwdGetQuoteBtn" href="#" onclick="RWDQuoteSubmitQuote();"><span>Retrieve a saved quote</span></a> </div>
                              <a href="https://purchase.allstate.com/onlinesalesweb/app/retrievequote/" class="rwdQuote_retrieve" style="padding-top: 0 !important;" name="&amp;lpos=IconTopNavigation">Retrieve a saved quote</a> 
                              <script type="text/javascript">
                                    function RWDQuoteSubmitQuote() {
                                        var e = document.getElementById("rwdProduct-quote");

                                        var _urls = [

                                            function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Au','quoteCampaign':'/home/home.aspx?fake=|quote_box|Au','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Ho','quoteCampaign':'/home/home.aspx?fake=|quote_box|Ho','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Re','quoteCampaign':'/home/home.aspx?fake=|quote_box|Re','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Li','quoteCampaign':'/home/home.aspx?fake=|quote_box|Li','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Co','quoteCampaign':'/home/home.aspx?fake=|quote_box|Co','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Mo','quoteCampaign':'/home/home.aspx?fake=|quote_box|Mo','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Bo','quoteCampaign':'/home/home.aspx?fake=|quote_box|Bo','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'RV','quoteCampaign':'/home/home.aspx?fake=|quote_box|RV','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'BI','quoteCampaign':'/home/home.aspx?fake=|quote_box|BI','component':'ResponsiveTopNavigation'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']); }

                                            , function () { window.location.href = 'insurance/all-insurance-products094c.html?zip=&amp;product=Mr&amp;intcid=/home/home.aspx|quote_box|Mr&amp;Mobile=Y'; }

                                         ];
                                         _urls[e.selectedIndex]();

                                    }                         
                                </script> 
                            </li>
                          </ul>
                        </li>
                        <div class="mobilespacer"></div>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle blue uppercasing" id="InsuranceAndMore" data-toggle="dropdown"> Insurance & More </a> <a href="#" class="DropDownAnimationTog">expand</a>
                          <ul class="dropdown-menu">
                            <li> <a href="#" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="Auto icon"  class="rtnImage" style="background-position: 0 -20px;"> Auto </a> </li>
                            <li> <a href="#" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="Home icon"  class="rtnImage" style="background-position: 0 -40px;"> Home </a> </li>
                            <li> <a href="#" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="Renters icon"  class="rtnImage" style="background-position: 0 -60px;"> Renters </a> </li>
                            <li> <a href="#" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="Condo icon"  class="rtnImage" style="background-position: 0 -80px;"> Condo </a> </li>
                            <li> <a href="#" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="Motorcycle icon"  class="rtnImage" style="background-position: 0 -100px;"> Motorcycle </a> </li>
                            <li> <a href="#" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="Business icon"  class="rtnImage" style="background-position: 0 -120px;"> Business </a> </li>
                            <li> <a href="#" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="Life icon"  class="rtnImage" style="background-position: 0 -140px;"> Life </a> </li>
                            <li> <a href="#" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="Roadside icon"  class="rtnImage" style="background-position: 0 -440px;"> Roadside </a> </li>
                            <li> <a href="https://goodlife.allstate.com/myoffers/" name="&lpos=RWDNavigation"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="My Offers icon"  class="rtnImage" style="background-position: 0 0;"> My Offers </a> </li>
                            <li class="sec-dropdown"> <a href="#" class="sec-dropdown-toggle"><img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -160px;">More </a> <a href="#" class="SecDropDownAnimationTog">expand</a>
                              <ul class="sec-dropdown-menu" style="display: none;">
                                <li><a href="#" name="&lpos=RWDNavigation">Drivewise&#174;</a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">Boat</a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">Motorhome</a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">Snowmobile</a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">ATV </a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">Pet</a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">Event</a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">Landlord</a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">Retirement & Investments</a></li>
                                <li><a href="#" name="&lpos=RWDNavigation">Supplemental & Health</a></li>
                              </ul>
                            </li>
                          </ul>
                        </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle uppercasing" data-toggle="dropdown"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -220px;"> Claims </a> <a href="#" class="DropDownAnimationTog">expand</a>
                          <ul class="dropdown-menu">
                            <li><a href="#" name="&lpos=RWDNavigation">Overview</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">File A Claim</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Track A Claim</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Disaster Claims</a></li>
                          </ul>
                        </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle uppercasing" data-toggle="dropdown"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -300px;"> Support </a> <a href="#" class="DropDownAnimationTog">expand</a>
                          <ul class="dropdown-menu">
                            <li><a href="#" name="&lpos=RWDNavigation">Overview</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Q & A </a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Billing</a></li>
                            <li><a href="https://agents.allstate.com/?ZipCode=&amp;Language=English" name="&lpos=RWDNavigation">Find An Agent</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Contact Us</a></li>
                          </ul>
                        </li>
                        <li class="dropdown"> <a href="#" class="dropdown-toggle uppercasing" data-toggle="dropdown"> <img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -320px;"> Tools & Resources </a> <a href="#" class="DropDownAnimationTog">expand</a>
                          <ul class="dropdown-menu">
                            <li><a href="#" name="&lpos=RWDNavigation">Welcome</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Auto</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Home</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Motorcycle</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Renters</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Life</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Retirement & Investments</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Power Sports</a></li>
                            <li><a href="#" name="&lpos=RWDNavigation">Business Insurance</a></li>


                            </ul>
                        </li>
                        <div class="mobilespacer"></div>
                        <li><a name="&lpos=RWDNavigation" href="https://myaccountrwd.allstate.com/anon/account/login?cid=MBL|rwd_nav|MyA_Login" class="uppercasing rwd-myaccount-login"><img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -280px;">My Account Login</a></li>
                        <li><a href="#" name="&lpos=RWDTopNavigation" class="uppercasing" target="_blank"><img src="images/ResponsiveTopNavigation/img_trans.gif" alt="" class="rtnImage" style="background-position: 0 -240px;">Contact Us</a></li>
                        <li><a href="http://espanol.allstate.com/" name="&lpos=RWDTopNavigation" class="uppercasing">Espa&ntilde;ol</a></li>
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
    <div class="ls-row-clr"></div>
  </div>
</div>
