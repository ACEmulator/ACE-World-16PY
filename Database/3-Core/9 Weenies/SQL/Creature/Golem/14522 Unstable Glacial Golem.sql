/* Weenie - Unstable Glacial Golem (14522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14522, 'golemglacialunstable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14522, 0, 14522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14522, 1, 'Unstable Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14522, 1, 33557484) /* SETUP_DID */
     , (14522, 2, 150995073) /* MOTION_TABLE_DID */
     , (14522, 35, 90) /* DEATH_TREASURE_TYPE_DID */
     , (14522, 3, 536870933) /* SOUND_TABLE_DID */
     , (14522, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14522, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (14522, 6, 67112808) /* PALETTE_BASE_DID */
     , (14522, 7, 268436246) /* CLOTHINGBASE_DID */
     , (14522, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14522, 1, 16) /* ITEM_TYPE_INT */
     , (14522, 146, 6192) /* XP_OVERRIDE_INT */
     , (14522, 2, 13) /* CREATURE_TYPE_INT */
     , (14522, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (14522, 68, 9) /* TARGETING_TACTIC_INT */
     , (14522, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14522, 16, 1) /* ITEM_USEABLE_INT */
     , (14522, 25, 70) /* LEVEL_INT */
     , (14522, 27, 0) /* ARMOR_TYPE_INT */
     , (14522, 93, 3080) /* PHYSICS_STATE_INT */
     , (14522, 40, 2) /* COMBAT_MODE_INT */
     , (14522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14522, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (14522, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (14522, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14522, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (14522, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14522, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14522, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (14522, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14522, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14522, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (14522, 5, 2) /* MANA_RATE_FLOAT */
     , (14522, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (14522, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (14522, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (14522, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (14522, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14522, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14522, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (14522, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14522, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14522, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14522, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14522, 12, 0.5) /* SHADE_FLOAT */
     , (14522, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14522, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14522, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14522, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14522, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14522, 17, 0.33) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14522, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14522, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14522, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14522, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14522, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14522, 1, True) /* STUCK_BOOL */
     , (14522, 6, True) /* AI_USES_MANA_BOOL */
     , (14522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14522, 13, False) /* ETHEREAL_BOOL */
     , (14522, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14522, 1175) /* HarmOther5_SpellID */
     , (14522, 1159) /* HealSelf4_SpellID */
     , (14522, 67) /* ShockWave4_SpellID */
     , (14522, 1419) /* SlownessOther5_SpellID */
     , (14522, 72) /* FrostBolt4_SpellID */
     , (14522, 1326) /* ImperilOther5_SpellID */
     , (14522, 1237) /* DrainHealth1_SpellID */
     , (14522, 137) /* FrostVolley5_SpellID */
     , (14522, 73) /* FrostBolt5_SpellID */
     , (14522, 74) /* FrostBolt6_SpellID */
     , (14522, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (14522, 233) /* VulnerabilityOther5_SpellID */
     , (14522, 1395) /* ClumsinessOther5_SpellID */
     , (14522, 1401) /* QuicknessSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14522, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (14522, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (14522, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (14522, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (14522, 16, 120) /* FOCUS_ATTRIBUTE */
     , (14522, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14522, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14522, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14522, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14522, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14522, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

