<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:web="http://www.webserviceX.NET">
   <soapenv:Header/>
   <soapenv:Body>
      <web:GetCitiesByCountry>
         <!--Optional:-->
         <web:CountryName>${country}</web:CountryName>
      </web:GetCitiesByCountry>
   </soapenv:Body>
</soapenv:Envelope>
