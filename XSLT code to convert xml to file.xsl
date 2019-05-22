<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns1="http://af-klm.com/services/xfb/accountspayable"> 
<xsl:template match="/"> <MT_AccountsPayable>
      <xsl:copy-of select="ns1:MT_AccountsPayable/BatchHeader"/>
      <xsl:for-each select="ns1:MT_AccountsPayable/*">  
      <xsl:for-each select="VoucherHeader"/>
      <xsl:copy-of select="VoucherHeader"/>
      <xsl:for-each select="VoucherLine"/>
      <xsl:copy-of select="VoucherLine"/>
      <xsl:for-each select="VoucherDistribution"/>
      <xsl:copy-of select="VoucherDistribution"/>
      </xsl:for-each>
      </MT_AccountsPayable>
 </xsl:template>
</xsl:stylesheet>
