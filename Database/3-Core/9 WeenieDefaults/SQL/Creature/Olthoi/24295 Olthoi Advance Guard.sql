/* Weenie - Olthoi Advance Guard (24295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24295, 'olthoiadvanceguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24295, 0, 24295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24295, 1, 'Olthoi Advance Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24295, 1, 33557162) /* SETUP_DID */
     , (24295, 2, 150994946) /* MOTION_TABLE_DID */
     , (24295, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24295, 3, 536870925) /* SOUND_TABLE_DID */
     , (24295, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24295, 8, 100667623) /* ICON_DID */
     , (24295, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24295, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24295, 1, 16) /* ITEM_TYPE_INT */
     , (24295, 2, 1) /* CREATURE_TYPE_INT */
     , (24295, 140, 1) /* AI_OPTIONS_INT */
     , (24295, 68, 13) /* TARGETING_TACTIC_INT */
     , (24295, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24295, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24295, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24295, 72, 35) /* FRIEND_TYPE_INT */
     , (24295, 8, 8000) /* MASS_INT */
     , (24295, 16, 1) /* ITEM_USEABLE_INT */
     , (24295, 146, 30855) /* XP_OVERRIDE_INT */
     , (24295, 25, 95) /* LEVEL_INT */
     , (24295, 27, 0) /* ARMOR_TYPE_INT */
     , (24295, 93, 1032) /* PHYSICS_STATE_INT */
     , (24295, 40, 2) /* COMBAT_MODE_INT */
     , (24295, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24295, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24295, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24295, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24295, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24295, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24295, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24295, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24295, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (24295, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24295, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24295, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24295, 5, 2) /* MANA_RATE_FLOAT */
     , (24295, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24295, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24295, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24295, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24295, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24295, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24295, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24295, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24295, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24295, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24295, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24295, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24295, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24295, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24295, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24295, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (24295, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24295, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24295, 1, True) /* STUCK_BOOL */
     , (24295, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24295, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24295, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (24295, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (24295, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24295, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (24295, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24295, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24295, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24295, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24295, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24295, 9, 24234, 0, 0, 0.15, False) /* Create Olthoi Crest for ContainTreasure_DestinationType */
     , (24295, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

