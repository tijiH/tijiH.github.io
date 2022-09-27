<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:foaf="http://xmlns.com/foaf/0.1/" >
<xsl:output method="html" indent="yes" />

<xsl:template match="rdf:RDF/foaf:Person">

  <p>title : <xsl:value-of select="foaf:title" /></p>
  <p>Name : <xsl:value-of select="foaf:name" /></p>
  <p>givenname : <xsl:value-of select="foaf:givenname" /></p>
  <p>family_name : <xsl:value-of select="foaf:family_name" /></p>
  <p>nick : <xsl:value-of select="foaf:nick" /></p>
  <p>mbox_sha1sum : <xsl:value-of select="foaf:mbox_sha1sum" /></p>
  
  
</xsl:template>
<xsl:template match="rdf:RDF/foaf:Knows/foaf:Person">

  <p>name of my friend : <xsl:value-of select="foaf:name" /></p>
  <p><xsl:value-of select="rdfs:seeAlso/@rdf:resource" /></p>
  
</xsl:template>
	
</xsl:stylesheet>