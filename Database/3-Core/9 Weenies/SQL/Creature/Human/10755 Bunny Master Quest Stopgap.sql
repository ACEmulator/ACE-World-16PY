/* Weenie - Bunny Master Quest Stopgap (10755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10755, 'npceventhandler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10755, 0, 10755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10755, 1, 'Bunny Master Quest Stopgap') /* NAME_STRING */
     , (10755, 3, 'Male') /* SEX_STRING */
     , (10755, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (10755, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10755, 1, 33554433) /* SETUP_DID */
     , (10755, 2, 150994945) /* MOTION_TABLE_DID */
     , (10755, 3, 536870913) /* SOUND_TABLE_DID */
     , (10755, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10755, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10755, 1, 16) /* ITEM_TYPE_INT */
     , (10755, 146, 165) /* XP_OVERRIDE_INT */
     , (10755, 2, 31) /* CREATURE_TYPE_INT */
     , (10755, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (10755, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10755, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10755, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10755, 16, 32) /* ITEM_USEABLE_INT */
     , (10755, 8, 120) /* MASS_INT */
     , (10755, 25, 29) /* LEVEL_INT */
     , (10755, 27, 0) /* ARMOR_TYPE_INT */
     , (10755, 93, 6292508) /* PHYSICS_STATE_INT */
     , (10755, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10755, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10755, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10755, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10755, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10755, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10755, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10755, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10755, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10755, 68, 1) /* RESIST_COLD_FLOAT */
     , (10755, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10755, 5, 1) /* MANA_RATE_FLOAT */
     , (10755, 69, 1) /* RESIST_ACID_FLOAT */
     , (10755, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10755, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10755, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10755, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10755, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10755, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10755, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10755, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10755, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10755, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10755, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10755, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10755, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10755, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10755, 54, 3) /* USE_RADIUS_FLOAT */
     , (10755, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10755, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10755, 1, True) /* STUCK_BOOL */
     , (10755, 8, True) /* ALLOW_GIVE_BOOL */
     , (10755, 18, True) /* VISIBILITY_BOOL */
     , (10755, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10755, 52, True) /* AI_IMMOBILE_BOOL */
     , (10755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10755, 13, True) /* ETHEREAL_BOOL */
     , (10755, 19, False) /* ATTACKABLE_BOOL */
     , (10755, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10755, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (10755, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (10755, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (10755, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (10755, 16, 50) /* FOCUS_ATTRIBUTE */
     , (10755, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10755, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10755, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10755, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10755, 2, 2596, 0, 0) /* Create Doublet for Wield_DestinationType */
     , (10755, 2, 2604, 0, 0) /* Create Breeches for Wield_DestinationType */
     , (10755, 2, 2606, 0, 0) /* Create Boots for Wield_DestinationType */
     , (10755, 2, 84, 0, 0) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (10755, 2, 99, 0, 0) /* Create Studded Leather Shirt for Wield_DestinationType */
     , (10755, 2, 46, 0, 0) /* Create Metal Cap for Wield_DestinationType */;

