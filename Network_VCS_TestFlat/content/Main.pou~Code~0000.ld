<?xml version="1.0" encoding="utf-8"?>
<body xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
 <LD>
  <leftPowerRail localId="3" height="4" width="3" executionOrderId="1">
   <position x="11" y="8" />
   <connectionPointOut formalParameter="4">
    <relPosition x="3" y="2" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="4" />
     </data>
    </addData>
   </connectionPointOut>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="1" subNetworkId="0" />
    </data>
   </addData>
  </leftPowerRail>
  <contact localId="1" height="4" width="18" executionOrderId="2">
   <position x="16" y="8" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="3" formalParameter="4">
     <position x="16" y="10" />
     <position x="14" y="10" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>Boolean1</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="1" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <coil localId="2" height="4" width="18" executionOrderId="3">
   <position x="36" y="8" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="1">
     <position x="36" y="10" />
     <position x="34" y="10" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>Boolean2</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="1" subNetworkId="0" />
    </data>
   </addData>
  </coil>
  <rightPowerRail localId="5" height="4" width="3" executionOrderId="4">
   <position x="56" y="8" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="2">
     <position x="56" y="10" />
     <position x="54" y="10" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="4" localId="6" />
     </data>
    </addData>
   </connectionPointIn>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="1" subNetworkId="0" />
    </data>
   </addData>
  </rightPowerRail>
 </LD>
 <addData>
  <data name="docInformation" handleUnknown="preserve">
   <docInformation gridActive="true" pageWidth="-1">
    <version>2.6.4.129.0:A1.10</version>
    <multilineOptions maximumContactWidth="18" minimumContactWidth="18" maximumContactLines="7" contactEllipse="true" maximumInstanceNameWidth="32" maximumInstanceNameLines="5" instanceNameEllipse="true" maximumVariableWidth="2147483647" variableEllipse="false" />
   </docInformation>
  </data>
 </addData>
</body>