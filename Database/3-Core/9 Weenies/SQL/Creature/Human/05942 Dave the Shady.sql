/* Weenie - Dave the Shady (5942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5942, 'shadyguyexpensive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5942, 0, 5942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5942, 1, 'Dave the Shady') /* NAME_STRING */
     , (5942, 3, 'Male') /* SEX_STRING */
     , (5942, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5942, 5, 'Shady Guy') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5942, 1, 33554433) /* SETUP_DID */
     , (5942, 2, 150994945) /* MOTION_TABLE_DID */
     , (5942, 3, 536870913) /* SOUND_TABLE_DID */
     , (5942, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5942, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5942, 1, 16) /* ITEM_TYPE_INT */
     , (5942, 146, 209) /* XP_OVERRIDE_INT */
     , (5942, 2, 31) /* CREATURE_TYPE_INT */
     , (5942, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5942, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5942, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5942, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5942, 16, 32) /* ITEM_USEABLE_INT */
     , (5942, 8, 120) /* MASS_INT */
     , (5942, 25, 15) /* LEVEL_INT */
     , (5942, 27, 0) /* ARMOR_TYPE_INT */
     , (5942, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5942, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5942, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5942, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5942, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5942, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5942, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5942, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5942, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5942, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5942, 68, 1) /* RESIST_COLD_FLOAT */
     , (5942, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5942, 5, 1) /* MANA_RATE_FLOAT */
     , (5942, 69, 1) /* RESIST_ACID_FLOAT */
     , (5942, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5942, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5942, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5942, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5942, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5942, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5942, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5942, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5942, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5942, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5942, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5942, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5942, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5942, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5942, 54, 3) /* USE_RADIUS_FLOAT */
     , (5942, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5942, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5942, 1, True) /* STUCK_BOOL */
     , (5942, 8, True) /* ALLOW_GIVE_BOOL */
     , (5942, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5942, 52, True) /* AI_IMMOBILE_BOOL */
     , (5942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5942, 13, False) /* ETHEREAL_BOOL */
     , (5942, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5942, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5942, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5942, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5942, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (5942, 16, 60) /* FOCUS_ATTRIBUTE */
     , (5942, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5942, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5942, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5942, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5942, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (5942, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (5942, 2, 5851, 0, 3) /* Create Faran Robe with Hood for Wield_DestinationType */;

