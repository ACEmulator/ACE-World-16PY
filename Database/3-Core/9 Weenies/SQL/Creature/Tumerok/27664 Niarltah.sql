/* Weenie - Niarltah (27664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27664, 'tumerokniarltah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27664, 0, 27664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27664, 1, 'Niarltah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27664, 8, 100667452) /* ICON_DID */
     , (27664, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (27664, 1, 33554496) /* SETUP_DID */
     , (27664, 2, 150994954) /* MOTION_TABLE_DID */
     , (27664, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (27664, 3, 536870931) /* SOUND_TABLE_DID */
     , (27664, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27664, 6, 67109314) /* PALETTE_BASE_DID */
     , (27664, 7, 268436645) /* CLOTHINGBASE_DID */
     , (27664, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27664, 1, 16) /* ITEM_TYPE_INT */
     , (27664, 2, 6) /* CREATURE_TYPE_INT */
     , (27664, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27664, 140, 1) /* AI_OPTIONS_INT */
     , (27664, 68, 5) /* TARGETING_TACTIC_INT */
     , (27664, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27664, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27664, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27664, 72, 70) /* FRIEND_TYPE_INT */
     , (27664, 16, 1) /* ITEM_USEABLE_INT */
     , (27664, 146, 946242) /* XP_OVERRIDE_INT */
     , (27664, 25, 200) /* LEVEL_INT */
     , (27664, 27, 0) /* ARMOR_TYPE_INT */
     , (27664, 93, 1032) /* PHYSICS_STATE_INT */
     , (27664, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27664, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27664, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27664, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27664, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27664, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27664, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27664, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27664, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27664, 3, 50) /* HEALTH_RATE_FLOAT */
     , (27664, 4, 10) /* STAMINA_RATE_FLOAT */
     , (27664, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (27664, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27664, 5, 10) /* MANA_RATE_FLOAT */
     , (27664, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (27664, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (27664, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27664, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27664, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27664, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27664, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27664, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27664, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27664, 12, 0.5) /* SHADE_FLOAT */
     , (27664, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27664, 109, 0.8) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27664, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27664, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27664, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27664, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27664, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27664, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27664, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27664, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27664, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27664, 1, True) /* STUCK_BOOL */
     , (27664, 6, True) /* AI_USES_MANA_BOOL */
     , (27664, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27664, 13, False) /* ETHEREAL_BOOL */
     , (27664, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27664, 2062) /* EnfeebleOther7_SpellID */
     , (27664, 1473) /* HideValue5_SpellID */
     , (27664, 2318) /* VulnerabilityOther7_SpellID */
     , (27664, 2053) /* ArmorSelf7_SpellID */
     , (27664, 2759) /* BladeArc7_SpellID */
     , (27664, 1620) /* BloodLoather5_SpellID */
     , (27664, 2122) /* AcidStream7_SpellID */
     , (27664, 2064) /* FeeblemindOther7_SpellID */
     , (27664, 2128) /* FlameBolt7_SpellID */
     , (27664, 2132) /* ForceBolt7_SpellID */
     , (27664, 1176) /* HarmOther6_SpellID */
     , (27664, 2136) /* FrostBolt7_SpellID */
     , (27664, 2329) /* DrainMana7_SpellID */
     , (27664, 2073) /* healself7_SpellID */
     , (27664, 2140) /* Lightningbolt7_SpellID */
     , (27664, 2143) /* Shockblast7_SpellID */
     , (27664, 2144) /* Shockwave7_SpellID */
     , (27664, 2146) /* Whirlingblade7_SpellID */
     , (27664, 2282) /* MagicYieldOther7_SpellID */
     , (27664, 2731) /* FrostArc7_SpellID */
     , (27664, 2738) /* LightningArc7_SpellID */
     , (27664, 2228) /* DefenselessnessOther7_SpellID */
     , (27664, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (27664, 2166) /* BludgeonVulnerabilityOther7_SpellID */
     , (27664, 2745) /* FlameArc7_SpellID */
     , (27664, 2174) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27664, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (27664, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27664, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27664, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27664, 16, 320) /* FOCUS_ATTRIBUTE */
     , (27664, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27664, 64, 10850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27664, 128, 9700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27664, 256, 7680) /* MAX_MANA_ATTRIBUTE_2ND */;

