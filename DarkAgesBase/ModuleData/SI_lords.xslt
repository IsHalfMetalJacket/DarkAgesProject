<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_l']/@culture">
		<xsl:attribute name="culture">Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_s']/@culture">
		<xsl:attribute name="culture">Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_c1']/@culture">
		<xsl:attribute name="culture">Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_c2']/@culture">
		<xsl:attribute name="culture">Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_1']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_2']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_3']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_23']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_23_1']/@culture">
		<xsl:attribute name="culture">Culture.nahasi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_9']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_10']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_25']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_35']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_11']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_111']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_12']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_23']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_26']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_36']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_53']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_71']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE8_c']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE8_u']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_73']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_73_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_62']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_62_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE9_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_l']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_17']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_177']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_18']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_29']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_39']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_55']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_55_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_74']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_74_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_3_1']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_4']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_8']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_11']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20_1']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_22']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_22_1']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_l']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_u']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_c1']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_c2']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
	</xsl:template>

<!-- Battania -->
	<!-- Caladog -->
 	<xsl:template match='NPCCharacter[@id="lord_5_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4429" build="0.6404"  key="00054408D48827945CA466A563442BD406899779A794573B86A7C473581AB48700DA76030D46C99D000000000000000000000000000000000000000001B83180"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_1']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="10" />
		  <Trait id="Commander" value="16" />
		  <Trait id="Politician" value="14" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Egalitarian" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_bat_king_battletemplate" />
      <EquipmentSet id="hmj_bat_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Merag -->
 	<xsl:template match='NPCCharacter[@id="lord_5_1_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005A80A0FFC2005D329A8667A46389A549D8877684B673EB664968A87B0D94900477603048EB3AC0000000000000000000000000000000000000000467C2084"  />
		</xsl:copy>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_1_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="bat_bat_template_medium" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Mengus -->
 	<xsl:template match='NPCCharacter[@id="lord_5_7"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.1435" build="0.6929"  key="0005B008CB88214277B884755A5572CC8776B9A6A95B558E342D38679CA7288A007A2B03077BB770000000000000000000000000000000000000000000E83000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_7']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_7"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Corein -->
 	<xsl:template match='NPCCharacter[@id="lord_5_10"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.409" build="0.6188"  key="000580028B8820035646D8A987844C9488F76DD9A2367A3858B6C6698734870800296003023C8C7A000000000000000000000000000000000000000000304000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_10']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="7" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_10"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_heavy_longbow_battletemplate" />
      <EquipmentSet id="bat_civ_template_wild"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Muinser -->
 	<xsl:template match='NPCCharacter[@id="lord_5_13"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6324" build="0.8677"  key="000044035A8823822972092942746CA81A1B74BB8451FE5C76679B788227362100BD90030B8AE336000000000000000000000000000000000000000039788040"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_13']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_13"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rath -->
 	<xsl:template match='NPCCharacter[@id="lord_5_131"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2145" build="0.2377"  key="00006C06C78828034A7896C4AC465395AAB7C56E6B973A33A87DEA793BB4C45C00A436030A7C7BBB000000000000000000000000000000000000000001442044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_131']/Traits">
		<Traits>
      <Trait id="CavalryFightingSkills" value="8" />
      <Trait id="Commander" value="4" />
      <Trait id="Valor" value="1" />
	  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_131"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_heavy_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Beasag -->
 	<xsl:template match='NPCCharacter[@id="lord_5_13_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="000AB80813882007B8C78A899993B688B48B5878B837C8B57B879938C5B85B14009776030989CA850000000000000000000000000000000000000000452C0004"  />
		</xsl:copy>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_13_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ergeon -->
 	<xsl:template match='NPCCharacter[@id="lord_5_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7083" build="0.6528"  key="00003C0FC000038696333724947BC936C948765C8A747896ACA8A26C988A18B600CAB4030CA97C65000000000000000000000000000000000000000001986000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_3']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="16" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_3"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_wild"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Nywin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7967" build="0.8773"  key="00056806007020108879465A53347C94973C75A5778495489D65EC3275332456029DC62409783641000000000000000000000000000000000000000073342082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_4']/Traits">
		<Traits>
		  <Trait id="Politician" value="12" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_4"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Sein -->
 	<xsl:template match='NPCCharacter[@id="lord_5_8"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7439" build="0.8603"  key="00020C078E8801439E712A2C005486A876977C2D1472987636787B8481762547009DB0030974D383000000000000000000000000000000000000000057308081"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_8']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_8"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_heavy"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ranaon -->
 	<xsl:template match='NPCCharacter[@id="lord_5_3_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Alynneth -->
 	<xsl:template match='NPCCharacter[@id="lord_5_11"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6559" build="0.4567"  key="00005808D0FC000A5786655953636782884A77758E779328A9718E51703467650087A6030874C3760000000000000000000000000000000000000000051C0044"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_11']/Traits">
		<Traits>
		  <Trait id="Politician" value="14" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_11"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ladogual -->
 	<xsl:template match='NPCCharacter[@id="lord_5_3_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2191" build="0.1173"  key="0000240FD1FC300D453C497C68747AA3916C58A9C85518B98B75847C3A1893520092360309AB86730000000000000000000000000000000000000000472420C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_3_2']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="4" />
		  <Trait id="Commander" value="8" />
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_3_2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_longbow_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Melidir -->
 	<xsl:template match='NPCCharacter[@id="lord_5_5"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.8904" build="0.5717"  key="00026806C000238D2671BA207474A3848C9A751498816EA389779E6A832A15510099D0030965B6420000000000000000000000000000000000000000772070C5"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_5']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="12" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_5"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Alcaea -->
 	<xsl:template match='NPCCharacter[@id="lord_5_6"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.3595" build="0.3633"  key="0013980F001400068771233587A43345B881874967868927DC887C58756876480055560305148946000000000000000000000000000000000000000066B41081"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_6']/Traits">
		<Traits>
		  <Trait id="Politician" value="16" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_6"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Eilidh -->
 	<xsl:template match='NPCCharacter[@id="lord_5_5_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="00155806D1FC100659AB88926A889A68AA779A998D8ED4767782AC7E2256AA740067760306A4744300000000000000000000000000000000000000003AC42003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_5_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="14" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Honor" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_5_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Culharn -->
 	<xsl:template match='NPCCharacter[@id="lord_5_9"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6484" build="0.8015"  key="0005700D1188018485616D291633E7A8434977A39731567986A7574582060843009CA0030979BCD1000000000000000000000000000000000000000027285004"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_9']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_9"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tegan -->
 	<xsl:template match='NPCCharacter[@id="lord_5_91"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.56" build="0.7874"  key="00105804000000056E718D2C02527AA4436974395B51CB6286A78917820A286600CC80030C58CBB800000000000000000000000000000000000000002BA06100"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_91']/Traits">
		<Traits>
		 <Trait id="ArcherFIghtingSkills" value="4" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_91"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_longbow_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Wythuin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_12"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4393" build="0.5087"  key="000A4405520010073586572B40753C33983B74857E715B17ACD18D517535345600A876030A68B318000000000000000000000000000000000000000073441083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_12']/Traits">
		<Traits>
		  <Trait id="Politician" value="12" />
		  <Trait id="Manager" value="18" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_12"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Luichan -->
 	<xsl:template match='NPCCharacter[@id="lord_5_14"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2114" build="0.5469"  key="00003003488800038962982965776891A8C87DDD9DB1A81478979D547875832500D830030D65C571000000000000000000000000000000000000000073B04045"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_14']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="8" />
		  <Trait id="Commander" value="12" />
		  <Trait id="Politician" value="1" />
		  <Trait id="Manager" value="10" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_14"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_heavy_longbow_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Eibhlin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_14_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005880403880006B68B4646A8A6554A7A3983E856C787A768A8682A9457427300C776030C6CA4680000000000000000000000000000000000000000238C2043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_14_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="12" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_14_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Fenegan -->
 	<xsl:template match='NPCCharacter[@id="lord_5_19"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7116" build="0.6567"  key="00052804078804412871092255527C67584A76DC34C1D85475798E598229351300DAB0030D681753000000000000000000000000000000000000000025C02082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_19']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_19"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Fearghas -->
 	<xsl:template match='NPCCharacter[@id="lord_5_22"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.4769" build="0.6559"  key="00050C0601881549CD71192B144364956988797B4E51924558999A068314332600DA70030D673752000000000000000000000000000000000000000023B82004"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_22']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="4" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_22"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Pryndor -->
 	<xsl:template match='NPCCharacter[@id="lord_5_15"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.9677" build="0.7332"  key="0002600B9900235BAB62191815359CA8721876941F21B4384969AC5A82152752009BF0030957868200000000000000000000000000000000000000006F383042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_15']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_15"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Floraidh -->
 	<xsl:template match='NPCCharacter[@id="lord_5_15_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005300E54FC100B6286C88D999368A86A9678899D4447A323667BC9A844A3BA01877613083838690000000000000000000000000000000000000000430410C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_15_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="14" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_15_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Beitrin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_15_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.321" build="0.2454"  key="00022C0A4FA0001C72557A7C9B879A5197CB1947DBA9DA87A53D947974F6DCB70064560306E83DA3000000000000000000000000000000000000000010CC0083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_15_2']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="3" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_15_2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Darerea -->
 	<xsl:template match='NPCCharacter[@id="lord_5_15_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="00021C0C54440015B544487899A76DA897C66DA64B699855366D7BA96969758400577603059EA3A8000000000000000000000000000000000000000042AC3043"  />
		</xsl:copy>
	</xsl:template>
	<!-- Branoc -->
 	<xsl:template match='NPCCharacter[@id="lord_5_18"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.9707" build="0.946"  key="000278060088220B2E611B2B242363C6799677AE9511745858A75E37832A312600BEF0030BFBAC9A00000000000000000000000000000000000000002D7830C0"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_18']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="7" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="2" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_18"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Servane -->
 	<xsl:template match='NPCCharacter[@id="lord_5_18_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" age="22.03" weight="0" build="0.5"  key="000A900E5100100A209D8E3BA67B69A87A486958763A58B9B675C3C78686798900970603091866AB000000000000000000000000000000000000000071241083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_18_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_18_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Aeron -->
 	<xsl:template match='NPCCharacter[@id="lord_5_16"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7814" build="0.7805"  key="00005C0288883A135A600A1A4572AAC767467AF814019D8867999F04822B2A42008CC00308953C42000000000000000000000000000000000000000003008082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_16']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="7" />
		  <Trait id="Commander" value="18" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-1" />
		  <Trait id="Honor" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_16"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_general_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Siaramus -->
 	<xsl:template match='NPCCharacter[@id="lord_5_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2608" build="0.7114"  key="00011002888821522B796C3422645D877577756D05415DB7855AA713832A0741009B400309878444000000000000000000000000000000000000000017381100"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_20']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="8" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_20"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_heavy_teulu_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Taorse -->
 	<xsl:template match='NPCCharacter[@id="lord_5_21_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0000240AC400000F46983AA68546B58A13047B958748D17A5AA943439A5AA44B008776030835D45200000000000000000000000000000000000000004F1C30C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_21_2']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_21_2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Liasin -->
 	<xsl:template match='NPCCharacter[@id="lord_5_16_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="00056004CE882004569443C64645995CDA6B7ABA5BC4357B7C8694BC995E487800A776030A87872B00000000000000000000000000000000000000001B443083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_16_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="12" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_16_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Gawen -->
 	<xsl:template match='NPCCharacter[@id="lord_5_16_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.5" build="0.5"  key="0005E006CD88000A976577688DC974CDB7648B819B9E7598D9BC69B331354EA40077760307552777000000000000000000000000000000000000000022FC1004"  />
		</xsl:copy>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_16_2"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Aric -->
 	<xsl:template match='NPCCharacter[@id="lord_5_17"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="1" build="0.9645"  key="00000006D60027815DE6691C7543999CA6DC75CE780133A738967B59FA779B6800FEF0030F449413000000000000000000000000000000000000000015F86100"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_17']/Traits">
		<Traits>
		  <Trait id="HuscarlFightingSkills" value="8" />
		  <Trait id="Commander" value="14" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Valor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_17"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_nord_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Brighan -->
 	<xsl:template match='NPCCharacter[@id="lord_5_17_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.0988" build="0.1867"  key="0005600791FC300B799DA3319A46DB4C77497515CB8AB436568CB7A5B9CA676800B316030B4BAA36000000000000000000000000000000000000000023644003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_17_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="10" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_17_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_lady_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Carfyd -->
 	<xsl:template match='NPCCharacter[@id="lord_5_21"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.2948" build="0.4427"  key="000500054000134E1D61091C75439991568375CE780133A738967B5982B73B650097400309779B37000000000000000000000000000000000000000003282100"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_21']/Traits">
		<Traits>
		  <Trait id="Manager" value="10" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_21"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Beathag -->
 	<xsl:template match='NPCCharacter[@id="lord_5_21_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7257" build="0.8089" key="00025C07000024CAB77216196072AAE6728B78827641ED973887AC168234162503ACB0350A99E955000000000000000000000000000000000000000005405082" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_21_1']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="2" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_5_21_1"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_longbow_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Marein -->
 	<xsl:template match='NPCCharacter[@id="lord_B8_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.7901" build="0.7686" key="0011F40FC00015C31F80050E3578F78FC00E740704D0F71BF0C8EC145B060A4F013006440385C177000000000000000000000000000000000000000000143144" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_B8_l']/Traits">
		<Traits>
		  <Trait id="ArcherFIghtingSkills" value="2" />
		  <Trait id="Commander" value="16" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Manager" value="10" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_B8_l"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_longbow_battletemplate" />
      <EquipmentSet id="bat_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rhun -->
 	<xsl:template match='NPCCharacter[@id="lord_B8_s"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.6944" build="0.7361"  key="00082408D2FC050946983AA68546B58A13047B958748D17A5AA943439A5AA44B009BA6030935D45200000000000000000000000000000000000000002D3C30C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_B8_s']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="4" />
		  <Trait id="Commander" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_B8_s"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Gavan -->
 	<xsl:template match='NPCCharacter[@id="lord_B8_c"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" weight="0.892" build="0.2469"  key="00108C0FC044080649A67962000E2693E3EFFE7528914639236B99548BFBD5A50094D603099CA7B6000000000000000000000000000000000000000001344104"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_B8_c']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="1" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_B8_c"]/Equipments'>
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_battania_light_teulu_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

