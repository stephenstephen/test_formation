<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
        <UserStyle>
      <Title>solaire</Title>
      <FeatureTypeStyle>
     <Rule>
       <Name>Localisation du site solaire</Name>
     <MinScaleDenominator>10000</MinScaleDenominator>
     <MaxScaleDenominator>3000000</MaxScaleDenominator>
       <PointSymbolizer>
         <Graphic>
           <Mark>
             <WellKnownName>square</WellKnownName>
             <Fill>
               <CssParameter name="fill">#FFFF00</CssParameter>
             </Fill>
             <Stroke>
               <CssParameter name="stroke">#000000</CssParameter>
               <CssParameter name="stroke-width">2</CssParameter>
             </Stroke>
           </Mark>
           <Size>12</Size>
         </Graphic>
       </PointSymbolizer>
       <TextSymbolizer>
         <VendorOption name="maxDisplacement">50</VendorOption>
         <Label>
           <ogc:PropertyName>nom</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>7</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
           </PointPlacement>
         </LabelPlacement>
         <Halo>
           <Radius>2</Radius>
           <Fill>
             <CssParameter name="fill">#000000</CssParameter>
           </Fill>
         </Halo>
         <Fill>
              <CssParameter name="fill">#ffff00</CssParameter>
         </Fill>
        </TextSymbolizer>
     </Rule>
   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>