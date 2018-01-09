/* Weenie - Mercenary (1210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1210, 'mercenary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1210, 0, 1210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1210, 1, 'Mercenary') /* NAME_STRING */
     , (1210, 3, 'Male') /* SEX_STRING */
     , (1210, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1210, 8, 100667446) /* ICON_DID */
     , (1210, 32, 433) /* WIELDED_TREASURE_TYPE_DID */
     , (1210, 1, 33554433) /* SETUP_DID */
     , (1210, 2, 150994945) /* MOTION_TABLE_DID */
     , (1210, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (1210, 3, 536870913) /* SOUND_TABLE_DID */
     , (1210, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1210, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1210, 1, 16) /* ITEM_TYPE_INT */
     , (1210, 146, 24650) /* XP_OVERRIDE_INT */
     , (1210, 2, 31) /* CREATURE_TYPE_INT */
     , (1210, 68, 13) /* TARGETING_TACTIC_INT */
     , (1210, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1210, 16, 1) /* ITEM_USEABLE_INT */
     , (1210, 8, 120) /* MASS_INT */
     , (1210, 25, 115) /* LEVEL_INT */
     , (1210, 27, 0) /* ARMOR_TYPE_INT */
     , (1210, 93, 1032) /* PHYSICS_STATE_INT */
     , (1210, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1210, 40, 2) /* COMBAT_MODE_INT */
     , (1210, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1210, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (1210, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (1210, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1210, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (1210, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1210, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (1210, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1210, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (1210, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1210, 5, 1) /* MANA_RATE_FLOAT */
     , (1210, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (1210, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (1210, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1210, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1210, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1210, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1210, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1210, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1210, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1210, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1210, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1210, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1210, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1210, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1210, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1210, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (1210, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1210, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1210, 1, True) /* STUCK_BOOL */
     , (1210, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1210, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1210, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (1210, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (1210, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (1210, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (1210, 16, 80) /* FOCUS_ATTRIBUTE */
     , (1210, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1210, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1210, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1210, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1210, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (1210, 9, 28866, 0, 0, 0.05, False) /* Create Left Peg Leg for ContainTreasure_DestinationType */
     , (1210, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1210, 9, 28868, 0, 0, 0.05, False) /* Create Right Peg Leg for ContainTreasure_DestinationType */
     , (1210, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1210, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (1210, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

