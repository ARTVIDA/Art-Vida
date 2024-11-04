<?xml version="1.0" encoding="utf-8"?><!-- DWXMLSource="concerts.xml" -->
<!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;"> 
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"/>
<xsl:template match="/">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="images/logo.ico.jpg" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Les concerts - Art Vida - Musique épidermique et vagabonde</title>
<style type="text/css">
body {
	background-image: url(images/fond%20site%20web%20red.jpg);
	background-repeat: no-repeat;
	font-size: 16px;
	background-size: cover
}
#titre {
	background-image: url(images/Art%20Vida%20Logo2.png);
	height: 416px;
	width: 600px;
	margin-left: 80px;
}
#menu {
	height: 36px;
	width: 760px;
	background-image: url(images/Fond%20Menu%20jaune.png);
}
#contenu {
	width: 760px;
	background-image: url(images/fond%20Jaune.png);
	background-repeat: repeat-y;
	float: left;
	font-family: Cambria,Georgia,serif;
}
.centrer {
	text-align: center;
}
#photoartvida01 {
	height: 506px;
	width: 600px;
	margin-right: auto;
	margin-left: auto;
}
#pied {
	height: 32px;
	width: 760px;
	background-image: url(images/pied%20jaune.png);
	float: left;
	padding-top: 0px;
	padding-bottom: 0px;
	font-size: 10px;
}
#sous-menu {
	background-image: url(images/sous-menu%20jaune.png);
	height: 32px;
	width: 760px;
}
#conteneur {
	width: 760px;
	margin-right: auto;
	margin-left: auto;
}
.texte2 {
	color: #0064AE;
	text-align: left;
}
.texte1 {
	font-weight: bold;
	text-align: right;
}
#facebook {
	float: left;
	height: 30px;
	width: 100px;
	margin-left: 30px;
}
</style>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<style type="text/css">
body,td,th {
	color: #000;
}
</style>
</head>

<body>
<div id="facebook"><a href="https://www.facebook.com/pages/Art-Vida/202644919748692" target="_blank"><img src="images/facebook.png" width="30" height="30" alt="facebook" /></a></div>
<div id="conteneur">
  <div id="titre"></div>
  <div id="menu">
    <ul id="MenuBar1" class="MenuBarHorizontal">
      <li><a href="index.html">Accueil</a></li>
      <li><a href="presentation.html">Présentation</a></li>
      <li><a href="musique.html">Musique</a></li>
      <li><a href="concerts.xml" class="MenuBarItemSubmenu">Concerts</a>
        <ul>
          <li><a href="concerts-passes.xml">Concert passés</a></li>
        </ul>
      </li>
      <li><a href="videos.html" class="MenuBarItemSubmenu">Vidéos</a>
        <ul>
          <li><a href="photos/photos.html">Photos</a></li>
</ul>
      </li>
      <li><a href="pro.html">Espace Pro</a></li>
      <li><a href="contact.html">Contact</a></li>
    </ul>
  </div>
  <div id="sous-menu"></div>
  <!-- TemplateBeginEditable name="EditRegion1" -->
  <div id="contenu"><xml id="fichierxml" src="concerts.xml"></xml>
  <table width="650" border="0" align="center" cellpadding="5" cellspacing="0"><xsl:for-each select="concerts/concert">
  <tr class="centrer">
  	<td width="370" class="texte1"><xsl:value-of select="titre"/></td>
  	    <td width="370" class="texte2" ><xsl:value-of select="lieu"/></td>
    </tr></xsl:for-each></table></div>
  <!-- TemplateEndEditable -->
  <div id="pied"><p class="centrer">Copyright &copy; 2017 Art Vida</p></div>
</div>
<script type="text/javascript">
<xsl:text disable-output-escaping="yes">
<![CDATA[
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
]]>
</xsl:text>
</script>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
