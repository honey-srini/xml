<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body bgcolor="red">
    <center>
        <table border="1px">
            <thead>
                <tr>
                    <th>
                        name
                    </th>
                    <th>
                        brand   
                    </th>
                    <th>
                        model
                    </th>
                </tr>
            </thead>

            <tbody>
                <xsl:for-each select="Mydevices/device">
                <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="brand"/></td>

                    <td><xsl:value-of select="model"/></td>
                </tr>
            </xsl:for-each>
            </tbody>
        </table>
    </center>
</body>
</html>


<!-- <html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body style="font-family:Arial;font-size:12pt;background-color:powderblue">
    <center>


        <table border="1px">
            <thead>
                <tr>
                    <th>State</th> 
                    <th>Capital</th>
                    <th>Language</th>
                    
                </tr>
            </thead>
            <tbody>
                <xsl:for-each select="Mydevices/device">
                    <tr>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="brand"/></td>
                        <td><xsl:value-of select="model"/></td>
                        
                    </tr>
                </xsl:for-each>
            </tbody>
        </table>
    </center>
</body>
</html> -->
