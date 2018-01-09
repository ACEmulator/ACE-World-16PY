/* Weenie - Alfrin (30479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30479, 'holtburgalfrin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30479, 0, 30479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30479, 1, 'Alfrin') /* NAME_STRING */
     , (30479, 3, 'Male') /* SEX_STRING */
     , (30479, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30479, 5, 'Aspiring Farmer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30479, 1, 33554433) /* SETUP_DID */
     , (30479, 2, 150994945) /* MOTION_TABLE_DID */
     , (30479, 3, 536870913) /* SOUND_TABLE_DID */
     , (30479, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30479, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30479, 1, 16) /* ITEM_TYPE_INT */
     , (30479, 146, 154) /* XP_OVERRIDE_INT */
     , (30479, 2, 31) /* CREATURE_TYPE_INT */
     , (30479, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30479, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30479, 16, 32) /* ITEM_USEABLE_INT */
     , (30479, 8, 120) /* MASS_INT */
     , (30479, 25, 10) /* LEVEL_INT */
     , (30479, 27, 0) /* ARMOR_TYPE_INT */
     , (30479, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30479, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30479, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30479, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30479, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30479, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30479, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30479, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30479, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30479, 68, 1) /* RESIST_COLD_FLOAT */
     , (30479, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30479, 5, 1) /* MANA_RATE_FLOAT */
     , (30479, 69, 1) /* RESIST_ACID_FLOAT */
     , (30479, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30479, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30479, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30479, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30479, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30479, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30479, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30479, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30479, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30479, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30479, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30479, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30479, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30479, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30479, 54, 3) /* USE_RADIUS_FLOAT */
     , (30479, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30479, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30479, 1, True) /* STUCK_BOOL */
     , (30479, 8, True) /* ALLOW_GIVE_BOOL */
     , (30479, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30479, 52, True) /* AI_IMMOBILE_BOOL */
     , (30479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30479, 13, False) /* ETHEREAL_BOOL */
     , (30479, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30479, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (30479, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30479, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (30479, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (30479, 16, 50) /* FOCUS_ATTRIBUTE */
     , (30479, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30479, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30479, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30479, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30479, 2, 2590, 0, 4, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (30479, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (30479, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

