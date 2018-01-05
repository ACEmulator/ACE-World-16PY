/* Weenie - Town Crier (5773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5773, 'towncrieraluvianmale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5773, 0, 5773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5773, 1, 'Town Crier') /* NAME_STRING */
     , (5773, 3, 'Male') /* SEX_STRING */
     , (5773, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5773, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5773, 1, 33554433) /* SETUP_DID */
     , (5773, 2, 150994945) /* MOTION_TABLE_DID */
     , (5773, 3, 536870913) /* SOUND_TABLE_DID */
     , (5773, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5773, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5773, 1, 16) /* ITEM_TYPE_INT */
     , (5773, 146, 293) /* XP_OVERRIDE_INT */
     , (5773, 2, 31) /* CREATURE_TYPE_INT */
     , (5773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5773, 16, 32) /* ITEM_USEABLE_INT */
     , (5773, 8, 120) /* MASS_INT */
     , (5773, 25, 15) /* LEVEL_INT */
     , (5773, 27, 0) /* ARMOR_TYPE_INT */
     , (5773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5773, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5773, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5773, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5773, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5773, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5773, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5773, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5773, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5773, 68, 1) /* RESIST_COLD_FLOAT */
     , (5773, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5773, 5, 1) /* MANA_RATE_FLOAT */
     , (5773, 69, 1) /* RESIST_ACID_FLOAT */
     , (5773, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5773, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5773, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5773, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5773, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5773, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5773, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5773, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5773, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5773, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5773, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5773, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5773, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5773, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5773, 54, 3) /* USE_RADIUS_FLOAT */
     , (5773, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5773, 1, True) /* STUCK_BOOL */
     , (5773, 8, True) /* ALLOW_GIVE_BOOL */
     , (5773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5773, 52, True) /* AI_IMMOBILE_BOOL */
     , (5773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5773, 13, False) /* ETHEREAL_BOOL */
     , (5773, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (5773, 19, False) /* ATTACKABLE_BOOL */
     , (5773, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5773, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (5773, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (5773, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (5773, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (5773, 16, 100) /* FOCUS_ATTRIBUTE */
     , (5773, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5773, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5773, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5773, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5773, 2, 2588, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (5773, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (5773, 2, 5850, 0, 2) /* Create Faran Robe for Wield_DestinationType */
     , (5773, 2, 121, 0, 93) /* Create Gloves for Wield_DestinationType */;

