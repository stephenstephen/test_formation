<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
                       xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
                       xmlns="http://www.opengis.net/sld" 
                       xmlns:ogc="http://www.opengis.net/ogc" 
                       xmlns:xlink="http://www.w3.org/1999/xlink" 
                       xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>infras_cotonou_l</Name>
    <UserStyle>
      <Name>Infrastructures linéaires</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Axe TPC</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Axe TPC</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Axe TPC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">1 3</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Bordure de route</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Bordure de route</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Bordure de route</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">1 3</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Caniveau</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Caniveau</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Caniveau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00ccff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Clôture</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Clôture</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Clôture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffff00</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Entrée</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Entrée</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Entrée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>square</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ffff00</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
                <Gap>
                  <ogc:Literal>20</ogc:Literal>
                </Gap>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Glissière</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Glissière</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Glissière</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
            <PerpendicularOffset>-2</PerpendicularOffset>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
            <PerpendicularOffset>2</PerpendicularOffset>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>line</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ff0000</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
                <Gap>
                  <ogc:Literal>11</ogc:Literal>
                </Gap>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Ligne électrique</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Ligne électrique</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Ligne électrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dbdbdb</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Limite de propriété</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Limite de propriété</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Limite de propriété</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffff00</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Mur de soutenement</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Mur de soutenement</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Mur de soutenement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f7801e</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Pont</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Pont</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Pont</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#535353</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Rails</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Rails</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Rails</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>line</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ff0000</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
                <Gap>
                  <ogc:Literal>10</ogc:Literal>
                </Gap>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Talus</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Talus</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Talus</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
            <PerpendicularOffset>-4</PerpendicularOffset>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
            <PerpendicularOffset>4</PerpendicularOffset>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>line</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#ff0000</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
                <Gap>
                  <ogc:Literal>5</ogc:Literal>
                </Gap>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Trottoir</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Trottoir</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Trottoir</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">1 3</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Dalot</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Dalot</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Dalot</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00ccff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Ligne haute tension</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Ligne haute tension</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Ligne haute tension</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ff00ff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Lotissement</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Lotissement</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Lotissement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffff00</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">4 7</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Traversée rivière</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Traversée rivière</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Traversée rivière</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00ccff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>