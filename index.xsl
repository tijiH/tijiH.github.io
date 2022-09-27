<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:foaf="http://xmlns.com/foaf/0.1/" >
<xsl:output method="html" indent="yes" />

<xsl:template match="rdf:RDF/foaf:Person">
<meta>
<link rel="meta" type="application/rdf+xml" title="FOAF" href="foaf.rdf" /> </meta>
  <html>
  <body>
  <h1>hello world</h1>
  <p>title : <xsl:value-of select="foaf:title" /></p>
  <p>Name : <xsl:value-of select="foaf:name" /></p>
  <p>givenname : <xsl:value-of select="foaf:givenname" /></p>
  <p>family_name : <xsl:value-of select="foaf:family_name" /></p>
  
  </body>
</html>
</xsl:template>
</xsl:stylesheet>