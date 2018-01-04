/* Weenie - Gabal Feteh (9226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9226, 'archerundeadtrophy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9226, 4, 9226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9226, 1, 'Gabal Feteh') /* NAME_STRING */
     , (9226, 3, 'Male') /* SEX_STRING */
     , (9226, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9226, 5, 'Undead Hunter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9226, 1, 33554433) /* SETUP_DID */
     , (9226, 2, 150994945) /* MOTION_TABLE_DID */
     , (9226, 3, 536870913) /* SOUND_TABLE_DID */
     , (9226, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9226, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9226, 1, 16) /* ITEM_TYPE_INT */
     , (9226, 146, 1026) /* XP_OVERRIDE_INT */
     , (9226, 2, 31) /* CREATURE_TYPE_INT */
     , (9226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9226, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9226, 16, 32) /* ITEM_USEABLE_INT */
     , (9226, 8, 120) /* MASS_INT */
     , (9226, 25, 45) /* LEVEL_INT */
     , (9226, 27, 0) /* ARMOR_TYPE_INT */
     , (9226, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9226, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9226, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9226, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9226, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9226, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9226, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9226, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9226, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9226, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9226, 68, 1) /* RESIST_COLD_FLOAT */
     , (9226, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9226, 5, 1) /* MANA_RATE_FLOAT */
     , (9226, 69, 1) /* RESIST_ACID_FLOAT */
     , (9226, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9226, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9226, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9226, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9226, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9226, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9226, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9226, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9226, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9226, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9226, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9226, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9226, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9226, 54, 3) /* USE_RADIUS_FLOAT */
     , (9226, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9226, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9226, 1, True) /* STUCK_BOOL */
     , (9226, 8, True) /* ALLOW_GIVE_BOOL */
     , (9226, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9226, 52, True) /* AI_IMMOBILE_BOOL */
     , (9226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9226, 13, False) /* ETHEREAL_BOOL */
     , (9226, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9226, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (9226, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (9226, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (9226, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (9226, 16, 80) /* FOCUS_ATTRIBUTE */
     , (9226, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9226, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9226, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9226, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9226, 2, 8000, 0, 0) /* Create Shendolain Crystal Bow for Wield_DestinationType */
     , (9226, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (9226, 2, 2601, 0, 14) /* Create Pants for Wield_DestinationType */
     , (9226, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

