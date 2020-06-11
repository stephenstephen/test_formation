<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <UserStyle>
      <Title>Passage de bas-fonds</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Passage de bas-fonds</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>diamond</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00ffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#325780</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>