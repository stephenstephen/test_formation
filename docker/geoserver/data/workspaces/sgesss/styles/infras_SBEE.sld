<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Infrastructures - réseau SBEE</Name>
    <UserStyle>
      <Name>Infrastructures - réseau SBEE</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Réseau SBEE (moyenne tension)</Name>
        </Rule>
        <Rule>
          <Name>Aérien</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Aérien</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedelign</ogc:PropertyName>
              <ogc:Literal>Aérien</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#d9d9d9</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Souterrain</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Souterrain</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedelign</ogc:PropertyName>
              <ogc:Literal>Souterrain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#808080</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>------</Name>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>