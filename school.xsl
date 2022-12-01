<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h2>Employee Details</h2>
        <table >
            <tr bgcolor="#9acd32">
              <th>name</th>
              <th>phoneno</th>
              <th>designation</th>
              <th>salary</th>
              <th>age</th>
            </tr>
            <xsl:for-each select="school/employee">
            <tr>
                <td><xsl:value-of select="empname"/></td>
                <td><xsl:value-of select="no"/></td>
                <td><xsl:value-of select="designation"/></td>
                <td><xsl:value-of select="salary"/></td>
                <td><xsl:value-of select="age"/></td>

            </tr>
            </xsl:for-each>
        </table>
    </body>
<STYLE>
    h2 {font-family: Arial,Univers,sans-serif;
    font-size: 36pt }
    table {
    border-collapse: collapse;
    }
    th {
    background: #ccc;
    }
    th, td {
    border: 1px solid #ccc;
    padding: 8px;
    }
    tr:nth-child(even) {
    background: #efefef;
    }
    tr:hover {
    background: #d1d1d1;
    }
    </STYLE>
</html>
</xsl:template>
</xsl:stylesheet>