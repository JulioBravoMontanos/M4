<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes"/>
    <xsl:template match="cartelera/recinto">
        <html>
            <head>
                <style type="text/css">
                 
                  
                    body {
                        font-family: Arial, sans-serif;
                        background-color:grey; 
                    }

               
                    table {
                        width: 100%; 
                        border-spacing: 1px 30px;
                    }
                    tr {
                        background-color:lightgrey; 
                        
                    }
                    td {
                        padding: 10px;
                        border: 3px solid black;
                    }

                </style>
            </head>
            <body>
                <table>
                    <xsl:for-each select="evento">
                        <tr>
                            <td><strong>Título:</strong> <br/> <xsl:value-of select="titulo/@value"/></td>
                            <td>Carátula: <xsl:value-of select="caratula"/></td>
                            <td>Calificación: <xsl:value-of select="calificacion"/></td>
                            <td>Género: <xsl:value-of select="genero"/></td>
                            <td>Duración: <xsl:value-of select="duracion"/></td>
                            <td>Sinopsis: <xsl:value-of select="sinopsis"/></td>
                            <td>Trailer: <xsl:value-of select="trailer"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>