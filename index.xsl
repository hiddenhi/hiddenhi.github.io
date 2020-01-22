<?xml version="1.0" encoding="UTF-8"?>
<!-- Edited with XML Spy v2007 (http://www.altova.com) -->
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;" name="viewport"/>
<title>IOS试玩赚钱推荐</title>
<style>
*{
moz-user-select: -moz-none;
-moz-user-select: none;
-o-user-select:none;
-khtml-user-select:none;
/*-webkit-user-select:none;*/
-ms-user-select:none;
user-select:none;
-webkit-appearance:none;
border-radius:0px;
}
a:link {
color: green;
text-decoration: none;
}
a:visited {
color: green;
text-decoration: none;
}
a:hover {
 color: green;
 text-decoration: underline;
}
ol {counter-reset: section;list-style-type: none;padding-left:15px;}
li {counter-increment: section;font-weight:700;}
li:before {content:"任务[" counters(section,"") "]-";}
li:after {content:"-正在进行中";}
</style>
<body style="font-family:Arial,helvetica,sans-serif;font-size:12pt;background-color:#EEEEEE">
<div style="background-color:#3C3C3C;color:white;padding:5px;">
<span style="font-weight:bold;color:white;text-align:center"><h2>任务列表</h2></span>
</div>
<ol>
<xsl:apply-templates/>  
</ol>
</body>
</html>
</xsl:template>

<xsl:template match="work">
  <p>
    <xsl:apply-templates select="title"/>  
    <xsl:apply-templates select="url"/>
  </p>
</xsl:template>

<xsl:template match="title">
 <li>
<span style="color:green">
<xsl:value-of select="."/>
</span>
</li>
</xsl:template>

<xsl:template match="url">
入口：<span style="color:#00ff00"><a href="{.}">进入任务</a></span><br />
</xsl:template>

</xsl:stylesheet>
