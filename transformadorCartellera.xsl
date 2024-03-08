<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes"/>
    <xsl:template match="cartelera/recinto/">
    <xsl:for-each select="/evento">
        <tr>
            <td>Título: <xsl:value-of select="titulo"/></td>
            <td>Carátula: <xsl:value-of select="caratula"/></td>
            <td>Calificación: <xsl:value-of select="calificacion"/></td>
            <td>Género: <xsl:value-of select="genero"/></td>
            <td>Duración: <xsl:value-of select="duracion"/></td>
            <td>Sinopsis: <xsl:value-of select="sinopsis"/></td>
            <td>Trailer: <xsl:value-of select="trailer"/></td>
        </tr>
    </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>