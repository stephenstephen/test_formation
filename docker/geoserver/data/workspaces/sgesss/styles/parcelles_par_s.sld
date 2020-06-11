<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
                       xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
                       xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Parcelles PAR S</Name>
    <UserStyle>
      <Name>Parcelles PAR S</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Parcelles propriétaires</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <Description>
            <Title>Parcelles propriétaires</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Propriétaire</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry> 
            <VendorOption name="maxDisplacement">50</VendorOption>
            <Label>
              <ogc:PropertyName>id_parcel</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ff0000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Parcelles exploitants</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <Description>
            <Title>Parcelles exploitants</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Agriculture</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00ff00</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry> 
            <VendorOption name="maxDisplacement">50</VendorOption>
            <Label>
              <ogc:PropertyName>id_parcel</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#000000</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#00ff00</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>Parcelles arbres</Name>
          <MinScaleDenominator>1</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <Description>
            <Title>Parcelles arbres</Title>
          </Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>type</ogc:PropertyName>
              <ogc:Literal>Arbre</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0000ff</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry> 
            <VendorOption name="maxDisplacement">50</VendorOption>
            <Label>
              <ogc:PropertyName>id_parcel</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">13</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#0000ff</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>