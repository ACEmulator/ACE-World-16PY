/* Weenie - Merlonna Farel the Collector (11345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11345, 'bluespirecollector-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11345, 0, 11345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11345, 1, 'Merlonna Farel the Collector') /* NAME_STRING */
     , (11345, 3, 'Female') /* SEX_STRING */
     , (11345, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11345, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11345, 1, 33554510) /* SETUP_DID */
     , (11345, 2, 150994945) /* MOTION_TABLE_DID */
     , (11345, 3, 536870914) /* SOUND_TABLE_DID */
     , (11345, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11345, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11345, 1, 16) /* ITEM_TYPE_INT */
     , (11345, 146, 354) /* XP_OVERRIDE_INT */
     , (11345, 2, 31) /* CREATURE_TYPE_INT */
     , (11345, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11345, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11345, 16, 32) /* ITEM_USEABLE_INT */
     , (11345, 8, 120) /* MASS_INT */
     , (11345, 25, 8) /* LEVEL_INT */
     , (11345, 27, 0) /* ARMOR_TYPE_INT */
     , (11345, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11345, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11345, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11345, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11345, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11345, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11345, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11345, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11345, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11345, 68, 1) /* RESIST_COLD_FLOAT */
     , (11345, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11345, 5, 1) /* MANA_RATE_FLOAT */
     , (11345, 69, 1) /* RESIST_ACID_FLOAT */
     , (11345, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11345, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11345, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11345, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11345, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11345, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11345, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11345, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11345, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11345, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11345, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11345, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11345, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11345, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11345, 54, 3) /* USE_RADIUS_FLOAT */
     , (11345, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11345, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11345, 1, True) /* STUCK_BOOL */
     , (11345, 8, True) /* ALLOW_GIVE_BOOL */
     , (11345, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11345, 52, True) /* AI_IMMOBILE_BOOL */
     , (11345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11345, 13, False) /* ETHEREAL_BOOL */
     , (11345, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11345, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (11345, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (11345, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11345, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (11345, 16, 120) /* FOCUS_ATTRIBUTE */
     , (11345, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11345, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11345, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11345, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11345, 2, 130, 0, 5, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (11345, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (11345, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

