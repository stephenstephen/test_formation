<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Postes_S</Name>
    <UserStyle>
      <Name>Postes_S</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>------</Name>
        </Rule>
        <Rule>
          <Name>Implantation du poste</Name>
        </Rule>
        <Rule>
          <Name>Limites du poste</Name>
          <Description>
            <Title>Limites du poste</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>element</ogc:PropertyName>
              <ogc:Literal>Limites</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9999</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Poste à construire</Name>
          <Description>
            <Title>Poste à construire</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>element</ogc:PropertyName>
              <ogc:Literal>Poste à construire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9999</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fb9a99</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bâtiment à construire</Name>
          <Description>
            <Title>Bâtiment à construire</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>element</ogc:PropertyName>
              <ogc:Literal>Bâtiment à construire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9999</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fb9a99</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Zone d'installation du chantier</Name>
          <Description>
            <Title>Zone d'installation du chantier</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>element</ogc:PropertyName>
              <ogc:Literal>Zone d'installation du chantier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9999</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff00</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Poste extérieur</Name>
          <Description>
            <Title>Poste extérieur</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>element</ogc:PropertyName>
              <ogc:Literal>Poste extérieur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9999</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-dasharray">1 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>Bâtiment existant</Name>
          <Description>
            <Title>Bâtiment existant</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>element</ogc:PropertyName>
              <ogc:Literal>Bâtiment existant</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9999</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-dasharray">1 2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>element</ogc:PropertyName>
              <ogc:Literal>Limites</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>9999</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>code</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="maxDisplacement">1</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>

</StyledLayerDescriptor>