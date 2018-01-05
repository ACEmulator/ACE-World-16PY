/* Weenie - Stone Collector (3921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3921, 'collectorstonegharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3921, 0, 3921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3921, 1, 'Stone Collector') /* NAME_STRING */
     , (3921, 3, 'Male') /* SEX_STRING */
     , (3921, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (3921, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3921, 1, 33554433) /* SETUP_DID */
     , (3921, 2, 150994945) /* MOTION_TABLE_DID */
     , (3921, 3, 536870913) /* SOUND_TABLE_DID */
     , (3921, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3921, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3921, 1, 16) /* ITEM_TYPE_INT */
     , (3921, 146, 181) /* XP_OVERRIDE_INT */
     , (3921, 2, 31) /* CREATURE_TYPE_INT */
     , (3921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3921, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3921, 16, 32) /* ITEM_USEABLE_INT */
     , (3921, 8, 120) /* MASS_INT */
     , (3921, 25, 6) /* LEVEL_INT */
     , (3921, 27, 0) /* ARMOR_TYPE_INT */
     , (3921, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3921, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3921, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3921, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3921, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3921, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3921, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3921, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3921, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3921, 68, 1) /* RESIST_COLD_FLOAT */
     , (3921, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3921, 5, 1) /* MANA_RATE_FLOAT */
     , (3921, 69, 1) /* RESIST_ACID_FLOAT */
     , (3921, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3921, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3921, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3921, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3921, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3921, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3921, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3921, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3921, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3921, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3921, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3921, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3921, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3921, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3921, 54, 3) /* USE_RADIUS_FLOAT */
     , (3921, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3921, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3921, 1, True) /* STUCK_BOOL */
     , (3921, 8, True) /* ALLOW_GIVE_BOOL */
     , (3921, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3921, 52, True) /* AI_IMMOBILE_BOOL */
     , (3921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3921, 13, False) /* ETHEREAL_BOOL */
     , (3921, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3921, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (3921, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (3921, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (3921, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (3921, 16, 50) /* FOCUS_ATTRIBUTE */
     , (3921, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3921, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3921, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3921, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (3921, 2, 130, 0, 5) /* Create Shirt for Wield_DestinationType */
     , (3921, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (3921, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

