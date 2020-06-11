<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Infras_Cotonou_P</Name>
    <UserStyle>
      <Name>Infras_Cotonou_P</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Arbre à couper</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Arbre à couper</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Arbre à couper</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00d600</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Arbre à protéger</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Arbre à protéger</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Arbre à protéger</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00d600</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Atelier</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Atelier</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Atelier</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x41</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Borne d'indication de tension souteraine</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Borne d'indication de tension souteraine</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Borne d'indication de tension souteraine</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x42</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Stroke>
                <CssParameter name="stroke">#ffffff</CssParameter>
                <CssParameter name="stroke-width">1</CssParameter>
              </Stroke>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Caserne</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Caserne</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Caserne</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x50</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Cimetière</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Cimetière</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Cimetière</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x43</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Commerce</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Commerce</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Commerce</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x43</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Edifice administratif</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Edifice administratif</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Edifice administratif</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x41</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Eglise</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Eglise</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Eglise</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Wingdings 2#0x86</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Espace vert</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Espace vert</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Espace vert</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00d600</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Etablissement de santé</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Etablissement de santé</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Etablissement de santé</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x53</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Etablissement d'enseignement</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Etablissement d'enseignement</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Etablissement d'enseignement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x45</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Feu tricolore</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Feu tricolore</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Feu tricolore</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9101</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x46</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Fosse</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Fosse</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Fosse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x66</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Habitation</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Habitation</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Habitation</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x48</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Lampadaire</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Lampadaire</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Lampadaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Wingdings 2#0xDE</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Marché public</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Marché public</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Marché public</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x4D</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Massif</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Massif</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Massif</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x4D</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Mosquée</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Mosquée</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Mosquée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://Wingdings 2#0xEA</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>15</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Ouvrage (dalot)</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Ouvrage (dalot)</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Ouvrage (dalot)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x4F</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Ouvrage fibre optique</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Ouvrage fibre optique</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Ouvrage fibre optique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x46</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Panneau</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Panneau</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Panneau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9101</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x50</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Parking de vente automobile et gros porteur</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Parking de vente automobile et gros porteur</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Parking de vente automobile et gros porteur</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x56</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Pilier bâtiment</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Pilier bâtiment</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Pilier bâtiment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9101</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x42</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Poste SBEE</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Poste SBEE</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Poste SBEE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#c4c4c4</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x53</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Poste SONEB</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Poste SONEB</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Poste SONEB</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#c4c4c4</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x57</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Poteau électrique</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Poteau électrique</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Poteau électrique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#c4c4c4</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x45</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Poteau téléphonique</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Poteau téléphonique</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Poteau téléphonique</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#c4c4c4</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x50</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Puisard</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Puisard</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Puisard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x50</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Puits</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Puits</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Puits</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x50</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Regard</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Regard</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Regard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x52</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>SONEB</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>SONEB</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>SONEB</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#01b7ff</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x56</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Terrasse</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Terrasse</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Terrasse</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x54</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Usine</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Usine</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Usine</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x55</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Pylone haute tension</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <Description>
            <Title>Pylone haute tension</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Pylone haute tension</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#c4c4c4</CssParameter>
                </Fill>
                <Stroke/>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://SansSerif#0x45</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
              <Displacement>
                <DisplacementX>0</DisplacementX>
                <DisplacementY>0</DisplacementY>
              </Displacement>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>mesure</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>1999</MaxScaleDenominator>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>mesure</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial Black</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
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
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>    
            </Graphic>
            <VendorOption name="graphic-resize">proportional</VendorOption>
            <VendorOption name="graphic-margin">4</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>