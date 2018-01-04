/* Weenie - Town Crier (5775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5775, 'towncriergharundimmale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5775, 4, 5775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5775, 1, 'Town Crier') /* NAME_STRING */
     , (5775, 3, 'Male') /* SEX_STRING */
     , (5775, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5775, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5775, 1, 33554433) /* SETUP_DID */
     , (5775, 2, 150994945) /* MOTION_TABLE_DID */
     , (5775, 3, 536870913) /* SOUND_TABLE_DID */
     , (5775, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5775, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5775, 1, 16) /* ITEM_TYPE_INT */
     , (5775, 146, 340) /* XP_OVERRIDE_INT */
     , (5775, 2, 31) /* CREATURE_TYPE_INT */
     , (5775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5775, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5775, 16, 32) /* ITEM_USEABLE_INT */
     , (5775, 8, 120) /* MASS_INT */
     , (5775, 25, 17) /* LEVEL_INT */
     , (5775, 27, 0) /* ARMOR_TYPE_INT */
     , (5775, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5775, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5775, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5775, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5775, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5775, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5775, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5775, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5775, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5775, 68, 1) /* RESIST_COLD_FLOAT */
     , (5775, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5775, 5, 1) /* MANA_RATE_FLOAT */
     , (5775, 69, 1) /* RESIST_ACID_FLOAT */
     , (5775, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5775, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5775, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5775, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5775, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5775, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5775, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5775, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5775, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5775, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5775, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5775, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5775, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5775, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5775, 54, 3) /* USE_RADIUS_FLOAT */
     , (5775, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5775, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5775, 1, True) /* STUCK_BOOL */
     , (5775, 8, True) /* ALLOW_GIVE_BOOL */
     , (5775, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5775, 52, True) /* AI_IMMOBILE_BOOL */
     , (5775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5775, 13, False) /* ETHEREAL_BOOL */
     , (5775, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (5775, 19, False) /* ATTACKABLE_BOOL */
     , (5775, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5775, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (5775, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (5775, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (5775, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (5775, 16, 130) /* FOCUS_ATTRIBUTE */
     , (5775, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5775, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5775, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5775, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5775, 2, 2595, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (5775, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (5775, 2, 5852, 0, 2) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (5775, 2, 121, 0, 92) /* Create Gloves for Wield_DestinationType */;