<!-- Byals -->
	<xsl:template match="NPCCharacter[@id='lord_2_5']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_byal_king_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_9']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_12']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_121']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_byal_light_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='lord_2_20_1']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_20_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nord_lady_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S8_u']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S8_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nord_light_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_37"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.2469" build="0.6034" key="0013600D802C300B92997D6827BC7B47A794937B6567BC47889A4E8D8D45A3C7008946030826888100000000000000000000000000000000000000003B0420C3"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="48" weight="0.5355" build="0.5046" key="002BB00F00581A193D566B73B67B261542B7AD6148BA8C4A9B58C9B998B29ACD0098860309C2635B000000000000000000000000000000000000000017247082"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="46" weight="0.5355" build="0.5046" key="0020B00FC05810013D566B73B67B261542B7AD6148BA8C4A9B58C9B998B29ACD0098860309C2635B000000000000000000000000000000000000000017244083"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22" weight="0.5355" build="0.5046" key="002EB00FC058001278B8E84784DBA95A42B78B5E434AB5B679C4B42D98B29ACD00988603093A1C88000000000000000000000000000000000000000017241083"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="20" weight="0.5355" build="0.5046" key="0036B80F0058100246A874872898854742B718997C57B83B6A8664BD98B29ACD0098860309A655D6000000000000000000000000000000000000000017242043"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_23"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="24" weight="0.5355" build="0.5046" key="0031C80F0058295379B31678635B8A7B42B74D7AA36B6679D857829598B29ACD00988603094DB55C000000000000000000000000000000000000000017247002"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_23_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22" weight="0.5355" build="0.5046" key="0029D80F005810027477587627566A85B9A287A573638BE2A6CBAD79A4A5B3E80098860309C937880000000000000000000000000000000000000000172440C3"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_6_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" 
							age="50" 
							weight="0.2485" 
							build="0.5262"  
							key="0029280FD7FC23C299C2761C4AC1A5954778548899A66659788878746A9D96290078460307A7699C000000000000000000000000000000000000000000F47142"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_3_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_ase_king_battletemplate" />
      <EquipmentSet id="ase_civ_template_flamboyant"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

