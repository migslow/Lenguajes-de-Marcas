<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" />
    <xsl:template match="/">
        <html>
            <head>
                <title>ejer_3</title>
            </head>
            <body>
                <table border="1">
                    <tr>
                        <th>TITLE</th>
                        <th>ARTIST</th>
                        <th>YEAR</th>
                    </tr>
                    <xsl:for-each select="CATALOG/CD">
                        <tr>
                            <td><xsl:value-of select="TITLE"/></td>
                            <td><xsl:value-of select="ARTIST"/></td>
                            <td><xsl:value-of select="YEAR"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>