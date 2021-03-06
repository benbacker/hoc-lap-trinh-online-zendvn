<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:template match="/">
		<html>
			<head>
				<title>XSL tutorial</title>
			</head>
		</html>
		<body>
			<h1>Khóa học lập trình PHP</h1>
			<h3>Cách nhúng XSL vào XML</h3>
			<div>
				<xsl:value-of select="book_shop/book/@id" /><br />
				<xsl:for-each select="book_shop/book">
					<xsl:value-of select="@id" /><br />
				</xsl:for-each>
			</div>
		</body>
	
	</xsl:template>
</xsl:stylesheet>