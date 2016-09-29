<%@include file="/apps/allstate/global.jsp"%>
 <div class="ls-row LayoutBody" id="bodyContainer" style="position:relative !important;">
       <!--Body content here-->
    </div>
    
    <!--Footer Starts here-->
    <div class="ls-row LayoutFooter" id="footerRow" style="position:relative !important">
      <div class="ls-fxr" id="ls-gen7909242-ls-fxr">
        <div class="ls-area LayoutFooterArea" id="footerArea">
          <div class="ls-area-body" id="ls-gen7909243-ls-area-body">
            <div class="ls-cmp-wrap ls-1st" id="w1383846123912">
              <div class="iw_component" id="1383846123912">
                <div class="Drawer" style="padding-top:0px; padding-bottom:0px;">
                  <div id="DrawerContainer" class="drawerOuter cDrawer">
                    <div class="drawerInner">
                      <div id="DrawerTab" class="drawerTab"> 
                      <!-- Contact Us & Quote cta -->
                      <a href="#"><img src="images/drawer_tab_full_354.png" alt="Contact Us & Quote" /><span class="drawerTitle">Contact Us & Quote<span class="drawerArrow arrowUp"></span></span></a> </div>
                      <div class="notice"></div>
                      <div class="column getQuote">
                        <p class="colLabel">Get A Quote</p>
                        <p class="locLabel">Your location is set for:</p>
                        <div class="drawerLoc"> <span>Enter a valid US ZIP Code to set your location.</span>
                        <!-- cta -->
                         <a href="#" class="zipEdit jqModal" onclick="$(Global.zipCodeOverlayIdentifier).data('component','Drawer').dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);">Edit</a> </div>
                        <div class="quoteDrawer" role="alertdialog" aria-labelledby="dialogDesc2" aria-hidden="true">
                          <div id="dialogDesc2" class="accessible-text">Beginning of dialog window. It begins with a link called "Get a Quote?". Escape will cancel and close the window.</div>
                          <!-- Quote component -->
                          <a class="show getQuoteLnk" href="#">GET A QUOTE</a>
                          <div class="quoteDrop">
                            <div class="quoteSelect">
                              <h3>Select a product to get a quote.</h3>
                              <h5></h5>
                              <dl>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Au','quoteCampaign':'/home/home.aspx?fake=|quote_box|Au','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/AutoIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">Auto</a></dd>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Ho','quoteCampaign':'/home/home.aspx?fake=|quote_box|Ho','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/HomeIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">Home</a></dd>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Re','quoteCampaign':'/home/home.aspx?fake=|quote_box|Re','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/RentersIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">Renters</a></dd>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Li','quoteCampaign':'/home/home.aspx?fake=|quote_box|Li','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/LifeIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">Life</a></dd>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Co','quoteCampaign':'/home/home.aspx?fake=|quote_box|Co','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/CondoIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">Condo</a></dd>
                              </dl>
                              <dl>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Mo','quoteCampaign':'/home/home.aspx?fake=|quote_box|Mo','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/MotorcycleIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">Motorcycle</a></dd>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Bo','quoteCampaign':'/home/home.aspx?fake=|quote_box|Bo','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/BoatIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">Boat</a></dd>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'RV','quoteCampaign':'/home/home.aspx?fake=|quote_box|RV','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/ATVIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">ATV/Rec. Vehicle</a></dd>
                                <dd><a href="#" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'BI','quoteCampaign':'/home/home.aspx?fake=|quote_box|BI','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);" class="quoteIcon" style="background-image:url(resources/Images/BusinessIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">Business Insurance</a></dd>
                                <dd><a href="#" onclick="return true;" class="quoteIcon moreIcon" style="background-image:url(resources/Images/MoreIcon.png);background-repeat:no-repeat;padding-left:35px;" name="&lpos=Drawer">More</a></dd>
                              </dl>
                              <script type="text/javascript">
                               $(window).load(function() {
                                   $('.quoteSelect a:not(a.moreIcon, a.quote_Mr, a.quote_Fi, a.quote_retrieve)').click(function(e) {
                                       e.preventDefault();
                                   });
                               });
                                   </script> 
                            </div>
                            <span class="accessible-text">End Dialog.</span>
                            <div class="quoteDropBtm"></div>
                          </div>
                        </div>
                        <div class="drawerQuoteMobile">
                          <h5></h5>
                          <select name="drawerProduct-quote" id="drawerProduct-quote" class="drawerProduct-quote drawerSelectBox">
                            <option selected="selected" value="Au">Auto</option>
                            <option value="Ho">Home</option>
                            <option value="Re">Renters</option>
                            <option value="Li">Life</option>
                            <option value="Co">Condo</option>
                            <option value="Mo">Motorcycle</option>
                            <option value="Bo">Boat</option>
                            <option value="RV">ATV/Rec. Vehicle</option>
                            <option value="BI">Business Insurance</option>
                            <option value="Mr">More</option>
                          </select>
                          <br />
                          <a class="drawerGetQuoteBtn" href="javascript:void(0);" onclick="DrawerQuoteSubmitQuote();"><span>GET A QUOTE</span></a> </div>
                        <br />
                       <!--  Retrieve a saved quote cta component -->
                        <a href="https://purchase.allstate.com/onlinesalesweb/app/retrievequote/" class="retQuote" name="&lpos=Drawer">Retrieve a saved quote</a> 
                        <script type="text/javascript">
                        function DrawerQuoteSubmitQuote()
                        {
                            var e = document.getElementById("drawerProduct-quote");
                            
                                var _urls = [
                                    
                                                function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Au','quoteCampaign':'/home/home.aspx?fake=|quote_box|Au','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                                , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Ho','quoteCampaign':'/home/home.aspx?fake=|quote_box|Ho','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                                , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Re','quoteCampaign':'/home/home.aspx?fake=|quote_box|Re','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                                , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Li','quoteCampaign':'/home/home.aspx?fake=|quote_box|Li','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                                , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Co','quoteCampaign':'/home/home.aspx?fake=|quote_box|Co','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                                , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Mo','quoteCampaign':'/home/home.aspx?fake=|quote_box|Mo','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                                , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Bo','quoteCampaign':'/home/home.aspx?fake=|quote_box|Bo','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                                , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'RV','quoteCampaign':'/home/home.aspx?fake=|quote_box|RV','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                                , function () { $(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'BI','quoteCampaign':'/home/home.aspx?fake=|quote_box|BI','component':'Drawer'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']); }
                                            
                                            , function () { window.location.href = 'insurance/all-insurance-productsc20c.html?zip=&amp;product=Mr&amp;intcid=/home/home.aspx|quote_box|Mr'; }
                                        
                                ];
                                _urls[e.selectedIndex]();
                            
                        }
                  </script> 
                      </div>
                      <script type="text/javascript">
                    // If escape key is called, close the modal windows
                    $(document).keyup(function(e) {
                        if (e.keyCode == 27) {
                            $('.quoteHead,.quoteDrawer').removeClass('show');
                        }
                    });
                </script>
                      <div class="column drawerColSepartor" ></div>
                      <script type="text/javascript">
                        Global.drawerNumberAgents = 10;
                        Global.drawerAgentWebsiteLink = 'Visit website';
                    </script>
                      <div class="column-wide agents undetectZip">
                        <p class="colLabel">Find Your Local Agent</p>
                        <div class="needZip">
                          <p> Enjoy the personal attention you deserve. An Allstate agent is ready to help you with all your insurance needs. Find yours today. </p>
                          <!-- location component -->
                          <a href="#" class="arrowCTA jqModal" onclick="$(Global.zipCodeOverlayIdentifier).data('component','Drawer').dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'Drawer']);">Enter your Zip Code</a> 
                          <script type="text/javascript">
                                         $(window).load(function() {
                                           $('.needZip a').click(function(e) {
                                             e.preventDefault();
                                           });
                                         });
                                      </script> 
                        </div>
                      </div>
                      <script type="text/javascript">
                          var myNavPrev = 'Prev';
                          var myNavNext = 'Next';
                      </script>
                      <div class="column drawerColSepartor" ></div>
                      <div class="column addtl">
                        <div class="column support">
                          <p class="colLabel">24-hour support</p>
                          <a href="#" class="phone">1-800-ALLSTATE <br />
                          <span>(1-800-255-7828)</span></a> </div>
                      </div>
                    </div>
                  </div>
                  <script type="text/javascript">  
  Global.isDrawerSticky = true;
  Global.userZipCode = '';

  $(window).load(function()
  {
    Drawer.quoteBox();
    
    var myRestorePageState = Global.RestorePageState();
    if (myRestorePageState)
    {
      if (myRestorePageState == 'Drawer')
      {
        Global.ClearPageState();
        Global.ExpandDrawer();
      }
    }
    $(".drawerInner").width('964px');

    
  });