<!-- Northern Republic -->
	<!-- Lucon -->
 	<xsl:template match='NPCCharacter[@id="lord_1_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" 
							age="62" 
							weight="0.8596" 
							build="0.2926"  
							key="00005C0AC000034D649A7797787A473B743A45888527B857869AA27956B54D3C0074D503073DE87C00001105000030A30000001F000000000000000000E02000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nim_king_battletemplate" />
      <EquipmentSet id="hmj_nim_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zerosica -->
	<xsl:template match="NPCCharacter[@id='lord_1_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_stoic"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zoana -->
	<xsl:template match="NPCCharacter[@id='lord_1_31']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_31']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_flamboyant"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Arcor -->
	<xsl:template match="NPCCharacter[@id='lord_1_41']/@culture">    
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_41"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="50" weight="0.5" build="0.4"  key="00207406C0003385B478815CE898CB34AC8A23954C63417D77A7894B7D57B4970006760300B6674800001105000030A30000001F000000000000000000045000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_41']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Susada -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Arion -->
	<xsl:template match="NPCCharacter[@id='lord_1_411']/@culture">    
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_411"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="23.2" weight="0.6" build="0.7"  key="002254080000360B8A7881578373CB72AC8AAA56A7E9BAAD7751A8627D57B497006A960306A7A76900001105000030A30000001F000000000000000000C42140"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_411']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ascyron -->
	<xsl:template match="NPCCharacter[@id='lord_1_21']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_21']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_heavy_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Decantia -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Manteos -->
	<xsl:template match="NPCCharacter[@id='lord_1_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_stoic"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Phenoria -->
	<xsl:template match="NPCCharacter[@id='lord_1_4']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_stoic"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Sora -->
	<xsl:template match="NPCCharacter[@id='lord_1_32']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_32']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_stoic"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Andros -->
	<xsl:template match="NPCCharacter[@id='lord_1_22']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_22']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Belithor -->
	<xsl:template match="NPCCharacter[@id='lord_1_42']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_42']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Phalarisa -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_4']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Maurentios -->
	<xsl:template match="NPCCharacter[@id='lord_1_422']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_422']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Veneranda -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Penton -->
	<xsl:template match="NPCCharacter[@id='lord_1_5']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_5']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_heavy_battletemplate" />
      <EquipmentSet id="emp_civ_template_flamboyant"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Hylasiana -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_7']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_7']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Apolytea -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_8']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_8']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Phadon -->
	<xsl:template match="NPCCharacter[@id='lord_1_6']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_6']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Chason -->
	<xsl:template match="NPCCharacter[@id='lord_1_43']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_43']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Eodisia -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_9']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_9']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rhoda -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_10']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_10']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Epipheria -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_12']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_12']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Miron -->
	<xsl:template match="NPCCharacter[@id='lord_1_64']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_64"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="27" weight="0.4568" build="0.7778"  key="001EF4080FFC315B8489486C8926E456A760CC57355354DBC67E4315618A3CAB002C75030277A7B900001105000030A30000001F000000000000000000382000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_64']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_iltan_heavy_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vasilia -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_13']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_1_13"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="24" weight="0.5" build="0.5"  key="001BC80D11B41005643897B2827643568D94ABE893A368C16B875A4A986EC85D01A776130AB815A8000000000000000000000000000000000000000051540043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_13']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Encurion -->
	<xsl:template match="NPCCharacter[@id='lord_1_20']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_20']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Presciana -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_5']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_5']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Amaliana -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_11']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_11']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tyliana -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_14']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_14']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Variasis -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_17']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_17']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Gyphor -->
	<xsl:template match="NPCCharacter[@id='lord_1_50']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_50']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_horsearcher_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Lantanor -->
	<xsl:template match="NPCCharacter[@id='lord_1_66']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_66"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="33" weight="0.3272" build="0.7284"  key="000DAC06D4B4334DCAC3B86636658DA2496C32AA369D8DA659D498889759587C009B540309A9C63700001105000030A30000001F000000000000000001287000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_66']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_heavy_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Justina -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_15']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_15']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Leontia -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_16']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_16']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Nicasor -->
	<xsl:template match="NPCCharacter[@id='lord_1_51']/@culture">
		<xsl:attribute name="culture">Culture.sturgia</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_51']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_heavy_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Olypos -->
	<xsl:template match="NPCCharacter[@id='lord_1_67']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_67']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Adrichea -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_6']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_1_6']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tasynor -->
	<xsl:template match="NPCCharacter[@id='lord_1_58']/@culture">
		<xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_58"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="26" weight="0.5972" build="0.625"  key="001BCC0F00BC234356A9737D97DC9C9B83C78637473D7C8CD5CDE40C8A484A960059940305B9445700001105000030A30000001F000000000000000000902000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_58']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Panalea -->
	<xsl:template match="NPCCharacter[@id='lord_1_70']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_70']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Nesthys -->
	<xsl:template match="NPCCharacter[@id='lord_NE7_u']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE7_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Chalia -->
	<xsl:template match="NPCCharacter[@id='lord_1_33']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_33']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Maritzios -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_l']/@culture">
		<xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_NE8_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="46" weight="0.6867" build="0.5756"  key="00009C0FC0CC308E677834B57545557BA665A4BB733C359B45DA64699C8457780059A603054C439C00000000000000000000000000000000000000006A9C4002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE8_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_lance_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Pradentia -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE8_s']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Theavisos -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_c1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE8_c1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Lucala -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_c2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE8_c2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Porphalios -->
	<xsl:template match="NPCCharacter[@id='lord_NE9_l']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_NE9_l"]/face'>
		<xsl:copy>
			<BodyProperties version="4" age="51" weight="0.9" build="0.5"  key="000AAC080000164FB989A184241CB80B537D86629511323BDCB177278A49B6A70077D6030748B49500000000000000000000000000000000000000003EFC5002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE9_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<!-- Aesos -->
	<xsl:template match="NPCCharacter[@id='lord_NE9_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_NE9_s"]/face'>
		<xsl:copy>
			<BodyProperties version="4" age="24" weight="0.5" build="0.5"  key="000AAC080000300109576354241743075679866595345661DCB5774788493637008776030848B59500000000000000000000000000000000000000003F0C2002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE9_s']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_gen_bow_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<!-- Vamina -->
	<xsl:template match="NPCCharacter[@id='lord_NE9_d']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_NE9_d']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Seranor -->
	<xsl:template match="NPCCharacter[@id='lord_1_56']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_56']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_light_knight_battletemplate" />
      <EquipmentSet id="emp_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Germana -->
	<xsl:template match="NPCCharacter[@id='lord_1_56_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_56_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nimp_lady_battletemplate" />
      <EquipmentSet id="emp_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rhagaea -->
 	<xsl:template match='NPCCharacter[@id="lord_1_14"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" 
								age="42" 
								weight="0.2762" 
								build="0.2515"  
								key="0000AC0F10FC30045948A3188A41766557598897843A8925A7E38F39857898740044460304737521000000000000000000000000000000000000000000841043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_14']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sim_queen_battletemplate" />
      <EquipmentSet id="hmj_sim_queen_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_1_7"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" 
								age="43" 
								weight="0.5077" 
								build="0.9583"  
								key="0018700FCEFC368F96938148227587B6674886898A943687452B87978A787594007E860307889888000000000000000000000000000000000000000000FC1042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_1_7']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_wim_king_battletemplate" />
      <EquipmentSet id="hmj_wim_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
 	<xsl:template match='NPCCharacter[@id="lord_6_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" 
								age="38" 
								weight="0.7114" 
								build="0.8596"  
								key="0015FC0FC00027519EBF61FFB762A46EA4959AF6F9A58E3DC8756149D64B84A8005DB60305B1E944000000000000000000000000000000000000000000B87082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_6_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_khu_king_battletemplate" />
      <EquipmentSet id="bat_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
