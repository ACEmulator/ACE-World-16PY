/* Weenie - Feruza ibn Salaq (7560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7560, 'stoneholdmotecollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7560, 4, 7560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7560, 1, 'Feruza ibn Salaq') /* NAME_STRING */
     , (7560, 3, 'Male') /* SEX_STRING */
     , (7560, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (7560, 5, 'Researcher') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7560, 1, 33554433) /* SETUP_DID */
     , (7560, 2, 150994945) /* MOTION_TABLE_DID */
     , (7560, 3, 536870913) /* SOUND_TABLE_DID */
     , (7560, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7560, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7560, 1, 16) /* ITEM_TYPE_INT */
     , (7560, 146, 880) /* XP_OVERRIDE_INT */
     , (7560, 2, 31) /* CREATURE_TYPE_INT */
     , (7560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7560, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7560, 16, 32) /* ITEM_USEABLE_INT */
     , (7560, 8, 120) /* MASS_INT */
     , (7560, 25, 58) /* LEVEL_INT */
     , (7560, 27, 0) /* ARMOR_TYPE_INT */
     , (7560, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7560, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7560, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7560, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7560, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7560, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7560, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7560, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7560, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7560, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7560, 68, 1) /* RESIST_COLD_FLOAT */
     , (7560, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7560, 5, 1) /* MANA_RATE_FLOAT */
     , (7560, 69, 1) /* RESIST_ACID_FLOAT */
     , (7560, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7560, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7560, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7560, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7560, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7560, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7560, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7560, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7560, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7560, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7560, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7560, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7560, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7560, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7560, 54, 3) /* USE_RADIUS_FLOAT */
     , (7560, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7560, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7560, 1, True) /* STUCK_BOOL */
     , (7560, 8, True) /* ALLOW_GIVE_BOOL */
     , (7560, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7560, 52, True) /* AI_IMMOBILE_BOOL */
     , (7560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7560, 13, False) /* ETHEREAL_BOOL */
     , (7560, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7560, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (7560, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (7560, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (7560, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (7560, 16, 250) /* FOCUS_ATTRIBUTE */
     , (7560, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7560, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7560, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7560, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7560, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (7560, 2, 5894, 0, 2) /* Create Fez for Wield_DestinationType */
     , (7560, 2, 2597, 0, 14) /* Create Pants for Wield_DestinationType */
     , (7560, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

