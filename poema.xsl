<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="poema">
Autor : <xsl:value-of select="@autor"/>
<br/>
Fecha : <xsl:value-of select="@fecha"/>
<br/>
Lugar : <xsl:value-of select="@lugar"/>
<br/>
</xsl:template>
</xsl:stylesheet>