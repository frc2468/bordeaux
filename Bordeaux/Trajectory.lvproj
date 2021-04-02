<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Commands" Type="Folder">
			<Item Name="Command Editor Info.ctl" Type="VI" URL="../Command Stuff/Command Editor Info.ctl"/>
			<Item Name="Find Command Names.vi" Type="VI" URL="../Command Stuff/Find Command Names.vi"/>
			<Item Name="Find Command with Tag.vi" Type="VI" URL="../Command Stuff/Find Command with Tag.vi"/>
			<Item Name="Find Commands.vi" Type="VI" URL="../Command Stuff/Find Commands.vi"/>
			<Item Name="Find RT Projects.vi" Type="VI" URL="../Command Stuff/Find RT Projects.vi"/>
			<Item Name="Format Commands to Tree.vi" Type="VI" URL="../Command Stuff/Format Commands to Tree.vi"/>
			<Item Name="Format Tree.vi" Type="VI" URL="../Command Stuff/Format Tree.vi"/>
			<Item Name="Make Command Tag from Name.vi" Type="VI" URL="../Command Stuff/Make Command Tag from Name.vi"/>
			<Item Name="Open Command Panel.vi" Type="VI" URL="../Command Stuff/Open Command Panel.vi"/>
			<Item Name="Picture Coord to Row.vi" Type="VI" URL="../Command Stuff/Picture Coord to Row.vi"/>
			<Item Name="Resize Icons.vi" Type="VI" URL="../Command Stuff/Resize Icons.vi"/>
			<Item Name="Single Cmd Info.ctl" Type="VI" URL="../Command Stuff/Single Cmd Info.ctl"/>
		</Item>
		<Item Name="Drawing" Type="Folder">
			<Item Name="Draw Shapes.vi" Type="VI" URL="../Draw Shapes.vi"/>
			<Item Name="Draw Tangent Circle.vi" Type="VI" URL="../Draw Tangent Circle.vi"/>
			<Item Name="Draw Tangent Line.vi" Type="VI" URL="../Draw Tangent Line.vi"/>
			<Item Name="Draw Trajectory.vi" Type="VI" URL="../Draw Trajectory.vi"/>
		</Item>
		<Item Name="Geometry" Type="Folder">
			<Item Name="Add Arc to Exit.vi" Type="VI" URL="../Add Arc to Exit.vi"/>
			<Item Name="Aprox Equal Zero.vi" Type="VI" URL="../Aprox Equal Zero.vi"/>
			<Item Name="BlendType.ctl" Type="VI" URL="../BlendType.ctl"/>
			<Item Name="Calc Cartesian Length.vi" Type="VI" URL="../Calc Cartesian Length.vi"/>
			<Item Name="Calc Dist to ConstV.vi" Type="VI" URL="../Calc Dist to ConstV.vi"/>
			<Item Name="Center of Circle.vi" Type="VI" URL="../Center of Circle.vi"/>
			<Item Name="Compare to Accel Distances.vi" Type="VI" URL="../Compare to Accel Distances.vi"/>
			<Item Name="Determine Blend Time.vi" Type="VI" URL="../Determine Blend Time.vi"/>
			<Item Name="Generate Blend Points.vi" Type="VI" URL="../Generate Blend Points.vi"/>
			<Item Name="Generate Circular Arc Points.vi" Type="VI" URL="../Generate Circular Arc Points.vi"/>
			<Item Name="Generate Linear Accel Segment.vi" Type="VI" URL="../Generate Linear Accel Segment.vi"/>
			<Item Name="Generate Trajectory.vi" Type="VI" URL="../Generate Trajectory.vi"/>
			<Item Name="Limit Accel Indices.vi" Type="VI" URL="../Limit Accel Indices.vi"/>
			<Item Name="Project From Point.vi" Type="VI" URL="../Project From Point.vi"/>
			<Item Name="Reflect Points.vi" Type="VI" URL="../Reflect Points.vi"/>
			<Item Name="Resample Blend.vi" Type="VI" URL="../Resample Blend.vi"/>
			<Item Name="Rotate Polygon.vi" Type="VI" URL="../Rotate Polygon.vi"/>
			<Item Name="Rotate Rectangle.vi" Type="VI" URL="../Rotate Rectangle.vi"/>
		</Item>
		<Item Name="Calculate Accel Distances.vi" Type="VI" URL="../Calculate Accel Distances.vi"/>
		<Item Name="Convert Overrides.vi" Type="VI" URL="../Convert Overrides.vi"/>
		<Item Name="Create Segment Velocities.vi" Type="VI" URL="../Create Segment Velocities.vi"/>
		<Item Name="Field Size.ctl" Type="VI" URL="../Field Size.ctl"/>
		<Item Name="Impose Velocity Limits.vi" Type="VI" URL="../Impose Velocity Limits.vi"/>
		<Item Name="Plot Euler Spiral.vi" Type="VI" URL="../Plot Euler Spiral.vi"/>
		<Item Name="Review Recipe for Overlap.vi" Type="VI" URL="../Review Recipe for Overlap.vi"/>
		<Item Name="Rotate WayPt for Extra Arc.vi" Type="VI" URL="../Rotate WayPt for Extra Arc.vi"/>
		<Item Name="Single Clothoid Calculation.vi" Type="VI" URL="../Single Clothoid Calculation.vi"/>
		<Item Name="Speeds.ctl" Type="VI" URL="../Speeds.ctl"/>
		<Item Name="Trajectory Builder.vi" Type="VI" URL="../Trajectory Builder.vi"/>
		<Item Name="Update WayPt Angles.vi" Type="VI" URL="../Update WayPt Angles.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
				<Item Name="LabVIEW Icon Stored Information.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LabVIEW Icon Stored Information.ctl"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
			</Item>
			<Item Name="Add First Point.vi" Type="VI" URL="../Add First Point.vi"/>
			<Item Name="Angle between Pts.vi" Type="VI" URL="../Angle between Pts.vi"/>
			<Item Name="Append String To Path.vi" Type="VI" URL="../Append String To Path.vi"/>
			<Item Name="Array Sizer.vi" Type="VI" URL="../Array Sizer.vi"/>
			<Item Name="Availible Command systems for auto.ctl" Type="VI" URL="../Command Stuff/Availible Command systems for auto.ctl"/>
			<Item Name="Boolean to Unit Vector.vi" Type="VI" URL="../Boolean to Unit Vector.vi"/>
			<Item Name="Calculate Blend Angles.vi" Type="VI" URL="../Calculate Blend Angles.vi"/>
			<Item Name="Create Stoopid Segment Velocities.vi" Type="VI" URL="../Create Stoopid Segment Velocities.vi"/>
			<Item Name="Determine Clothoid Values.vi" Type="VI" URL="../Determine Clothoid Values.vi"/>
			<Item Name="Distance from XY Delta.vi" Type="VI" URL="../Distance from XY Delta.vi"/>
			<Item Name="Enforce Robot Rules.vi" Type="VI" URL="../Enforce Robot Rules.vi"/>
			<Item Name="GenNewTraj.vi" Type="VI" URL="../GenNewTraj.vi"/>
			<Item Name="Get Subsystem Color.vi" Type="VI" URL="../Command Stuff/Get Subsystem Color.vi"/>
			<Item Name="Globals.vi" Type="VI" URL="../Globals.vi"/>
			<Item Name="Handle Pos and Rot.vi" Type="VI" URL="../Handle Pos and Rot.vi"/>
			<Item Name="Limits.ctl" Type="VI" URL="../Limits.ctl"/>
			<Item Name="Manage Robot Shape.vi" Type="VI" URL="../Manage Robot Shape.vi"/>
			<Item Name="Manage Waypoint Shape.vi" Type="VI" URL="../Manage Waypoint Shape.vi"/>
			<Item Name="Map Poly to Pixels.vi" Type="VI" URL="../Map Poly to Pixels.vi"/>
			<Item Name="Map to Feet.vi" Type="VI" URL="../Map to Feet.vi"/>
			<Item Name="New Stuff.vi" Type="VI" URL="../New Stuff.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Normalize Angle in Degrees.vi" Type="VI" URL="../Normalize Angle in Degrees.vi"/>
			<Item Name="Normalize Angle.vi" Type="VI" URL="../Normalize Angle.vi"/>
			<Item Name="Point Test Shapes.vi" Type="VI" URL="../Point Test Shapes.vi"/>
			<Item Name="Prep for Plotting.vi" Type="VI" URL="../Prep for Plotting.vi"/>
			<Item Name="Reflect Clothoid Points.vi" Type="VI" URL="../Reflect Clothoid Points.vi"/>
			<Item Name="Rotate Waypoints Pre.vi" Type="VI" URL="../Rotate Waypoints Pre.vi"/>
			<Item Name="Rotate WayPt after Arc.vi" Type="VI" URL="../Rotate WayPt after Arc.vi"/>
			<Item Name="Saved Checker.vi" Type="VI" URL="../Saved Checker.vi"/>
			<Item Name="Scaled Quadrant Vector.vi" Type="VI" URL="../Scaled Quadrant Vector.vi"/>
			<Item Name="Snap to Baseline.vi" Type="VI" URL="../Snap to Baseline.vi"/>
			<Item Name="Track Rotation.vi" Type="VI" URL="../Track Rotation.vi"/>
			<Item Name="Turn Smother.vi" Type="VI" URL="../Turn Smother.vi"/>
			<Item Name="Update Annotations.vi" Type="VI" URL="../Update Annotations.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
