<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">


<html lang="en">
<head>
    <title>xsl</title>
</head>
<body>
    
<table border="1px">
<tr>
    <th>name</th>
    <th>email</th>
    <th>qualification</th>
</tr>

<tr>
    <td><xsl:value-of select="bio/student/name" /></td>
    <td><xsl:value-of select="bio/student/email" /></td>
    <td><xsl:value-of select="bio/student/qualification" /></td>
</tr>
<tr>
    <td><xsl:value-of select="bio/student[2]/name" /></td>
    <td><xsl:value-of select="bio/student[2]/email" /></td>
    <td><xsl:value-of select="bio/student[2]/qualification" /></td>
</tr>
</table>

</body>
</html>
</xsl:template>
</xsl:stylesheet>