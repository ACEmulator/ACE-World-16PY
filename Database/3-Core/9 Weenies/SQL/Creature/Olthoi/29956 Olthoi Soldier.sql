/* Weenie - Olthoi Soldier (29956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29956, 'olthoisoldierperilbeneath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29956, 20, 29956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29956, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29956, 1, 33557162) /* SETUP_DID */
     , (29956, 2, 150994946) /* MOTION_TABLE_DID */
     , (29956, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (29956, 3, 536870925) /* SOUND_TABLE_DID */
     , (29956, 4, 805306395) /* COMBAT_TABLE_DID */
     , (29956, 8, 100667623) /* ICON_DID */
     , (29956, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (29956, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29956, 1, 16) /* ITEM_TYPE_INT */
     , (29956, 2, 1) /* CREATURE_TYPE_INT */
     , (29956, 140, 1) /* AI_OPTIONS_INT */
     , (29956, 68, 13) /* TARGETING_TACTIC_INT */
     , (29956, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29956, 72, 35) /* FRIEND_TYPE_INT */
     , (29956, 8, 8000) /* MASS_INT */
     , (29956, 16, 1) /* ITEM_USEABLE_INT */
     , (29956, 146, 11853) /* XP_OVERRIDE_INT */
     , (29956, 25, 61) /* LEVEL_INT */
     , (29956, 27, 0) /* ARMOR_TYPE_INT */
     , (29956, 93, 1032) /* PHYSICS_STATE_INT */
     , (29956, 40, 2) /* COMBAT_MODE_INT */
     , (29956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29956, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29956, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29956, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29956, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29956, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29956, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29956, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29956, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (29956, 4, 4) /* STAMINA_RATE_FLOAT */
     , (29956, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29956, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29956, 5, 2) /* MANA_RATE_FLOAT */
     , (29956, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (29956, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (29956, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29956, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29956, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29956, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29956, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29956, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29956, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29956, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29956, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29956, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29956, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29956, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29956, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29956, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (29956, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29956, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29956, 1, True) /* STUCK_BOOL */
     , (29956, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29956, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29956, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (29956, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (29956, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (29956, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (29956, 16, 100) /* FOCUS_ATTRIBUTE */
     , (29956, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29956, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29956, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29956, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29956, 9, 3679, 0, 0) /* Create Olthoi Claw for ContainTreasure_DestinationType */
     , (29956, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (29956, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (29956, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (29956, 9, 20862, 0, 0) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (29956, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (29956, 9, 56, 0, 0) /* Create Leather Gauntlets for ContainTreasure_DestinationType */
     , (29956, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

