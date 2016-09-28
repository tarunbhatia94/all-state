<%@include file="/apps/allstate/global.jsp"%>


<div id="GetAQuote" class="quoteHead">

                      <a class="getQuoteLnk" href="#"><%= properties.get("quoteinfo", currentPage.getTitle()) %></a> 

                      <!-- papoup here-->

                      <div class="quoteDrop">
                        <div class="quoteLoc">
                         <p><%= properties.get("locationtitle", currentPage.getTitle()) %></p>

                          <a class="zipEdit" href="#" onclick="$(Global.zipCodeOverlayIdentifier).data('component','IconTopNavigation').dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']);">Edit</a> </div>
                         <div class="quoteSelect">
                          <h3><%= properties.get("quotetitle", currentPage.getTitle()) %><br />
                            <a href="https://purchase.allstate.com/onlinesalesweb/app/retrievequote/" class="quote_retrieve" name="&amp;lpos=IconTopNavigation"><%= properties.get("retrievequote", currentPage.getTitle())%></a></h3>

                            <c:set var="quotes" value="${widgets:getMultiFieldPanelValues(resource, 'quote')}"/>
                            <c:forEach items="${quotes}" var="quote">
                             <c:if test="${not empty quote.title}">
                             <c:choose>
                              <c:when test = "${not empty quote.link}">
                             <c:set var="iPageLink" value="${quote['link']}"/>
                             <c:choose>
                             <c:when test="${fn:startsWith(iPageLink, '/content')}">
                             <dl>
                   <dd> <a href="${iPageLink}.html" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Au','quoteCampaign':'/home/home.aspx?fake=|quote_box|Au','component':'ResponsiveTopNavigation', 'quoteMobile': 'Y'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']);" class="quote_Au" name="&lpos=IconTopNavigation"> <span>${xss:encodeForHTML(xssAPI, quote['title'])}</span> </a> </dd>
                            </dl> 
                              </c:when>
                             <c:otherwise>
                           <dl>
                   <dd> <a href="${iPageLink}" onclick="$(Global.zipCodeOverlayIdentifier).data({'quoteProduct':'Au','quoteCampaign':'/home/home.aspx?fake=|quote_box|Au','component':'ResponsiveTopNavigation', 'quoteMobile': 'Y'}).dialog('open');ProcessMetrics('ZipOverlayEdit', ['Zip Overlay Edit', 'IconTopNavigation']);" class="quote_Au" name="&lpos=IconTopNavigation"> <span>${xss:encodeForHTML(xssAPI, quote['title'])}</span> </a> </dd>
                            </dl> 
                             </c:otherwise>
                            </c:choose>
                           </c:when>
                           <c:otherwise>
					      <li ><a href="#">${xss:encodeForHTML(xssAPI, quote['title'])}</a></li>
                       </c:otherwise>
                  </c:choose>
         </c:if>

</c:forEach>

                        </div>
                        <div class="quoteDropBtm"></div>
                      </div>
      </div>