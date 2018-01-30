/* Weenie - Tumerok Collector (3922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3922, 'collectortumerokaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3922, 0, 3922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3922, 1, 'Tumerok Collector') /* NAME_STRING */
     , (3922, 3, 'Male') /* SEX_STRING */
     , (3922, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (3922, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3922, 1, 33554433) /* SETUP_DID */
     , (3922, 2, 150994945) /* MOTION_TABLE_DID */
     , (3922, 3, 536870913) /* SOUND_TABLE_DID */
     , (3922, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3922, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3922, 1, 16) /* ITEM_TYPE_INT */
     , (3922, 146, 236) /* XP_OVERRIDE_INT */
     , (3922, 2, 31) /* CREATURE_TYPE_INT */
     , (3922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3922, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3922, 16, 32) /* ITEM_USEABLE_INT */
     , (3922, 8, 120) /* MASS_INT */
     , (3922, 25, 7) /* LEVEL_INT */
     , (3922, 27, 0) /* ARMOR_TYPE_INT */
     , (3922, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3922, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3922, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3922, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3922, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3922, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3922, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3922, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3922, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3922, 68, 1) /* RESIST_COLD_FLOAT */
     , (3922, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3922, 5, 1) /* MANA_RATE_FLOAT */
     , (3922, 69, 1) /* RESIST_ACID_FLOAT */
     , (3922, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3922, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3922, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3922, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3922, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3922, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3922, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3922, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3922, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3922, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3922, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3922, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3922, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3922, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3922, 54, 3) /* USE_RADIUS_FLOAT */
     , (3922, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3922, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3922, 1, True) /* STUCK_BOOL */
     , (3922, 8, True) /* ALLOW_GIVE_BOOL */
     , (3922, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3922, 52, True) /* AI_IMMOBILE_BOOL */
     , (3922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3922, 13, False) /* ETHEREAL_BOOL */
     , (3922, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3922, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (3922, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (3922, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (3922, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (3922, 16, 40) /* FOCUS_ATTRIBUTE */
     , (3922, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3922, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3922, 128, 112) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3922, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (3922, 2, 2593, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (3922, 2, 2598, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (3922, 2, 2606, 0, 17, 1, False) /* Create Boots for Wield_DestinationType */;

