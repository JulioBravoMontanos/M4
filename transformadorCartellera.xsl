<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes" />
    <xsl:template match="cartelera/recinto">
        <html>
            <head>
                <style type="text/css">
body {
font-family: Arial, sans-serif;
background-color: #2f3e44;
text-align: left;
font-size: medium;
}
table {
width: 100%;
border-spacing: 2px 35px;
}

tr {
background-color: #91bbc1;


}
td {
padding: 12px;
border: 3px solid black;
border-radius: 4px;
}
.titol{
    font-style: italic;
    font-size: large;
    text-shadow:  
    1px 1px 2px black,
    0 0 1em #91bbc1,
    0 0 0.2em #91bbc1;
    background-color: #6fc6d3;

    
}
                </style>
            </head>
            <body>
                <table>
                    <xsl:for-each select="evento">
                        <tr>
                            <td class="titol">
                                <strong>Título:</strong>
                                <br />
                                <xsl:value-of select="titulo/@value" />
                            </td>
                            <td>Caratula: <xsl:value-of select="caratula" />
                            </td>
                            <td>Calificacio: <xsl:value-of select="calificacion" />
                            </td>
                            <td>Genere: <xsl:value-of select="genero" />
                            </td>
                            <td>Duracion: <xsl:value-of select="duracion" />
                            </td>
                            <td>Sinopsi: <xsl:value-of select="sinopsis" />
                            </td>
                            <td>Trailer: <xsl:value-of select="trailer" />
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>