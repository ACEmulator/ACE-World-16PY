/* Weenie - Bandit (185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (185, 'bandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (185, 0, 185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (185, 1, 'Bandit') /* NAME_STRING */
     , (185, 3, 'Male') /* SEX_STRING */
     , (185, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (185, 8, 100667446) /* ICON_DID */
     , (185, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (185, 1, 33554433) /* SETUP_DID */
     , (185, 2, 150994945) /* MOTION_TABLE_DID */
     , (185, 3, 536870913) /* SOUND_TABLE_DID */
     , (185, 4, 805306368) /* COMBAT_TABLE_DID */
     , (185, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (185, 1, 16) /* ITEM_TYPE_INT */
     , (185, 146, 30) /* XP_OVERRIDE_INT */
     , (185, 2, 31) /* CREATURE_TYPE_INT */
     , (185, 68, 13) /* TARGETING_TACTIC_INT */
     , (185, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (185, 6, -1) /* ITEMS_CAPACITY_INT */
     , (185, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (185, 16, 1) /* ITEM_USEABLE_INT */
     , (185, 8, 120) /* MASS_INT */
     , (185, 25, 6) /* LEVEL_INT */
     , (185, 27, 0) /* ARMOR_TYPE_INT */
     , (185, 93, 1032) /* PHYSICS_STATE_INT */
     , (185, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (185, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (185, 64, 1) /* RESIST_SLASH_FLOAT */
     , (185, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (185, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (185, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (185, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (185, 67, 1) /* RESIST_FIRE_FLOAT */
     , (185, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (185, 68, 1) /* RESIST_COLD_FLOAT */
     , (185, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (185, 5, 1) /* MANA_RATE_FLOAT */
     , (185, 69, 1) /* RESIST_ACID_FLOAT */
     , (185, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (185, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (185, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (185, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (185, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (185, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (185, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (185, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (185, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (185, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (185, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (185, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (185, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (185, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (185, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (185, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (185, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (185, 1, True) /* STUCK_BOOL */
     , (185, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (185, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (185, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (185, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (185, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (185, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (185, 16, 55) /* FOCUS_ATTRIBUTE */
     , (185, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (185, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (185, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (185, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (185, 8, 273, 20, 0) /* Create Pyreal for Treasure_DestinationType */
     , (185, 2, 306, 0, 0) /* Create Longbow for Wield_DestinationType */
     , (185, 2, 300, 30, 0) /* Create Arrow for Wield_DestinationType */
     , (185, 8, 329, 0, 0) /* Create Knife for Treasure_DestinationType */
     , (185, 8, 44, 0, 0) /* Create Buckler for Treasure_DestinationType */;

