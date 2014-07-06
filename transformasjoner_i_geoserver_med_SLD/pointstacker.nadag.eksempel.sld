<?xml version="1.0" encoding="ISO-8859-1"?>
  <StyledLayerDescriptor version="1.0.0"
   xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
   xmlns="http://www.opengis.net/sld"
   xmlns:ogc="http://www.opengis.net/ogc"
   xmlns:xlink="http://www.w3.org/1999/xlink"
   xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
      <Name>GBU clustered 50px </Name>
      <UserStyle>
      <!-- Styles can have names, titles and abstracts -->
        <Title>Clustered points</Title>
        <Abstract>clustered gbu</Abstract>
        <FeatureTypeStyle>
          <Transformation>
            <ogc:Function name="gs:PointStacker">
              <ogc:Function name="parameter">
                <ogc:Literal>data</ogc:Literal>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>cellSize</ogc:Literal>
                <ogc:Literal>50</ogc:Literal>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>outputBBOX</ogc:Literal>
                <ogc:Function name="env">
               <ogc:Literal>wms_bbox</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>outputWidth</ogc:Literal>
                <ogc:Function name="env">
               <ogc:Literal>wms_width</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>outputHeight</ogc:Literal>
                <ogc:Function name="env">
                  <ogc:Literal>wms_height</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
            </ogc:Function>
          </Transformation>
          <Rule>
            <Name>rule1</Name>
            <Title>1 GBU</Title>
            <ogc:Filter>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
               <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:Filter>

                      <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#AA0000</CssParameter>
                  </Fill>
                </Mark>
                <Size>8</Size>
              </Graphic>
            </PointSymbolizer>
          </Rule>
          <Rule>
            <Name>rule2049</Name>
            <Title>2-49 GBU</Title>
            <ogc:Filter>
              <ogc:PropertyIsBetween>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:LowerBoundary>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
                  <ogc:Literal>49</ogc:Literal>
                </ogc:UpperBoundary>
              </ogc:PropertyIsBetween>
            </ogc:Filter>

                      <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#AA0000</CssParameter>
                  </Fill>
                </Mark>
                <Size>18</Size>
              </Graphic>
            </PointSymbolizer>
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>count</ogc:PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">12</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.8</AnchorPointY>
                </AnchorPoint>
                </PointPlacement>
              </LabelPlacement>
              <Halo>
                <Radius>2</Radius>
                <Fill>
                  <CssParameter name="fill">#AA0000</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
              </Halo>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
          <Rule>
            <Name>rule50249</Name>
            <Title>50-249 GBU</Title>
            <ogc:Filter>
              <ogc:PropertyIsBetween>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:LowerBoundary>
                  <ogc:Literal>50</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
                  <ogc:Literal>249</ogc:Literal>
                </ogc:UpperBoundary>
              </ogc:PropertyIsBetween>
            </ogc:Filter>

                      <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#AA0000</CssParameter>
                  </Fill>
                </Mark>
                <Size>25</Size>
              </Graphic>
            </PointSymbolizer>
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>count</ogc:PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">12</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.8</AnchorPointY>
                </AnchorPoint>
                </PointPlacement>
              </LabelPlacement>
              <Halo>
                <Radius>2</Radius>
                <Fill>
                  <CssParameter name="fill">#AA0000</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
              </Halo>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>
          <Rule>
            <Name>rule250499</Name>
            <Title>250-499 GBU</Title>
            <ogc:Filter>
              <ogc:PropertyIsBetween>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:LowerBoundary>
                  <ogc:Literal>250</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
                  <ogc:Literal>499</ogc:Literal>
                </ogc:UpperBoundary>
              </ogc:PropertyIsBetween>
            </ogc:Filter>

                      <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#AA0000</CssParameter>
                  </Fill>
                </Mark>
                <Size>35</Size>
              </Graphic>
            </PointSymbolizer>
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>count</ogc:PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">12</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.8</AnchorPointY>
                </AnchorPoint>
                </PointPlacement>
              </LabelPlacement>
              <Halo>
                <Radius>2</Radius>
                <Fill>
                  <CssParameter name="fill">#AA0000</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
              </Halo>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>                    
          <Rule>
            <Name>rule500</Name>
            <Title>> 500 GBU</Title>
            <ogc:Filter>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>499</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:Filter>

                      <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#AA0000</CssParameter>
                  </Fill>
                </Mark>
                <Size>45</Size>
              </Graphic>
            </PointSymbolizer>
            <TextSymbolizer>
              <Label>
                <ogc:PropertyName>count</ogc:PropertyName>
              </Label>
              <Font>
                <CssParameter name="font-family">Arial</CssParameter>
                <CssParameter name="font-size">12</CssParameter>
                <CssParameter name="font-weight">bold</CssParameter>
              </Font>
              <LabelPlacement>
                <PointPlacement>
                  <AnchorPoint>
                    <AnchorPointX>0.5</AnchorPointX>
                    <AnchorPointY>0.8</AnchorPointY>
                  </AnchorPoint>
                </PointPlacement>
              </LabelPlacement>
              <Halo>
                 <Radius>2</Radius>
                 <Fill>
                   <CssParameter name="fill">#AA0000</CssParameter>
                   <CssParameter name="fill-opacity">0.9</CssParameter>
                 </Fill>
              </Halo>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill>
            </TextSymbolizer>
          </Rule>        
        </FeatureTypeStyle>
      </UserStyle>
    </NamedLayer>
  </StyledLayerDescriptor>
