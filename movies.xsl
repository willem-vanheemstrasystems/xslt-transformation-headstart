<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.3w.org/1999/XSL/Transform">
    <xsl:template match="/collection">
        <html>
            <head><title>Movies</title></head>
            <body>
                <xsl:for-each select="movie">
                    <xsl:value-of select="title" /><br/>
                    <xsl:value-of select="year" /><br/>
                    <xsl:value-of select="genre" /><br/>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>