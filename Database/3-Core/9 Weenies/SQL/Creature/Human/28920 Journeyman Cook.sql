/* Weenie - Journeyman Cook (28920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28920, 'collectorcookingalumid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28920, 0, 28920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28920, 1, 'Journeyman Cook') /* NAME_STRING */
     , (28920, 3, 'Male') /* SEX_STRING */
     , (28920, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28920, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28920, 1, 33554433) /* SETUP_DID */
     , (28920, 2, 150994945) /* MOTION_TABLE_DID */
     , (28920, 3, 536870913) /* SOUND_TABLE_DID */
     , (28920, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28920, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28920, 1, 16) /* ITEM_TYPE_INT */
     , (28920, 146, 221) /* XP_OVERRIDE_INT */
     , (28920, 2, 31) /* CREATURE_TYPE_INT */
     , (28920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28920, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28920, 16, 32) /* ITEM_USEABLE_INT */
     , (28920, 8, 120) /* MASS_INT */
     , (28920, 25, 5) /* LEVEL_INT */
     , (28920, 27, 0) /* ARMOR_TYPE_INT */
     , (28920, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28920, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28920, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28920, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28920, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28920, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28920, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28920, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28920, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28920, 68, 1) /* RESIST_COLD_FLOAT */
     , (28920, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28920, 5, 1) /* MANA_RATE_FLOAT */
     , (28920, 69, 1) /* RESIST_ACID_FLOAT */
     , (28920, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28920, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28920, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28920, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28920, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28920, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28920, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28920, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28920, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28920, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28920, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28920, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28920, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28920, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28920, 54, 3) /* USE_RADIUS_FLOAT */
     , (28920, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28920, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28920, 1, True) /* STUCK_BOOL */
     , (28920, 8, True) /* ALLOW_GIVE_BOOL */
     , (28920, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28920, 52, True) /* AI_IMMOBILE_BOOL */
     , (28920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28920, 13, False) /* ETHEREAL_BOOL */
     , (28920, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28920, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28920, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28920, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28920, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28920, 16, 50) /* FOCUS_ATTRIBUTE */
     , (28920, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28920, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28920, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28920, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28920, 2, 130, 0, 87) /* Create Shirt for Wield_DestinationType */
     , (28920, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (28920, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

