<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" encoding="UTF-8" />
	<xsl:template match="/">
		<html>
			<head>
				<title>Empleados</title>
			</head>
			<body>
				<h1>Empleados de Huesca</h1>
				<table border="1">
					<tr>
						<th>Nombre</th>
						<th>Apellidos</th>
						<th>Oficina</th>
						<th>Departamento</th>
						<th>Año de contratación</th>
						<th>Responsabilidad</th>
						<th>Salario</th>
					</tr>
					<xsl:for-each select="empleados/empleado[@oficina='Huesca']">
						<tr>
							<td><xsl:value-of select="nombre"/></td>
							<td><xsl:value-of select="concat(primer_apellido, '-', segundo_apellido)"/></td>
							<td><xsl:value-of select="@oficina"/></td>
							<td><xsl:value-of select="departamento"/></td>
							<td><xsl:value-of select="anyo_contratacion"/></td>
							<xsl:choose>
                                <xsl:when test="starts-with(puesto,'PR')">
                                    <td bgcolor='green'>MEDIA</td>
                                </xsl:when>
                                <xsl:when test="starts-with(puesto,'AS')">
                                    <td bgcolor='orange'>ALTA</td>
                                </xsl:when>
                                <xsl:otherwise>
                                    <td bgcolor='red'>MUY ALTA</td>
                                </xsl:otherwise>
                            </xsl:choose>
							<td><xsl:value-of select="salario"/></td>
						</tr>
					</xsl:for-each>
				</table>
				<p>Empleados totales en Huesca: <xsl:value-of select="count(empleados/empleado[@oficina='Huesca'])"/></p>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