<!-- Sturgian Principalities -->
	<!-- Raganvad -->
	<xsl:template match='NPCCharacter[@id="lord_2_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" 
							age="37" 
							weight="0.8781" 
							build="0.9769"  
							key="0000500140B409429E895C86B34CA38993A369B8B287576979538AC46B678B9400BFD8030BC60384000000000000000000000000000000000000000001705180"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_1']/Traits">
		<Traits>
			<Trait id="HuscarlFightingSkills" value="8" />
			<Trait id="Commander" value="7" />
			<Trait id="Politician" value="14" />
			<Trait id="Manager" value="6" />
			<Trait id="Mercy" value="-2" />
			<Trait id="Honor" value="-1" />
			<Trait id="Valor" value="1" />
			<Trait id="Generosity" value="-2" />
			<Trait id="Calculating" value="1" />
			<Trait id="Authoritarian" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_stu_king_battletemplate" />
      <EquipmentSet id="hmj_stu_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Asta -->
    <xsl:template match="NPCCharacter[@id='lord_2_2']/Traits">
		<Traits>
			<Trait id="Politician" value="2" />
			<Trait id="Manager" value="14" />
			<Trait id="Generosity" value="1" />
			<Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Simir -->
	<xsl:template match='NPCCharacter[@id="lord_2_7"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.2" weight="0.1667" build="0.3565"  key="0000500400B403433E895C86B34CA38993A369B8B280570970538AC46B6781990085280308C60384000000000000000000000000000000000000000001185000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_7']/Traits">
    <Traits>
      <Trait id="HorseArcherFightingSkills" value="2" />
      <Trait id="Commander" value="12" />
      <Trait id="Politician" value="2" />
      <Trait id="Manager" value="2" />
      <Trait id="Calculating" value="1" />
      <Trait id="Mercy" value="-1" />
      <Trait id="Generosity" value="-1" />
    </Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_7']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Mimir -->
	<xsl:template match='NPCCharacter[@id="lord_2_7_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.2" weight="0.4398" build="0.7361"  key="0000500454B407829E895C86B34CA389699869B8B28B576979538AC46CB4C774009B780309C60384000000000000000000000000000000000000000001305000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_7_1']/Traits">
    <Traits>
      <Trait id="KnightFightingSkills" value="6" />
      <Trait id="Commander" value="4" />
      <Trait id="Politician" value="2" />
      <Trait id="Manager" value="2" />
      <Trait id="Calculating" value="-1" />
      <Trait id="Honor" value="-1" />
      <Trait id="Valor" value="1" />
    </Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_7_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Valla -->
	<xsl:template match='NPCCharacter[@id="lord_2_10"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.2" weight="0.1312" build="0.1253"  key="0005080091FC014717A823EA6364A9577C7BCBE6B481144EA0B835CE9AE9AAC700B229030BA86C75000000000000000000000000000000000000000001682080"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_10']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_10']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vidar -->
	<xsl:template match='NPCCharacter[@id="lord_2_13"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="55" weight="0.6814" build="0.9367"  key="000058029400354A77E8740C5598FA3C58DD3180B090DA078E6679877C84AFA800DEA0030DCB1AF0000000000000000000000000000000000000000073A89003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13']/Traits">
		<Traits>
		  <Trait id="HuscarlFightingSkills" value="8" />
		  <Trait id="Commander" value="14" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_great_nord_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Lilizha -->
	<xsl:template match='NPCCharacter[@id="lord_2_13_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5" key="001108000070200FD33892A397AC34867B393C86ADDA750B66EE13B68C999CD90157761305747845000000000000000000000000000000000000000034A40083" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_1']/Traits">
    <Traits>
      <Trait id="Politician" value="12" />
      <Trait id="Manager" value="8" />
      <Trait id="Valor" value="1" />
    </Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Andruta -->
	<xsl:template match='NPCCharacter[@id="lord_2_13_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.38" weight="0.5" build="0.5"  key="0005B00290CC101577CA5CE759465522795799844375862757BAB56484A9788E0057760305DBD96A00000000000000000000000000000000000000005C9C4043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_2']/Traits">
    <Traits>
      <Trait id="CavalryFightingSkills" value="1" />
      <Trait id="Commander" value="12" />
      <Trait id="Politician" value="2" />
      <Trait id="Valor" value="1" />
    </Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Olek -->
    <xsl:template match="NPCCharacter[@id='lord_2_3']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills" value="7" />
		  <Trait id="Commander" value="14" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Oligarchic" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_heavy_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Siga -->
	<xsl:template match='NPCCharacter[@id="lord_2_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="41" weight="0.5093" build="1"  key="00001C04207018C18803324163A357B4DC8B873971979A028B644405B686A75300AF86030A8B799C0000000000000000000000000000000000000000795C1081"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_4']/Traits">
		<Traits>
			<Trait id="BalancedFightingSkills" value="5" />
			<Trait id="Commander" value="16" />
			<Trait id="Politician" value="4" />
			<Trait id="Manager" value="0" />
			<Trait id="Mercy" value="-1" />
			<Trait id="Honor" value="1" />
			<Trait id="Valor" value="1" />
			<Trait id="Generosity" value="-1" />
			<Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_woodsman"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Elena -->
	<xsl:template match='NPCCharacter[@id="lord_2_4_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.2731" build="0.4244"  key="0002100151141010627A8278C8B6825989B65558B77AAC5795A778895979A76300964603093853870000000000000000000000000000000000000000432400C4"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_4_1']/Traits">
		<Traits>
		  <Trait id="PeltastFightingSkills" value="4" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="2" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_4_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_woodsman"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Urik -->
	<xsl:template match='NPCCharacter[@id="lord_2_8"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.2731" build="0.4244"  key="000074041D5834D49660886B42587948A153C21585A1143894A97756BC9575A900FA50030FCE53B8000000000000000000000000000000000000000059F83042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_8']/Traits">
		<Traits>
		  <Trait id="HuscarlFightingSkills" value="9" />
		  <Trait id="Commander" value="2" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_8']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_great_nord_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Idrun -->
	<xsl:template match='NPCCharacter[@id="lord_2_11"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.2731" build="0.4244"  key="0002100151141010627A8278C8B6825989B65558B77AAC5795A778895979A76300964603093853870000000000000000000000000000000000000000432400C4"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_11']/Traits">
		<Traits>
			<Trait id="Politician" value="4" />
			<Trait id="Manager" value="16" />
			<Trait id="Mercy" value="1" />
			<Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_11']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Rozhivol -->
	<xsl:template match='NPCCharacter[@id="lord_2_111"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.18" weight="0.3353" build="0.6434"  key="0000BC04005832455960886B42587948A1E37B8355E33A7994A97756BC9575A900AA52030A0E53B8000000000000000000000000000000000000000067603042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_111']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills" value="1" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_111']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Yorig -->
	<xsl:template match='NPCCharacter[@id="lord_2_16"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="31" weight="0.1836" build="0.2176"  key="00000C040070034E6983CFFB7C433FF1971470640061701F776777774F60841F00D332030D840A74000000000000000000000000000000000000000067B08102"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_16']/Traits">
		<Traits>
			<Trait id="BalancedFightingSkills" value="3" />
			<Trait id="Commander" value="14" />
			<Trait id="Politician" value="14" />
			<Trait id="Manager" value="6" />
			<Trait id="Valor" value="1" />
			<Trait id="Calculating" value="-1" />
			<Trait id="Mercy" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_16']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Tyaska -->
    <xsl:template match="NPCCharacter[@id='lord_2_16_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_16_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Valkava -->
	<xsl:template match='NPCCharacter[@id="lord_2_14_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.46" weight="0.5" build="0.5"  key="0000400811FC200FDD78477A6AB5556B977C4D59CBAD8427CD47DE9AB8BC887A00B776030BC9A5B80000000000000000000000000000000000000000517C20C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vizdhuna -->
	<xsl:template match='NPCCharacter[@id="lord_2_14_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.46" weight="0.5" build="0.5"  key="0000400811FC200FDD78477A6AB5556B977C4D59CBAD8427CD47DE9AB8BC887A00B776030BC9A5B80000000000000000000000000000000000000000517C20C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_3']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_stu_king_battletemplate" />
      <EquipmentSet id="hmj_stu_king_civtemplate"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Isvan -->
	<xsl:template match='NPCCharacter[@id="lord_2_14"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="33" weight="0" build="0.7454"  key="00001C0AD70004C4C9BC38753878986C9767762692703328AB5977498679886A00CB00030C5A99D9000000000000000000000000000000000000000039982082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills" value="7" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-2" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_heavy_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Svedorn -->
	<xsl:template match='NPCCharacter[@id="lord_2_21"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="33" weight="0" build="0.7454"  key="00001C0AD70004C4C9BC38753878986C9767762692703328AB5977498679886A00CB00030C5A99D9000000000000000000000000000000000000000039982082"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_21']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="5" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_21']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Izdenka -->
    <xsl:template match="NPCCharacter[@id='lord_2_21_1']/Traits">
		<Traits>
		  <Trait id="Manager" value="8" />
		  <Trait id="Politician" value="2" />
		  <Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_21_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Fafen -->
	<xsl:template match='NPCCharacter[@id="lord_2_18"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="36" weight="0.5417" build="0.5108"  key="0000440140003403997241105582FE8CE00F7751A4E7A12886CB5915805F235100A880030A578112000000000000000000000000000000000000000033502042"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_18']/Traits">
		<Traits>
      <Trait id="Manager" value="6" />
      <Trait id="Politician" value="8" />
      <Trait id="Mercy" value="1" />
      <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_18']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zorika -->
    <xsl:template match="NPCCharacter[@id='lord_2_18_1']/Traits">
		<Traits>
		  <Trait id="Manager" value="0" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_18_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Galden -->
    <xsl:template match="NPCCharacter[@id='lord_2_23']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="7" />
		  <Trait id="Commander" value="12" />
		  <Trait id="Politician" value="2" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_23']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_heavy_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zlatka -->
    <xsl:template match="NPCCharacter[@id='lord_2_23_1']/Traits">
		<Traits>
		  <Trait id="Commander" value="0" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Calculating" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_23_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zeverena -->
    <xsl:template match="NPCCharacter[@id='lord_2_14_2']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="1" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_14_2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Teta -->
    <xsl:template match="NPCCharacter[@id='lord_2_13_4']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="3" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vlastimir -->
	<xsl:template match='NPCCharacter[@id="lord_2_17"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="32" weight="0.338" build="0.554"  key="00000402800033448A7115113683CCD8A6497254819028629A6C8B58811E5A1800F850030F9CCE93000000000000000000000000000000000000000061F05080"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_17']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="5" />
		  <Trait id="Commander" value="12" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="1" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_17']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Dracha -->
    <xsl:template match="NPCCharacter[@id='lord_2_17_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_17_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Lutobor -->
	<xsl:template match='NPCCharacter[@id="lord_2_22"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="29" weight="0.767" build="0.6332"  key="00007400000004500870001008F1EFFF800F78777781070E70E019518088880F0089C003080FFEF0000000000000000000000000000000000000000011103002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_22']/Traits">
		<Traits>
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Generosity" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_22']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zheneva -->
	<xsl:template match='NPCCharacter[@id="lord_2_22_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="25" weight="0.6097" build="0.6476"  key="00004803960002C4867232085784BBA666987367C530B7547972892A88150405049A904609888D01000000000000000000000000000000000000000073381041"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_22_1']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="5" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Honor" value="1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_22_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Alvar -->
	<xsl:template match='NPCCharacter[@id="lord_2_24"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="29" weight="0" build="0.2901"  key="00005404000039125A8E4CB3489CDB946F67758266101B4FF0F70D2F8A84995E00A400030ADAA974000000000000000000000000000000000000000025585000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_24']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="3" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Valor" value="-1" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_24']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Zorina -->
    <xsl:template match="NPCCharacter[@id='lord_2_24_1']/Traits">
		<Traits>
		  <Trait id="Manager" value="10" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_24_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Dakhila -->
	<xsl:template match='NPCCharacter[@id="lord_S9_m"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="73" weight="0.963" build="0.9676"  key="00054C0140B4000B9659749D884A5B5E6754C9967C75966FAF9645C8B6BA9BC5005FE6030587C7630000000000000000000000000000000000000000629C0083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_m']/Traits">
		<Traits>
		  <Trait id="KnightFightingSkills" value="2" />
		  <Trait id="Commander" value="10" />
		  <Trait id="Politician" value="10" />
		  <Trait id="Manager" value="16" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Oligarchic" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_m']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Radomil -->
	<xsl:template match='NPCCharacter[@id="lord_S9_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.696" build="0.5478" key="00054C0140B409C39659749D884A5B5E98B6C9967C75966FAF9645C85A918D950068A6030687C763000000000000000000000000000000000000000062BC2083" />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_l']/Traits">
		<Traits>
		  <Trait id="CavalryFightingSkills" value="4" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Honor" value="-1" />
		  <Trait id="Generosity" value="-1" />
		  <Trait id="Oligarchic" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Velimir -->
	<xsl:template match='NPCCharacter[@id="lord_S9_c"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="29" weight="0.5" build="0.5"  key="00054C0400B400029659749D884A5B5E6754C9967C75966FAF9645C8B6BA9BC5005776030587C7630000000000000000000000000000000000000000629C1083"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_c']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="3" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_c']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_light_knyaz_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Chastimir -->
    <xsl:template match="NPCCharacter[@id='lord_S9_u']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="4" />
		  <Trait id="Commander" value="2" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_S9_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Luda -->
    <xsl:template match="NPCCharacter[@id='lord_2_13_3']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="0" />
		  <Trait id="Commander" value="0" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Valor" value="1" />
		  <Trait id="Mercy" value="-1" />
		  <Trait id="Calculating" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_13_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vashorki -->
	<xsl:template match='NPCCharacter[@id="lord_2_19"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="33" weight="1" build="0.5571"  key="0000140FC000138598C9CA114EBEEC99E5067865A1A5939078866E8A8C66108A0088F0030813331400000000000000000000000000000000000000006B181040"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_19']/Traits">
		<Traits>
		  <Trait id="BalancedFightingSkills" value="4" />
		  <Trait id="Commander" value="6" />
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Mercy" value="-2" />
		  <Trait id="Valor" value="-2" />
		  <Trait id="Honor" value="-2" />
		  <Trait id="Generosity" value="-2" />
		  <Trait id="Calculating" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_19']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_pole_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Ratagost -->
	<xsl:template match='NPCCharacter[@id="lord_2_15"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="49" weight="0.5608" build="0.8287"  key="0000200E40002445C67115035783A878646476227680A42482769E468C16291900DC80030D9A6534000000000000000000000000000000000000000021A89103"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="6" />
		  <Trait id="Commander" value="4" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Generosity" value="1" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Yachana -->
	<xsl:template match='NPCCharacter[@id="lord_2_15_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="25" weight="0.5" build="0.5"  key="000D6806D0E40002776A7BC4C8767889A85B469799583A24DB916477A389668100A776030A89899300000000000000000000000000000000000000005B4C30C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="6" />
		  <Trait id="Manager" value="4" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Milanka -->
	<xsl:template match='NPCCharacter[@id="lord_2_15_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="21" weight="0.1867" build="0.2485"  key="000D680F10E4200777476D84B87649B77CC4469799583A24967922B69496277B00A436030AB42C5D00000000000000000000000000000000000000005B4C30C3"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="4" />
		  <Trait id="Manager" value="6" />
		  <Trait id="Mercy" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Velina -->
	<xsl:template match='NPCCharacter[@id="lord_2_15_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="17" weight="0.5" build="0.5"  key="000A4C06D0E410049BB5B85867759DB27C84967BC8BB966AF371F5599496277B0087760308E4B6C500000000000000000000000000000000000000005B043043"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_3']/Traits">
		<Traits>
		  <Trait id="Politician" value="2" />
		  <Trait id="Manager" value="8" />
		  <Trait id="Calculating" value="1" />
		  <Trait id="Mercy" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Bovan -->
	<xsl:template match='NPCCharacter[@id="lord_2_15_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.29" weight="0.6" build="0.6"  key="000A4C0F00882342BAB7B9566DA53AD368A6628171B9A586A7883546559D974500999603094979CE000000000000000000000000000000000000000041341002"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_4']/Traits">
		<Traits>
		  <Trait id="HorseArcherFightingSkills" value="4" />
		  <Trait id="Commander" value="2" />
		  <Trait id="Politician" value="0" />
		  <Trait id="Manager" value="0" />
		  <Trait id="Mercy" value="1" />
		  <Trait id="Valor" value="-1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_15_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_sturgia_general_bow_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>
	<!-- Vitomira -->
	<xsl:template match='NPCCharacter[@id="lord_2_19_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="22.29" weight="0.5" build="0.5"  key="0005680000882001AD47C86E48547C993A35BCC45C5A3488EB979A9B364B66A701377613031CB39B00000000000000000000000000000000000000002C5C3003"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_19_1']/Traits">
		<Traits>
		  <Trait id="Politician" value="8" />
		  <Trait id="Manager" value="2" />
		  <Trait id="Honor" value="1" />
		</Traits>
	    </xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_2_19_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
			<EquipmentSet id="AR_vae_bat_template_lady" />
			<EquipmentSet id="stu_noncom_template_default"
                    civilian="true" />
    </Equipments>
	    </xsl:template>

	<xsl:template match='NPCCharacter[@id="lord_4_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" 
							age="48" 
							weight="0.233" 
							build="0.1219"  
							key="0000FC054000220458C56743D5B5AB56396A8C717B876E66C7B287AB79C2A84B00C230030CC96766000000000000000000000000000000000000000001A02000"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_4_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_vla_king_battletemplate" />
      <EquipmentSet id="hmj_vla_king_civtemplate"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_2_20']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
    <xsl:template match='NPCCharacter[@id="lord_2_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.0177" build="0.8336"  key="00000004000005406E804F030003E018F03F71A5C6A40691AE1AFD6571FA00F900CD07030C997484000000000000000000000000000000000000000001905002"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_20']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nord_heavy_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S8_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_nord_heavy_battletemplate" />
      <EquipmentSet id="stu_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
    <xsl:template match='NPCCharacter[@id="lord_S8_u"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.2284" build="0.7346"  key="000AC80D80440583B7A388848DA2B46798378B58269B28772C23873661A7A636004B3603042744BE000000000000000000000000000000000000000030942102"  />
		</xsl:copy>
	</xsl:template>
