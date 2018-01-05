/* Weenie - Virindi Master (237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (237, 'virindimaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (237, 0, 237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (237, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (237, 1, 33554497) /* SETUP_DID */
     , (237, 2, 150994984) /* MOTION_TABLE_DID */
     , (237, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (237, 3, 536870930) /* SOUND_TABLE_DID */
     , (237, 4, 805306381) /* COMBAT_TABLE_DID */
     , (237, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (237, 6, 67111346) /* PALETTE_BASE_DID */
     , (237, 7, 268435649) /* CLOTHINGBASE_DID */
     , (237, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (237, 1, 16) /* ITEM_TYPE_INT */
     , (237, 2, 19) /* CREATURE_TYPE_INT */
     , (237, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (237, 140, 1) /* AI_OPTIONS_INT */
     , (237, 68, 3) /* TARGETING_TACTIC_INT */
     , (237, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (237, 6, -1) /* ITEMS_CAPACITY_INT */
     , (237, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (237, 16, 1) /* ITEM_USEABLE_INT */
     , (237, 146, 11205) /* XP_OVERRIDE_INT */
     , (237, 25, 44) /* LEVEL_INT */
     , (237, 27, 0) /* ARMOR_TYPE_INT */
     , (237, 93, 1032) /* PHYSICS_STATE_INT */
     , (237, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (237, 64, 1) /* RESIST_SLASH_FLOAT */
     , (237, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (237, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (237, 34, 1) /* POWERUP_TIME_FLOAT */
     , (237, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (237, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (237, 67, 1) /* RESIST_FIRE_FLOAT */
     , (237, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (237, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (237, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (237, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (237, 5, 2) /* MANA_RATE_FLOAT */
     , (237, 69, 1) /* RESIST_ACID_FLOAT */
     , (237, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (237, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (237, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (237, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (237, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (237, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (237, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (237, 12, 0.5) /* SHADE_FLOAT */
     , (237, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (237, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (237, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (237, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (237, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (237, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (237, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (237, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (237, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (237, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (237, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (237, 1, True) /* STUCK_BOOL */
     , (237, 6, False) /* AI_USES_MANA_BOOL */
     , (237, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (237, 13, False) /* ETHEREAL_BOOL */
     , (237, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (237, 1666) /* StaminatoHealthSelf3_SpellID */
     , (237, 1158) /* HealSelf3_SpellID */
     , (237, 66) /* ShockWave3_SpellID */
     , (237, 1292) /* ManatoHealthSelf3_SpellID */
     , (237, 135) /* FrostVolley3_SpellID */
     , (237, 71) /* FrostBolt3_SpellID */
     , (237, 1417) /* SlownessOther3_SpellID */
     , (237, 139) /* LightningVolley3_SpellID */
     , (237, 77) /* LightningBolt3_SpellID */
     , (237, 1678) /* StaminatoManaSelf3_SpellID */
     , (237, 143) /* FlameVolley3_SpellID */
     , (237, 1262) /* DrainMana3_SpellID */
     , (237, 82) /* FlameBolt3_SpellID */
     , (237, 1173) /* HarmOther3_SpellID */
     , (237, 1239) /* DrainHealth3_SpellID */
     , (237, 88) /* ForceBolt3_SpellID */
     , (237, 1369) /* FrailtyOther3_SpellID */
     , (237, 282) /* MagicYieldOther3_SpellID */
     , (237, 246) /* InvulnerabilitySelf3_SpellID */
     , (237, 1050) /* BludgeonVulnerabilityOther3_SpellID */
     , (237, 94) /* WhirlingBlade3_SpellID */
     , (237, 1197) /* EnfeebleOther3_SpellID */
     , (237, 60) /* AcidStream3_SpellID */
     , (237, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (237, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (237, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (237, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (237, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (237, 16, 250) /* FOCUS_ATTRIBUTE */
     , (237, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (237, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (237, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (237, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (237, 9, 3698, 0, 0) /* Create White Jewel for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 8154, 0, 0) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 9290, 0, 0) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 9291, 0, 0) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 20863, 0, 0) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

