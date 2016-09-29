<%@include file="/apps/allstate/global.jsp"%>

<ul class="social">
    <li><a href="<%= properties.get("facebook",currentPage.getTitle())%>" target="_blank" name="&amp;lpos=LogoBottomNavigation" OnClick="ProcessMetrics('SocialIcons', ['Facebook']);" class="icons lbnImage lbnNavIcon_sIcon1"></a></li>
    <li><a href="<%= properties.get("twitter",currentPage.getTitle())%>" target="_blank" name="&amp;lpos=LogoBottomNavigation" OnClick="ProcessMetrics('SocialIcons', ['Twitter']);" class="icons lbnImage lbnNavIcon_sIcon2"></a></li>
    <li><a href="<%= properties.get("linkedn",currentPage.getTitle())%>" target="_blank" name="&amp;lpos=LogoBottomNavigation" OnClick="ProcessMetrics('SocialIcons', ['LinkedIn']);" class="icons lbnImage lbnNavIcon_sIcon3"></a></li>
    <li><a href="<%= properties.get("youtube",currentPage.getTitle())%>" target="_blank" name="&amp;lpos=LogoBottomNavigation" OnClick="ProcessMetrics('SocialIcons', ['YouTube']);" class="icons lbnImage lbnNavIcon_sIcon4"></a></li>
    <li><a href="<%= properties.get("googleplus",currentPage.getTitle())%>" target="_top" name="&amp;lpos=LogoBottomNavigation" OnClick="ProcessMetrics('SocialIcons', ['GooglePlus']);" class="icons lbnImage lbnNavIcon_sIcon5"></a></li>
    <li><a href="<%= properties.get("pinterest",currentPage.getTitle())%>" target="_blank" name="&amp;lpos=LogoBottomNavigation" OnClick="ProcessMetrics('SocialIcons', ['Pinterest']);" class="icons lbnImage lbnNavIcon_sIcon6"></a></li>
    <li><a href="<%= properties.get("instagram",currentPage.getTitle())%>" target="_blank" name="&amp;lpos=LogoBottomNavigation" OnClick="ProcessMetrics('SocialIcons', ['Instagram']);" class="icons lbnImage lbnNavIcon_sIcon7"></a></li>
</ul>