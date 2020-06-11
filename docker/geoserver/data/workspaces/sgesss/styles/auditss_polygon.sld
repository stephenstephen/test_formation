<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>auditss_polygon</Name>
    <UserStyle>
      <Title>A dark orange polygon style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Audit Santé et Sécurité</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff0000
              </CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>

        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>