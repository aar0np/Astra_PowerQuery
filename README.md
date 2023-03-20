# Astra_PowerQuery

PowerQuery Connector notes
	-ODBC may need Cassandra Simba (ODBC) driver.
	-Rest API route is way easier.  Especially to get "certified."

	ODBC
		https://learn.microsoft.com/en-us/power-query/samples/trippin/1-odata/readme

	Rest
		https://learn.microsoft.com/en-us/power-query/samples/trippin/2-rest/readme

	GitHub
		https://github.com/microsoft/DataConnectors/tree/master/samples/OpenApiSample
    
Pre-requisites:
    - Windows
    - Visual Studio or Visual Studio Code
    - Within VS[Code], install the Power Query SDK - https://marketplace.visualstudio.com/items?itemName=PowerQuery.vscode-powerquery-sdk
    - Power BI Desktop

Instructions:
    - Open the folder as a project in VS[Code].
    - Build the file as a *.mez file.
    - Copy the *.mez file into your local [Documents]\Power BI Desktop\Custom Connectors folder. If the folder doesn't exist, create it.
    - Tell Power BI that it's ok to use unvalidated connectors (File -> Options and Settings -> Options -> Security -> Data Extensions -> (Not Recommended) Allow any extension to load without validation or warning.
    
     
     
