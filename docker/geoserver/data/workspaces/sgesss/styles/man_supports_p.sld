<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Liaisons_MAN_supports_P</Name>
    <UserStyle>
      <Name>Liaisons_MAN_supports_P</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Interventions sur les supports</Name>
        </Rule>
        <Rule>
          <Name>Aucune Intervention</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Aucune Intervention</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Aucune Intervention</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#232323</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Remplacement Isolateur</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Remplacement Isolateur</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Remplacement Isolateur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#232323</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Remplacement Isolateur pour sur-isolement</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Remplacement Isolateur pour sur-isolement</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Remplacement Isolateur pour sur-isolement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9600</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#232323</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Réglage de la console + Isolateur</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Réglage de la console + Isolateur</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Réglage de la console + Isolateur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#232323</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Remplacement Armement</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Remplacement Armement</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Remplacement Armement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0000ff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Remplacement Armement + Isolateur</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Remplacement Armement + Isolateur</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Remplacement Armement + Isolateur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#0000ff</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Remplacement IACM</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Remplacement IACM</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Remplacement IACM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff00ff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#232323</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Remplacement Poste H59</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Remplacement Poste H59</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Remplacement Poste H59</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>diamond</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00ff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#009900</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Remplacement Poste H61</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Remplacement Poste H61</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Remplacement Poste H61</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>diamond</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#009900</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#009900</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Nouveau support</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <Description>
            <Title>Nouveau support</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typedinter</ogc:PropertyName>
              <ogc:Literal>Nouveau support</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#232323</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>------</Name>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>