/* Weenie - Gelid (21167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21167, 'frostelementalgelid-nosummon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21167, 20, 21167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21167, 1, 'Gelid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21167, 1, 33557487) /* SETUP_DID */
     , (21167, 2, 150995087) /* MOTION_TABLE_DID */
     , (21167, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (21167, 3, 536871002) /* SOUND_TABLE_DID */
     , (21167, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21167, 8, 100672514) /* ICON_DID */
     , (21167, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21167, 1, 16) /* ITEM_TYPE_INT */
     , (21167, 146, 56230) /* XP_OVERRIDE_INT */
     , (21167, 2, 61) /* CREATURE_TYPE_INT */
     , (21167, 140, 1) /* AI_OPTIONS_INT */
     , (21167, 68, 5) /* TARGETING_TACTIC_INT */
     , (21167, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21167, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21167, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21167, 16, 1) /* ITEM_USEABLE_INT */
     , (21167, 25, 115) /* LEVEL_INT */
     , (21167, 27, 0) /* ARMOR_TYPE_INT */
     , (21167, 93, 3080) /* PHYSICS_STATE_INT */
     , (21167, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21167, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21167, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (21167, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (21167, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21167, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (21167, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21167, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (21167, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21167, 68, 0) /* RESIST_COLD_FLOAT */
     , (21167, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21167, 5, 2) /* MANA_RATE_FLOAT */
     , (21167, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (21167, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (21167, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21167, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (21167, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21167, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21167, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21167, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21167, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21167, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21167, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21167, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21167, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21167, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21167, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21167, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21167, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21167, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21167, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21167, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21167, 1, True) /* STUCK_BOOL */
     , (21167, 6, True) /* AI_USES_MANA_BOOL */
     , (21167, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21167, 29, True) /* NO_CORPSE_BOOL */
     , (21167, 13, False) /* ETHEREAL_BOOL */
     , (21167, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21167, 74) /* FrostBolt6_SpellID */
     , (21167, 1094) /* FireProtectionSelf6_SpellID */
     , (21167, 1160) /* HealSelf5_SpellID */
     , (21167, 1813) /* FrostStreak6_SpellID */
     , (21167, 1419) /* SlownessOther5_SpellID */
     , (21167, 1312) /* ArmorSelf6_SpellID */
     , (21167, 276) /* MagicResistanceSelf3_SpellID */
     , (21167, 1326) /* ImperilOther5_SpellID */
     , (21167, 1237) /* DrainHealth1_SpellID */
     , (21167, 167) /* RegenerationSelf3_SpellID */
     , (21167, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (21167, 233) /* VulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21167, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (21167, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (21167, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (21167, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (21167, 16, 200) /* FOCUS_ATTRIBUTE */
     , (21167, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21167, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21167, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21167, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (21167, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21167, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

