<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A3']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A3_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A3_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A7']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A7_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A7_2']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='town_S3']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S3_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S3_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S1_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S1_3']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S4']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S4_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S2_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S5']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S5_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S5_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_EN3']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_gotarnia_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_3']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="village_K3_2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Village id="village_comp_K3_2" village_type="VillageType.iron_mine" hearth="139" trade_bound="Settlement.castle_K4" bound="Settlement.castle_K4" background_crop_position="0.0" background_mesh="gui_bg_village_khuzait" wait_mesh="wait_khuzait_village" castle_background_mesh="gui_bg_castle_khuzait"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_gotarnia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN1_1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN1_2']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_EN6']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_gotarnia_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN6_1']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN6_2']/@culture">
		<xsl:attribute name='culture'>Culture.oldcalradian</xsl:attribute>
	</xsl:template> 
	
	<xsl:template match="Settlement[@id='town_A2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A2_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A2_3']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A4']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A4_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A4_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A4_4']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A6']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A6_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A6_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A8']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A8_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A8_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A2_1']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A2_2']/@culture">
		<xsl:attribute name='culture'>Culture.nahasi</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='castle_A5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_4</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='town_K6']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K6_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K6_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K6_3']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K2_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K2_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K8']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K8_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K8_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_cizygian_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K2_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K2_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_S7']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_norden_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S7_1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S7_2']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_norden_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S1_1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S1_2']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S3']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S3_1']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S3_2']/@culture">
		<xsl:attribute name='culture'>Culture.nord</xsl:attribute>
	</xsl:template>
	

	<xsl:template match="Settlement[@id='castle_V4']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_massa_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V4_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V8']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_massa_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V8_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V8_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V8_3']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V9']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V9_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V9_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V6']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_11</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V6_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V6_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V5']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V5_1']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V5_2']/@culture">
		<xsl:attribute name='culture'>Culture.zwadane</xsl:attribute>
	</xsl:template>

<!-- Northern Republic -->
	<!-- Osticos -->
	<xsl:template match="Settlement[@id='town_EN2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<!-- Argoros -->
	<xsl:template match="Settlement[@id='town_EN1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Neretzes -->
	<xsl:template match="Settlement[@id='town_ES7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Impestores -->
	<xsl:template match="Settlement[@id='town_EN6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Dolentos -->
	<xsl:template match="Settlement[@id='castle_ES7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_ES7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Chonis -->
	<xsl:template match="Settlement[@id='castle_EN2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Phalentes -->
	<xsl:template match="Settlement[@id='castle_EN7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<!-- Vatatzes -->
	<xsl:template match="Settlement[@id='castle_EN8']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN8_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN8_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<!-- Seraides -->
	<xsl:template match="Settlement[@id='castle_EN9']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN9_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN9_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='castle_EN4']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template> 
	<xsl:template match="Settlement[@id='castle_village_EN4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW3_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW8']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>

	<xsl:template match="Settlement[@id='town_A1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_4']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@name">
		<xsl:attribute name='name'>{=Settlements.Settlement.name.town_V7}Shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.shariz</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V1_1']/@culture">
		<xsl:attribute name='culture'>Culture.aserai</xsl:attribute>
	</xsl:template>
	
	<xsl:template match="Settlement[@id='town_S5']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S5_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S5_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S6']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S6_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S6_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S7']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S7_1']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S7_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
</xsl:stylesheet>