/* Weenie - Falatacot Abbess (25345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25345, 'zombieundeadabbess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25345, 20, 25345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25345, 1, 'Falatacot Abbess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25345, 8, 100674805) /* ICON_DID */
     , (25345, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (25345, 1, 33558437) /* SETUP_DID */
     , (25345, 2, 150994967) /* MOTION_TABLE_DID */
     , (25345, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25345, 3, 536870934) /* SOUND_TABLE_DID */
     , (25345, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25345, 6, 67114480) /* PALETTE_BASE_DID */
     , (25345, 7, 268436672) /* CLOTHINGBASE_DID */
     , (25345, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25345, 1, 16) /* ITEM_TYPE_INT */
     , (25345, 2, 14) /* CREATURE_TYPE_INT */
     , (25345, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (25345, 140, 1) /* AI_OPTIONS_INT */
     , (25345, 68, 3) /* TARGETING_TACTIC_INT */
     , (25345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25345, 16, 1) /* ITEM_USEABLE_INT */
     , (25345, 146, 508583) /* XP_OVERRIDE_INT */
     , (25345, 25, 161) /* LEVEL_INT */
     , (25345, 27, 0) /* ARMOR_TYPE_INT */
     , (25345, 93, 1032) /* PHYSICS_STATE_INT */
     , (25345, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25345, 40, 1) /* COMBAT_MODE_INT */
     , (25345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25345, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (25345, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (25345, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25345, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25345, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (25345, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25345, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (25345, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25345, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25345, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (25345, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25345, 5, 2) /* MANA_RATE_FLOAT */
     , (25345, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (25345, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (25345, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25345, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25345, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25345, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25345, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25345, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25345, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25345, 12, 0.5) /* SHADE_FLOAT */
     , (25345, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25345, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25345, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25345, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25345, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25345, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25345, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25345, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25345, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25345, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25345, 1, True) /* STUCK_BOOL */
     , (25345, 6, True) /* AI_USES_MANA_BOOL */
     , (25345, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25345, 13, False) /* ETHEREAL_BOOL */
     , (25345, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25345, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (25345, 176) /* FesterOther6_SpellID */
     , (25345, 2136) /* FrostBolt7_SpellID */
     , (25345, 2128) /* FlameBolt7_SpellID */
     , (25345, 1108) /* FireVulnerabilityOther6_SpellID */
     , (25345, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (25345, 2122) /* AcidStream7_SpellID */
     , (25345, 526) /* AcidVulnerabilityOther6_SpellID */
     , (25345, 2140) /* Lightningbolt7_SpellID */
     , (25345, 2132) /* ForceBolt7_SpellID */
     , (25345, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (25345, 2144) /* Shockwave7_SpellID */
     , (25345, 2146) /* Whirlingblade7_SpellID */
     , (25345, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (25345, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (25345, 1840) /* BladeWall_SpellID */
     , (25345, 1842) /* ForceWall_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25345, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25345, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25345, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (25345, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (25345, 16, 420) /* FOCUS_ATTRIBUTE */
     , (25345, 32, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25345, 64, 3800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25345, 128, 3600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25345, 256, 3080) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25345, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25345, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

