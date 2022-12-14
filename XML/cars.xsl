<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>My Cars</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Name</th>
      <th style="text-align:left">category</th>
      <th style="text-align:left">price</th>
    </tr>
    <xsl:for-each select="cars/car">
    <tr>
      <td><xsl:value-of select="cname"/></td>
      <td><xsl:value-of select="category"/></td>
      <td><xsl:value-of select="price"/></td>    
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