</script> 
                </div>
              </div>
            </div>
            <div class="ls-cmp-wrap" id="w1383846123915">
              <div class="iw_component" id="1383846123915">
                <div class="LogoBottomNavigation">
                  <div class="FooterOuter" style="padding-top:0px;padding-bottom:0px;">
                    <div class="FooterInner">
                      <div class="lbnColumn" style="width:31%">
                        <ul class="FooterImage TextCenter">
                          <li class="PositioningDiv">
								<!-- Logo COmponent -->                  
                       <cq:include path="logo" resourceType="allstate/components/global/logo" />
							</li>
                        </ul>
                        <ul class="FooterGray FooterSocial TextLeft">
                          <li class="lbnRowTitle"><a href="#" Target="_top">Connect With Us</a></li>

                			<!-- Social Icons Component -->
                            <cq:include path="footericons" resourceType="allstate/components/content/footer_icons" />
                        </ul>
                      </div>
                      <div class="lbnColumn" style="width:21%">
                        <ul>
                          <li class="FooterGray TextCenter">
                            <ul class="PositioningDiv TextLeft">
                              <li class="AboutAllstateHeader"><a href="#" target="_top" name="&amp;lpos=LogoBottomNavigation">Company</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="https://ourstory.allstate.com/" target="_blank" name="&amp;lpos=LogoBottomNavigation">Our Story</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="http://blog.allstate.com/" target="_blank" name="&amp;lpos=LogoBottomNavigation">The Allstate Blog</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="#" target="_top" name="&amp;lpos=LogoBottomNavigation">Careers</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="#" target="_top" name="&amp;lpos=LogoBottomNavigation">Customer Support</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="#" target="_blank" name="&amp;lpos=LogoBottomNavigation">Contact Us</a></li>
                            </ul>
                          </li>
                        </ul>
                        <ul class="TextLeft SocialFreeText ">
                          <strong>&copy; 2016 Allstate Insurance Company</strong><br/>
                          All Rights Reserved
                        </ul>
                      </div>
                      <div class="lbnColumn" style="width:21%">
                        <ul>
                          <li class="FooterGray TextCenter">
                            <ul class="PositioningDiv TextLeft">
                              <li class="AboutAllstateHeader"><a href="http://www.allstateinvestors.com/phoenix.zhtml?c=93125&amp;p=irol-govhighlights" target="_blank" name="&amp;lpos=LogoBottomNavigation">Corporate Info</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="http://www.allstatenewsroom.com/" target="_blank" name="&amp;lpos=LogoBottomNavigation">Newsroom</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="https://www.allstateinvestments.com/" target="_blank" name="&amp;lpos=LogoBottomNavigation">Allstate Investments</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="http://www.allstateinvestors.com/" target="_blank" name="&amp;lpos=LogoBottomNavigation">Investor Relations</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="http://corporateresponsibility.allstate.com/" target="_blank" name="&amp;lpos=LogoBottomNavigation">Corporate Responsibility</a></li>
                            </ul>
                          </li>
                        </ul>
                      </div>
                      <div class="lbnColumn" style="width:21%">
                        <ul>
                          <li class="FooterGray TextCenter">
                            <ul class="PositioningDiv TextLeft">
                              <li class="AboutAllstateHeader"><a href="#" target="_top" name="&amp;lpos=LogoBottomNavigation">Quick Links</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="#" target="_top" name="&amp;lpos=LogoBottomNavigation">Auto Insurance</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="#" target="_top" name="&amp;lpos=LogoBottomNavigation">Home Insurance</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="#" target="_top" name="&amp;lpos=LogoBottomNavigation">Claims</a></li>
                              <li class="AdditionalLink"><a onMouseOut="LogoBottomNavigationColorSwitch(this,'');" onMouseOver="LogoBottomNavigationColorSwitch(this,'');" style="color:" href="http://agents.allstate.com/usa" target="_blank" name="&amp;lpos=LogoBottomNavigation">Agent Locator</a></li>
                            </ul>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="ls-cmp-wrap" id="w1383846123916">
              <div class="iw_component" id="1383846123916">
                <div class="Footer" style="padding-top:0px; padding-bottom:0px;">
                  <div class="FooterOuter">
                    <ul class="FooterFirstRow">
                      <li><a href="#" target="_top" name="&amp;lpos=Footer">SITE MAP</a></li>
                      <li><a href="#" target="_top" name="&amp;lpos=Footer">TERMS OF USE</a></li>
                      <li><a href="#" target="_top" name="&amp;lpos=Footer">PRIVACY &amp; SECURITY</a></li>
                      <li><a href="#" target="_top" name="&amp;lpos=Footer">NY Domestic Violence Notice</a></li>
                      <li><a href="#" target="_top" name="&amp;lpos=Footer">UNDERWRITING COMPANIES</a></li>
                      <li><a href="http://info.evidon.com/pub_info/3340?v=1" target="_blank" name="&amp;lpos=Footer"><img src="resources/images/adchoice_1_1.png" width="16px" title="Social Networking" alt="Ad Choices" style="display:inline; vertical-align:middle;"/> AD CHOICES</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="ls-row-clr"></div>
      </div>
    </div>
    <!--Footer Ends here-->

</body>
</html>