<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:powderblue">
    <center>


        <table border="1px">
            <thead>
                <tr>
                    <th>State</th>
                    <th>Capital</th>
                    <th>Language</th>
                    <th>Area</th>
                    <th>Population</th>
                    <th>Primary Crop</th>
                </tr>
            </thead>
            <tbody>
                <xsl:for-each select="StatesInIndia/state">
                    <tr>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="capital"/></td>
                        <td><xsl:value-of select="language"/></td>
                        <td><xsl:value-of select="area"/></td>
                        <td><xsl:value-of select="population"/></td>
                        <td><xsl:value-of select="primaryCrop"/></td>
                    </tr>
                </xsl:for-each>
            </tbody>
        </table>
    </center>
</body>
</html>
