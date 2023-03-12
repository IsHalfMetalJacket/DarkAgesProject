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
	<xsl:template match="NPCCharacter[@id='lord_4_3']/@culture">
		<xsl:attribute name="culture">Culture.zwadane</xsl:attribute>
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

	<xsl:template match="NPCCharacter[@id='lord_2_20']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_20_1']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S8_u']/@culture">
		<xsl:attribute name="culture">Culture.nord</xsl:attribute>
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
 	<xsl:template match='NPCCharacter[@id="lord_5_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
				<BodyProperties version="4" 
								age="39" 
								weight="0.4429" 
								build="0.6404"  
								key="00054408C08827875CA466A563442BD406899779A794573B86A7C473581AB48700DA76030D46C99D000000000000000000000000000000000000000001B83180"  />
		</xsl:copy>
	</xsl:template>
    <xsl:template match="NPCCharacter[@id='lord_5_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_bat_king_battletemplate" />
      <EquipmentSet id="hmj_bat_king_civtemplate"
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
    <xsl:template match="NPCCharacter[@id='lord_2_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_stu_king_battletemplate" />
      <EquipmentSet id="hmj_stu_king_civtemplate"
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
    <xsl:template match='NPCCharacter[@id="lord_2_20"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="23.46" weight="0.0177" build="0.8336"  key="00000004000005406E804F030003E018F03F71A5C6A40691AE1AFD6571FA00F900CD07030C997484000000000000000000000000000000000000000001905002"  />
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
<!-- Zwadanes -->
	<xsl:template match="NPCCharacter[@id='lord_4_3']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_3_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_4']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_8']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_heavy" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_11']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_heavy" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_heavy" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_22']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_22_1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	
	<xsl:template match="NPCCharacter[@id='lord_V11_l']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_u']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_c1']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_c2']/Equipments">
    <Equipments>
      <EquipmentRoster />
      <EquipmentSet id="hmj_zwad_bat_template_medium" />
      <EquipmentSet id="vla_noncom_template_default"
                    civilian="true" />
    </Equipments>
	</xsl:template>
</xsl:stylesheet>