/* Weenie - Ercel (5048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5048, 'lytelthorpeercel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5048, 0, 5048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5048, 1, 'Ercel') /* NAME_STRING */
     , (5048, 3, 'Male') /* SEX_STRING */
     , (5048, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5048, 5, 'Citizen of Lytelthorpe') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5048, 1, 33554433) /* SETUP_DID */
     , (5048, 2, 150994945) /* MOTION_TABLE_DID */
     , (5048, 3, 536870913) /* SOUND_TABLE_DID */
     , (5048, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5048, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5048, 1, 16) /* ITEM_TYPE_INT */
     , (5048, 146, 44) /* XP_OVERRIDE_INT */
     , (5048, 2, 31) /* CREATURE_TYPE_INT */
     , (5048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5048, 16, 32) /* ITEM_USEABLE_INT */
     , (5048, 8, 120) /* MASS_INT */
     , (5048, 25, 5) /* LEVEL_INT */
     , (5048, 27, 0) /* ARMOR_TYPE_INT */
     , (5048, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5048, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5048, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5048, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5048, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5048, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5048, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5048, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5048, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5048, 68, 1) /* RESIST_COLD_FLOAT */
     , (5048, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5048, 5, 1) /* MANA_RATE_FLOAT */
     , (5048, 69, 1) /* RESIST_ACID_FLOAT */
     , (5048, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5048, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5048, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5048, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5048, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5048, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5048, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5048, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5048, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5048, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5048, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5048, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5048, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5048, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5048, 54, 3) /* USE_RADIUS_FLOAT */
     , (5048, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5048, 1, True) /* STUCK_BOOL */
     , (5048, 8, True) /* ALLOW_GIVE_BOOL */
     , (5048, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5048, 52, True) /* AI_IMMOBILE_BOOL */
     , (5048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5048, 13, False) /* ETHEREAL_BOOL */
     , (5048, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5048, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (5048, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (5048, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5048, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (5048, 16, 70) /* FOCUS_ATTRIBUTE */
     , (5048, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5048, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5048, 128, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5048, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5048, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5048, 2, 127, 0, 4, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (5048, 2, 132, 0, 9, 0.7, False) /* Create Shoes for Wield_DestinationType */;

