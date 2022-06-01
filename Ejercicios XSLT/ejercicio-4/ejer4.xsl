<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" />
    <xsl:template match="/">
        <html>
            <head>
                <title>ejer_4</title>
                <style type="text/css">
                    .color1{color:##f0000}
                    .color2{color:#0ff000}
                </style>
            </head>
            <body>
                <h2>My CD Collection</h2>
                <xsl:apply-templates />
                <p>The end</p>
            </body>
        </html>
    </xsl:template>
    <xsl:template>
        <p>
            <xsl:apply-templates select="title"/>
            <xsl:apply-templates select="artist"/>
        </p>
    </xsl:template>
    <xsl:template match="title">
        <xsl:text>Title: </xsl:text>
        <span class="color1">
            <xsl:value-of select="."/>
        </span>
        <br/>
    </xsl:template>
    <xsl:template match="title">
        <xsl:text>Title: </xsl:text>
        <span class="color1">
            <xsl:value-of select="."/>
        </span>
        <br/>
    </xsl:template>
</xsl:stylesheet>