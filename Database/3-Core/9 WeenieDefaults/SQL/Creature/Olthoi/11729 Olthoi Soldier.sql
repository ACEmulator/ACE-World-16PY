/* Weenie - Olthoi Soldier (11729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11729, 'olthoisoldierspecial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11729, 0, 11729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11729, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11729, 1, 33557162) /* SETUP_DID */
     , (11729, 2, 150994946) /* MOTION_TABLE_DID */
     , (11729, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11729, 3, 536870925) /* SOUND_TABLE_DID */
     , (11729, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11729, 8, 100667623) /* ICON_DID */
     , (11729, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11729, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11729, 1, 16) /* ITEM_TYPE_INT */
     , (11729, 2, 1) /* CREATURE_TYPE_INT */
     , (11729, 140, 1) /* AI_OPTIONS_INT */
     , (11729, 68, 13) /* TARGETING_TACTIC_INT */
     , (11729, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11729, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11729, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11729, 72, 35) /* FRIEND_TYPE_INT */
     , (11729, 8, 8000) /* MASS_INT */
     , (11729, 16, 1) /* ITEM_USEABLE_INT */
     , (11729, 146, 11853) /* XP_OVERRIDE_INT */
     , (11729, 25, 61) /* LEVEL_INT */
     , (11729, 27, 0) /* ARMOR_TYPE_INT */
     , (11729, 93, 1032) /* PHYSICS_STATE_INT */
     , (11729, 40, 2) /* COMBAT_MODE_INT */
     , (11729, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11729, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11729, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11729, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11729, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11729, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11729, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11729, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11729, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (11729, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11729, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11729, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11729, 5, 2) /* MANA_RATE_FLOAT */
     , (11729, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (11729, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11729, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11729, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11729, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11729, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11729, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11729, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11729, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11729, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11729, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11729, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11729, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11729, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11729, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11729, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11729, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11729, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11729, 1, True) /* STUCK_BOOL */
     , (11729, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11729, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11729, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11729, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (11729, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (11729, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (11729, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11729, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11729, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11729, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11729, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11729, 9, 10847, 0, 0, 1, False) /* Create Soldier Pincer for ContainTreasure_DestinationType */
     , (11729, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

