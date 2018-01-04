/* Weenie - Tackle Master (23336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23336, 'tacklemasternewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23336, 4, 23336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23336, 1, 'Tackle Master') /* NAME_STRING */
     , (23336, 3, 'Male') /* SEX_STRING */
     , (23336, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (23336, 5, 'Pro Fisherman') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23336, 1, 33554433) /* SETUP_DID */
     , (23336, 2, 150994945) /* MOTION_TABLE_DID */
     , (23336, 3, 536870913) /* SOUND_TABLE_DID */
     , (23336, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23336, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23336, 1, 16) /* ITEM_TYPE_INT */
     , (23336, 146, 635) /* XP_OVERRIDE_INT */
     , (23336, 2, 31) /* CREATURE_TYPE_INT */
     , (23336, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23336, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23336, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23336, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23336, 16, 32) /* ITEM_USEABLE_INT */
     , (23336, 8, 120) /* MASS_INT */
     , (23336, 25, 24) /* LEVEL_INT */
     , (23336, 27, 0) /* ARMOR_TYPE_INT */
     , (23336, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23336, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23336, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23336, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23336, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23336, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23336, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23336, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23336, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23336, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23336, 68, 1) /* RESIST_COLD_FLOAT */
     , (23336, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23336, 5, 1) /* MANA_RATE_FLOAT */
     , (23336, 69, 1) /* RESIST_ACID_FLOAT */
     , (23336, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23336, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23336, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23336, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23336, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23336, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23336, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23336, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23336, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23336, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23336, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23336, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23336, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23336, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23336, 54, 3) /* USE_RADIUS_FLOAT */
     , (23336, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23336, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23336, 1, True) /* STUCK_BOOL */
     , (23336, 8, True) /* ALLOW_GIVE_BOOL */
     , (23336, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23336, 52, True) /* AI_IMMOBILE_BOOL */
     , (23336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23336, 29, True) /* NO_CORPSE_BOOL */
     , (23336, 13, False) /* ETHEREAL_BOOL */
     , (23336, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23336, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (23336, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (23336, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (23336, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (23336, 16, 110) /* FOCUS_ATTRIBUTE */
     , (23336, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23336, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23336, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23336, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23336, 2, 128, 0, 17) /* Create Qafiya for Wield_DestinationType */
     , (23336, 2, 2590, 0, 17) /* Create Shirt for Wield_DestinationType */
     , (23336, 2, 2597, 0, 17) /* Create Pants for Wield_DestinationType */
     , (23336, 2, 10696, 0, 17) /* Create Apron for Wield_DestinationType */
     , (23336, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */;

