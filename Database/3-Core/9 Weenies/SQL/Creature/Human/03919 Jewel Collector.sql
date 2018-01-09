/* Weenie - Jewel Collector (3919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3919, 'collectorjewelsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3919, 0, 3919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3919, 1, 'Jewel Collector') /* NAME_STRING */
     , (3919, 3, 'Female') /* SEX_STRING */
     , (3919, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (3919, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3919, 1, 33554510) /* SETUP_DID */
     , (3919, 2, 150994945) /* MOTION_TABLE_DID */
     , (3919, 3, 536870914) /* SOUND_TABLE_DID */
     , (3919, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3919, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3919, 1, 16) /* ITEM_TYPE_INT */
     , (3919, 146, 242) /* XP_OVERRIDE_INT */
     , (3919, 2, 31) /* CREATURE_TYPE_INT */
     , (3919, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3919, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3919, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3919, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3919, 16, 32) /* ITEM_USEABLE_INT */
     , (3919, 8, 120) /* MASS_INT */
     , (3919, 25, 7) /* LEVEL_INT */
     , (3919, 27, 0) /* ARMOR_TYPE_INT */
     , (3919, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3919, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3919, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3919, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3919, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3919, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3919, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3919, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3919, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3919, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3919, 68, 1) /* RESIST_COLD_FLOAT */
     , (3919, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3919, 5, 1) /* MANA_RATE_FLOAT */
     , (3919, 69, 1) /* RESIST_ACID_FLOAT */
     , (3919, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3919, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3919, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3919, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3919, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3919, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3919, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3919, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3919, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3919, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3919, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3919, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3919, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3919, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3919, 54, 3) /* USE_RADIUS_FLOAT */
     , (3919, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3919, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3919, 1, True) /* STUCK_BOOL */
     , (3919, 8, True) /* ALLOW_GIVE_BOOL */
     , (3919, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3919, 52, True) /* AI_IMMOBILE_BOOL */
     , (3919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3919, 13, False) /* ETHEREAL_BOOL */
     , (3919, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3919, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (3919, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (3919, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (3919, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (3919, 16, 70) /* FOCUS_ATTRIBUTE */
     , (3919, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3919, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3919, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3919, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (3919, 2, 2596, 0, 5, 0.67, False) /* Create Doublet for Wield_DestinationType */
     , (3919, 2, 2597, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (3919, 2, 115, 0, 17, 1, False) /* Create Leather Boots for Wield_DestinationType */;

