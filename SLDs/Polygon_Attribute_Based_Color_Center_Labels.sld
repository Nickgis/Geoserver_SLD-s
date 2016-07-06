<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">

	<NamedLayer>
		<Name>2013_MPI_PI_Nigeria</Name>
		<UserStyle>
			<Title>2013_MPI_PI_Nigeria</Title>
			<FeatureTypeStyle>
				<Rule>
					<Name>PI Low - MPI Low</Name>
					<Title>PI Low - MPI Low</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Bi_Class</ogc:PropertyName>
							<ogc:Literal>A1</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e8e8e8</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.26</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer> 
						<Geometry>
							<ogc:Function name="centroid">
								<ogc:PropertyName>the_geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Label>
							<ogc:PropertyName>NAME_1</ogc:PropertyName> 
						</Label>
						<Font> 
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-style">Normal</CssParameter> 
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter> 
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="autoWrap">60</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>PI Medium - MPI Low</Name>
					<Title>PI Medium - MPI Low</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Bi_Class</ogc:PropertyName>
							<ogc:Literal>A2</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#dfb0d6</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.26</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer> 
						<Geometry>
							<ogc:Function name="centroid">
								<ogc:PropertyName>the_geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Label>
							<ogc:PropertyName>NAME_1</ogc:PropertyName> 
						</Label>
						<Font> 
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-style">Normal</CssParameter> 
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter> 
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="autoWrap">60</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>PI High - MPI Low</Name>
					<Title>PI High - MPI Low</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Bi_Class</ogc:PropertyName>
							<ogc:Literal>A3</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#be64ac</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.26</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer> 
						<Geometry>
							<ogc:Function name="centroid">
								<ogc:PropertyName>the_geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Label>
							<ogc:PropertyName>NAME_1</ogc:PropertyName> 
						</Label>
						<Font> 
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-style">Normal</CssParameter> 
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter> 
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="autoWrap">60</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>PI Low - MPI Medium</Name>
					<Title>PI Low - MPI Medium</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Bi_Class</ogc:PropertyName>
							<ogc:Literal>B1</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ace4e4</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.26</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer> 
						<Geometry>
							<ogc:Function name="centroid">
								<ogc:PropertyName>the_geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Label>
							<ogc:PropertyName>NAME_1</ogc:PropertyName> 
						</Label>
						<Font> 
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-style">Normal</CssParameter> 
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter> 
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="autoWrap">60</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>PI Medium - MPI Medium</Name>
					<Title>PI Medium - MPI Medium</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Bi_Class</ogc:PropertyName>
							<ogc:Literal>B2</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a5add3</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.26</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer> 
						<Geometry>
							<ogc:Function name="centroid">
								<ogc:PropertyName>the_geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Label>
							<ogc:PropertyName>NAME_1</ogc:PropertyName> 
						</Label>
						<Font> 
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-style">Normal</CssParameter> 
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter> 
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="autoWrap">60</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>PI Low - MPI High</Name>
					<Title>PI Low - MPI High</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Bi_Class</ogc:PropertyName>
							<ogc:Literal>C1</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5ac8c8</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.26</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer> 
						<Geometry>
							<ogc:Function name="centroid">
								<ogc:PropertyName>the_geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Label>
							<ogc:PropertyName>NAME_1</ogc:PropertyName> 
						</Label>
						<Font> 
							<CssParameter name="font-family">Arial</CssParameter>
							<CssParameter name="font-style">Normal</CssParameter> 
							<CssParameter name="font-size">10</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter> 
						</Font>
						<LabelPlacement>
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0.5</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<VendorOption name="autoWrap">60</VendorOption>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name>PI Medium - MPI High</Name>
					<Title>PI Medium - MPI High</Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Bi_Class</ogc:PropertyName>
							<ogc:Literal>C2</ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#5689b9</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.26</CssParameter>
							<CssParameter name="stroke-linejoin">bevel</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>