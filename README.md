# GitXMLConversion

File Conversion in SAP PI/PO

Many Times, there are requirements where XML data in nested hierarchies needs to be converted into Flat File. Standard File Adapter or Standard Adapter Module supports only 3 nested levels of XML to Flat File. These requirements can be accomplished using Java Mapping. The Java Mapping is confined to that interface and it cannot be re-used for more than one interface, and hence it cannot be re-used for other scenarios. So, we prefer more generic approach for these problems. 

So, here we prefer to have a generic and reusable approach of using XSLT mapping.

We can reuse this in any interface by changing namespace only.Which not only increases reusability but it also reduces the efforts of the developer
This can be used in multiple file conversion sceanrio to change the structure of file.
Prerequisites: Understanding of XSLT, SAP PI/PO, XML
How to use:We have to import the XSLT code as .xsl file as imported archives and then attach the imported archives in Operation Mapping.

