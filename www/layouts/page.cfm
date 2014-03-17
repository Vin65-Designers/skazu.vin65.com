<cfoutput> <!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    
    <cf_vin65GlobalAssets>
	
	<cf_css files="/assets/css/screen.css" media="screen">
	<!--[if IE 7]><cf_css files="/assets/css/ie7.css" media="screen"><![endif]-->
	<!--[if IE 8]><cf_css files="/assets/css/ie8.css" media="screen"><![endif]-->
	
	<cf_js files="/assets/js/swfobject.js,/assets/js/scripts.js">
	
</head>
<body>
	
<div id="container-header">
		
	<!---Header--->
	<div id="header">
		<div id="logo"><a href="/" accesskey="h"><img src="/assets/images/logo.png" alt="<cf_websiteName>"></a></div>
        <div id="headerTagline"><cf_pods location="homepageTagline" type="description"></div>
        <div id="headerSearch">
        	
			<form action="/index.cfm" method="get">
				<input type="hidden" value="pages.search" name="method">
				<fieldset>
					
					<div id="v65-searchWidgetInput">
						<input type="text" value="Enter Keyword" name="searchText">
					</div>
					
					<div id="v65-searchWidgetButton">
						<button class="altLargeBtn" value="submit" type="submit"><span>SEARCH</span></button>
					</div>
					
				</fieldset>
			</form>  
            
        </div>
	</div>
	<!---/Header--->
    
    <!---User Tools--->
	<div id="user-toolsWrapper">
		<div id="user-tools">
			
			<cf_modalCart>	
			<cf_login>	
			
		</div>
	</div>
	<!---User Tools--->

</div>
		
<div id="container-menu">
		
	<!---Menu--->
	<div id="topMenu">
		<cf_layoutHeaderNav depth="2">
	</div>
	<!---/Menu--->
    
</div>
    
<div id="container">
	
	<!---Content--->
	<div id="pageContentWrapper">
		
		<!---Left Nav--->
		<div id="leftMenu">
			<h3><cf_leftNavSectionTitle depth="2"></h3>
			<cf_layoutLeftNav>
			
		</div>		
		<!---/Left Nav--->
		
		<!---Content--->
		<div id="pageContent">
			<cf_mainContent>
		</div>
		<!---/Content--->
		
	</div>
	<!---/Content--->
    
</div>
	
<div id="container-footer">
	
	<!---Footer--->
	<div id="footer">
		<div id="footerMenu">
			<cf_layoutHeaderNav>
			
            		<div id="footerLegal">
                        <cf_layoutFooterNav>
                    </div>
            
			<p><cf_copyright>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<cf_vin65Accolade></p>
		</div>
		<div id="footerAuthor">
				<div id="v65-subscribeWidget">
	
                    <form method="post">
                        <input type="hidden" value="Newsletter" name="contactType">
                        <input type="text" value="Email Address" name="email">
                        <button class="altLargeBtn" type="submit"><span>Subscribe</span></button>
                    </form>
	
				</div>
		</div>
	</div>
	<!---/Footer--->
	
</div>

<!---Analytics--->
<cf_googleAnalytics>	
<!---/Analytics--->

<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
