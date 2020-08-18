<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
 <h2>A CD Catalog</h2>
 <table border="1">
 <tr bgcolor="yellow">
 <th>Title</th>
 <th>Artist</th>
 </tr>
<xsl:for-each select="document/clients_employee_covid_status">
 <tr>
 <td><xsl:value-of select="name"/>
 </td>
 <td><xsl:value-of select="domain"/>
 </td>
 </tr>
 </xsl:for-each>
 </table>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>