<!-- Zwadanes -->
<!-- Aelfwuld -->
	<xsl:template match="NPCCharacter[@id='lord_4_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_light_battletemplate" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
<!-- Aedilburh -->
	<xsl:template match="NPCCharacter[@id='lord_4_3_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_3_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.0797" build="0"  key="00000804C000100B25623C58425470B50956873973717A626A844C28812366410090100309757DB2000000000000000000000000000000000000000047282043"  />
		</xsl:copy>
	</xsl:template>
<!-- CyneBurg -->
	<xsl:template match="NPCCharacter[@id='lord_4_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
<!-- Aelfgeat -->
	<xsl:template match="NPCCharacter[@id='lord_4_8']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_axe" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_8"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0" build="0"  key="00006C06C000000977A84702762098A527AD8D4D54C9895378C97B1E27408574004000030488276B000000000000000000000000000000000000000000780000"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_11']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_lance" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_11"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.2546" build="0.4552"  key="0002A40B80E43006AC796995C5B29683341A26E766976B6AB97878826BA86C9600274A0302147449000000000000000000000000000000000000000034382100"  />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='lord_4_20']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.946" build="0.9552"  key="0005EC099C88244299648D538A58BB4E496B07691CE8A494D95B79BCF75879A8009EE003090000000000000000000000000000000000000000000000652850C2"  />
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
<!-- Redmer -->
	<xsl:template match="NPCCharacter[@id='lord_4_22']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_axe" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_22"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4645" build="0.4213"  key="000BE0028000220372233A57C8658B97395B684B174BD5D7474584799D857BDD00A675030AADA5A9000000000000000000000000000000000000000001484000"  />
		</xsl:copy>
	</xsl:template>
