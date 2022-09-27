<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
>


<xsl:output method="xml" indent="yes" />

<xsl:template match="/">
<meta>
<link rel="meta" type="application/rdf+xml" title="FOAF" href="foaf.rdf" /> </meta>
  <html>
  <body>
  
  <xsl:value-of select="foaf:name" />
  
  </body>
</html>

hello world