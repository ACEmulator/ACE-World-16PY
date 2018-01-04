/* Weenie - Virindi Interrogator (24036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24036, 'virindiinterrogator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24036, 20, 24036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24036, 1, 'Virindi Interrogator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24036, 1, 33554497) /* SETUP_DID */
     , (24036, 2, 150994984) /* MOTION_TABLE_DID */
     , (24036, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24036, 3, 536870930) /* SOUND_TABLE_DID */
     , (24036, 4, 805306381) /* COMBAT_TABLE_DID */
     , (24036, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24036, 6, 67111346) /* PALETTE_BASE_DID */
     , (24036, 7, 268435649) /* CLOTHINGBASE_DID */
     , (24036, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24036, 1, 16) /* ITEM_TYPE_INT */
     , (24036, 2, 19) /* CREATURE_TYPE_INT */
     , (24036, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24036, 140, 1) /* AI_OPTIONS_INT */
     , (24036, 68, 3) /* TARGETING_TACTIC_INT */
     , (24036, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24036, 16, 1) /* ITEM_USEABLE_INT */
     , (24036, 146, 46682) /* XP_OVERRIDE_INT */
     , (24036, 25, 95) /* LEVEL_INT */
     , (24036, 27, 0) /* ARMOR_TYPE_INT */
     , (24036, 93, 1032) /* PHYSICS_STATE_INT */
     , (24036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24036, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24036, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24036, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24036, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24036, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24036, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24036, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24036, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24036, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24036, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (24036, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24036, 5, 2) /* MANA_RATE_FLOAT */
     , (24036, 69, 1) /* RESIST_ACID_FLOAT */
     , (24036, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (24036, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24036, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24036, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24036, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24036, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24036, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24036, 12, 0.5) /* SHADE_FLOAT */
     , (24036, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24036, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24036, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24036, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24036, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24036, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24036, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24036, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24036, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24036, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24036, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24036, 1, True) /* STUCK_BOOL */
     , (24036, 6, False) /* AI_USES_MANA_BOOL */
     , (24036, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24036, 13, False) /* ETHEREAL_BOOL */
     , (24036, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24036, 1159) /* HealSelf4_SpellID */
     , (24036, 83) /* FlameBolt4_SpellID */
     , (24036, 67) /* ShockWave4_SpellID */
     , (24036, 1092) /* FireProtectionSelf4_SpellID */
     , (24036, 1240) /* DrainHealth4_SpellID */
     , (24036, 1112) /* BladeProtectionSelf4_SpellID */
     , (24036, 283) /* MagicYieldOther4_SpellID */
     , (24036, 518) /* AcidProtectionSelf4_SpellID */
     , (24036, 1442) /* BafflementOther4_SpellID */
     , (24036, 1033) /* ColdProtectionSelf4_SpellID */
     , (24036, 1106) /* FireVulnerabilityOther4_SpellID */
     , (24036, 277) /* MagicResistanceSelf4_SpellID */
     , (24036, 1051) /* BludgeonVulnerabilityOther4_SpellID */
     , (24036, 1310) /* ArmorSelf4_SpellID */
     , (24036, 1325) /* ImperilOther4_SpellID */
     , (24036, 1069) /* LightningProtectionSelf4_SpellID */
     , (24036, 1021) /* BludgeonProtectionSelf4_SpellID */
     , (24036, 1136) /* PiercingProtectionSelf4_SpellID */
     , (24036, 1466) /* FeeblemindOther4_SpellID */
     , (24036, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24036, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24036, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (24036, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (24036, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (24036, 16, 300) /* FOCUS_ATTRIBUTE */
     , (24036, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24036, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24036, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24036, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24036, 9, 9290, 0, 0) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (24036, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24036, 9, 24128, 1, 0) /* Create A Virindi Signet for ContainTreasure_DestinationType */
     , (24036, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