<!-- Adalgard -->
	<xsl:template match="NPCCharacter[@id='lord_4_22_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_22_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5"  key="000A940FC0CC300B5E978629B4A6CA781483E65C40A689896542A3579A64759500477603048AC7B500000000000000000000000000000000000000000C9420C3"  />
		</xsl:copy>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_V11_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_V11_l"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.7" build="0.4645"  key="0000540E407012019D95A3A74EA8C8B848778365688C85437456344D437779680047A6030475B2940000000000000000000000000000000000000000268C30C4"  />
		</xsl:copy>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_V11_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_V11_u"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.3843" build="0.5108"  key="00023C0FD1880182654AAC95A9972C89D33975D5959CC9D4C9754C08398B357700A866030AA5606700000000000000000000000000000000000000003F441083"  />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='lord_V11_c1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_lady_battletemplate" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_V11_c1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4" build="0.9336"  key="00023C0D91880002654AAC95A9972C89D33975D5959CC9D4C9754C08398B3577006E660306A5606700000000000000000000000000000000000000003EDC0083"  />
		</xsl:copy>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_V11_c2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_civ_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_V11_c2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.1188" build="0.2978"  key="000A3C0800880005654AAC95A9972C89D33975D5959CC9D4C9754C08398B357700C426030CA5606700000000000000000000000000000000000000003F844084"  />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>