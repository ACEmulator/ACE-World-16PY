/* Weenie - Academy Foreman (13088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13088, 'academycollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13088, 0, 13088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13088, 1, 'Academy Foreman') /* NAME_STRING */
     , (13088, 3, 'Male') /* SEX_STRING */
     , (13088, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (13088, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13088, 1, 33554433) /* SETUP_DID */
     , (13088, 2, 150994945) /* MOTION_TABLE_DID */
     , (13088, 3, 536870913) /* SOUND_TABLE_DID */
     , (13088, 4, 805306368) /* COMBAT_TABLE_DID */
     , (13088, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13088, 1, 16) /* ITEM_TYPE_INT */
     , (13088, 146, 154) /* XP_OVERRIDE_INT */
     , (13088, 2, 31) /* CREATURE_TYPE_INT */
     , (13088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13088, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (13088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13088, 16, 32) /* ITEM_USEABLE_INT */
     , (13088, 8, 120) /* MASS_INT */
     , (13088, 25, 5) /* LEVEL_INT */
     , (13088, 27, 0) /* ARMOR_TYPE_INT */
     , (13088, 93, 6292504) /* PHYSICS_STATE_INT */
     , (13088, 95, 8) /* RADARBLIP_COLOR_INT */
     , (13088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13088, 64, 1) /* RESIST_SLASH_FLOAT */
     , (13088, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (13088, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (13088, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (13088, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (13088, 67, 1) /* RESIST_FIRE_FLOAT */
     , (13088, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (13088, 68, 1) /* RESIST_COLD_FLOAT */
     , (13088, 4, 5) /* STAMINA_RATE_FLOAT */
     , (13088, 5, 1) /* MANA_RATE_FLOAT */
     , (13088, 69, 1) /* RESIST_ACID_FLOAT */
     , (13088, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (13088, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (13088, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (13088, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (13088, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (13088, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (13088, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (13088, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13088, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13088, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13088, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13088, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13088, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13088, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13088, 54, 3) /* USE_RADIUS_FLOAT */
     , (13088, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13088, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (13088, 1, True) /* STUCK_BOOL */
     , (13088, 8, True) /* ALLOW_GIVE_BOOL */
     , (13088, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (13088, 52, True) /* AI_IMMOBILE_BOOL */
     , (13088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13088, 13, False) /* ETHEREAL_BOOL */
     , (13088, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (13088, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (13088, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (13088, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (13088, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (13088, 16, 50) /* FOCUS_ATTRIBUTE */
     , (13088, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13088, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13088, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13088, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (13088, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (13088, 2, 2604, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (13088, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */;

