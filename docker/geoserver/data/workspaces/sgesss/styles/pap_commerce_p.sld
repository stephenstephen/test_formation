<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Paps Commerce</Name>
    <UserStyle>
      <Name>Paps Commerce</Name>
      <FeatureTypeStyle>
         <Rule>
          <Name>Payée</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Payée</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>statut</ogc:PropertyName>
              <ogc:Literal>Payée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00ff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#00ff00</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
         <Rule>
          <Name>Fiche signée</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Fiche signée</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>statut</ogc:PropertyName>
              <ogc:Literal>Fiche signée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffff00</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Enquêtée</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Enquêtée</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>statut</ogc:PropertyName>
              <ogc:Literal>Enquêtée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF5733</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FF5733</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
         <Rule>
          <Name>Non enquêtée</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Non enquêtée</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>statut</ogc:PropertyName>
              <ogc:Literal>Non enquêtée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d4d4d4</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#d4d4d4</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>