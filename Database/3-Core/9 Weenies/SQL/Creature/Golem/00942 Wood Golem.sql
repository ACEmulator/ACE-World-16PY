/* Weenie - Wood Golem (942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (942, 'golemwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (942, 20, 942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (942, 1, 'Wood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (942, 1, 33556428) /* SETUP_DID */
     , (942, 2, 150995073) /* MOTION_TABLE_DID */
     , (942, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (942, 3, 536870933) /* SOUND_TABLE_DID */
     , (942, 4, 805306376) /* COMBAT_TABLE_DID */
     , (942, 8, 100667940) /* ICON_DID */
     , (942, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (942, 25, 11) /* LEVEL_INT */
     , (942, 1, 16) /* ITEM_TYPE_INT */
     , (942, 146, 477) /* XP_OVERRIDE_INT */
     , (942, 2, 13) /* CREATURE_TYPE_INT */
     , (942, 68, 3) /* TARGETING_TACTIC_INT */
     , (942, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (942, 6, -1) /* ITEMS_CAPACITY_INT */
     , (942, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (942, 16, 1) /* ITEM_USEABLE_INT */
     , (942, 27, 0) /* ARMOR_TYPE_INT */
     , (942, 93, 1032) /* PHYSICS_STATE_INT */
     , (942, 40, 2) /* COMBAT_MODE_INT */
     , (942, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (942, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (942, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (942, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (942, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (942, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (942, 34, 3) /* POWERUP_TIME_FLOAT */
     , (942, 67, 1) /* RESIST_FIRE_FLOAT */
     , (942, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (942, 4, 5) /* STAMINA_RATE_FLOAT */
     , (942, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (942, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (942, 5, 2) /* MANA_RATE_FLOAT */
     , (942, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (942, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (942, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (942, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (942, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (942, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (942, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (942, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (942, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (942, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (942, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (942, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (942, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (942, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (942, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (942, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (942, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (942, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (942, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (942, 1, True) /* STUCK_BOOL */
     , (942, 6, True) /* AI_USES_MANA_BOOL */
     , (942, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (942, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (942, 64) /* ShockWave1_SpellID */
     , (942, 65) /* ShockWave2_SpellID */
     , (942, 86) /* ForceBolt1_SpellID */
     , (942, 6) /* HealSelf1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (942, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (942, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (942, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (942, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (942, 16, 95) /* FOCUS_ATTRIBUTE */
     , (942, 32, 95) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (942, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (942, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (942, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (942, 9, 3673, 0, 0) /* Create Wood Heart for ContainTreasure_DestinationType */
     , (942, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (942, 9, 5779, 0, 0) /* Create Strange Stick for ContainTreasure_DestinationType */
     , (942, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (942, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (942, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (942, 9, 20859, 0, 0) /* Create Fletching Stamp for ContainTreasure_DestinationType */
     , (942, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

