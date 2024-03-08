<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>
    <xsl:template match="/cartelera/recinto">
    <html>
        <head>
            <style>

            </style>
        </head>
        <body>
            <div>
                <ul>
                <xsl:value-of select="evento/titulo[2]"/>
                </ul>
            </div>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>