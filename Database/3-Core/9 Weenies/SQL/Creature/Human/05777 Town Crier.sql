/* Weenie - Town Crier (5777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5777, 'towncriershomale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5777, 4, 5777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5777, 1, 'Town Crier') /* NAME_STRING */
     , (5777, 3, 'Male') /* SEX_STRING */
     , (5777, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5777, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5777, 1, 33554433) /* SETUP_DID */
     , (5777, 2, 150994945) /* MOTION_TABLE_DID */
     , (5777, 3, 536870913) /* SOUND_TABLE_DID */
     , (5777, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5777, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5777, 1, 16) /* ITEM_TYPE_INT */
     , (5777, 146, 274) /* XP_OVERRIDE_INT */
     , (5777, 2, 31) /* CREATURE_TYPE_INT */
     , (5777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5777, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5777, 16, 32) /* ITEM_USEABLE_INT */
     , (5777, 8, 120) /* MASS_INT */
     , (5777, 25, 16) /* LEVEL_INT */
     , (5777, 27, 0) /* ARMOR_TYPE_INT */
     , (5777, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5777, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5777, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5777, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5777, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5777, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5777, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5777, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5777, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5777, 68, 1) /* RESIST_COLD_FLOAT */
     , (5777, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5777, 5, 1) /* MANA_RATE_FLOAT */
     , (5777, 69, 1) /* RESIST_ACID_FLOAT */
     , (5777, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5777, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5777, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5777, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5777, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5777, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5777, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5777, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5777, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5777, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5777, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5777, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5777, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5777, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5777, 54, 3) /* USE_RADIUS_FLOAT */
     , (5777, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5777, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5777, 1, True) /* STUCK_BOOL */
     , (5777, 8, True) /* ALLOW_GIVE_BOOL */
     , (5777, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5777, 52, True) /* AI_IMMOBILE_BOOL */
     , (5777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5777, 13, False) /* ETHEREAL_BOOL */
     , (5777, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (5777, 19, False) /* ATTACKABLE_BOOL */
     , (5777, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5777, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (5777, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (5777, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (5777, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (5777, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5777, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5777, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5777, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5777, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5777, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (5777, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (5777, 2, 5854, 0, 2) /* Create Suikan Robe for Wield_DestinationType */
     , (5777, 2, 121, 0, 91) /* Create Gloves for Wield_DestinationType */;

