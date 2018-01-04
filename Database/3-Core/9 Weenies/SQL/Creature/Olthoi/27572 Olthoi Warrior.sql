/* Weenie - Olthoi Warrior (27572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27572, 'olthoiwarriorspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27572, 20, 27572);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27572, 1, 'Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27572, 1, 33557162) /* SETUP_DID */
     , (27572, 2, 150994946) /* MOTION_TABLE_DID */
     , (27572, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27572, 3, 536870925) /* SOUND_TABLE_DID */
     , (27572, 4, 805306395) /* COMBAT_TABLE_DID */
     , (27572, 8, 100667623) /* ICON_DID */
     , (27572, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (27572, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27572, 1, 16) /* ITEM_TYPE_INT */
     , (27572, 2, 1) /* CREATURE_TYPE_INT */
     , (27572, 140, 1) /* AI_OPTIONS_INT */
     , (27572, 68, 13) /* TARGETING_TACTIC_INT */
     , (27572, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27572, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27572, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27572, 16, 1) /* ITEM_USEABLE_INT */
     , (27572, 8, 8000) /* MASS_INT */
     , (27572, 146, 39381) /* XP_OVERRIDE_INT */
     , (27572, 25, 110) /* LEVEL_INT */
     , (27572, 27, 0) /* ARMOR_TYPE_INT */
     , (27572, 93, 1032) /* PHYSICS_STATE_INT */
     , (27572, 40, 2) /* COMBAT_MODE_INT */
     , (27572, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27572, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27572, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27572, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27572, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27572, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27572, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27572, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27572, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27572, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27572, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27572, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27572, 5, 2) /* MANA_RATE_FLOAT */
     , (27572, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27572, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27572, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27572, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27572, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27572, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27572, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27572, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27572, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27572, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27572, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27572, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27572, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27572, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27572, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27572, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27572, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (27572, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27572, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27572, 1, True) /* STUCK_BOOL */
     , (27572, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27572, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27572, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (27572, 2, 430) /* ENDURANCE_ATTRIBUTE */
     , (27572, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27572, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (27572, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27572, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27572, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27572, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27572, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27572, 9, 27590, 0, 0) /* Create Warrior Pincer for ContainTreasure_DestinationType */
     , (27572, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

