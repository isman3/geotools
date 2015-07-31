<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name/>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ColorMap>
              <sld:ColorMapEntry color="#008000" opacity="1.0" quantity="70"/>
              <sld:ColorMapEntry color="#663333" opacity="1.0" quantity="256"/>
            </sld:ColorMap>
            <sld:ContrastEnhancement>
              <sld:Normalize>
                <sld:Algorithm>ClipToMinimumMaximum</sld:Algorithm>
                <sld:Parameter name="min">20</sld:Parameter>
                <sld:Parameter name="max">30</sld:Parameter>
              </sld:Normalize>
              <sld:GammaValue>0.5</sld:GammaValue>
            </sld:ContrastEnhancement>
          </sld:RasterSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

