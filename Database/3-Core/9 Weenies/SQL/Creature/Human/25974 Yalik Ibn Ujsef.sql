/* Weenie - Yalik Ibn Ujsef (25974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25974, 'zharalimapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25974, 4, 25974);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25974, 1, 'Yalik Ibn Ujsef') /* NAME_STRING */
     , (25974, 3, 'Male') /* SEX_STRING */
     , (25974, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (25974, 5, 'Zharalim Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25974, 1, 33554433) /* SETUP_DID */
     , (25974, 2, 150994945) /* MOTION_TABLE_DID */
     , (25974, 3, 536870913) /* SOUND_TABLE_DID */
     , (25974, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25974, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25974, 1, 16) /* ITEM_TYPE_INT */
     , (25974, 146, 1669) /* XP_OVERRIDE_INT */
     , (25974, 2, 31) /* CREATURE_TYPE_INT */
     , (25974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25974, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25974, 16, 32) /* ITEM_USEABLE_INT */
     , (25974, 8, 120) /* MASS_INT */
     , (25974, 25, 52) /* LEVEL_INT */
     , (25974, 27, 0) /* ARMOR_TYPE_INT */
     , (25974, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25974, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25974, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25974, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25974, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25974, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25974, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25974, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25974, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25974, 68, 1) /* RESIST_COLD_FLOAT */
     , (25974, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25974, 5, 1) /* MANA_RATE_FLOAT */
     , (25974, 69, 1) /* RESIST_ACID_FLOAT */
     , (25974, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25974, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25974, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25974, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25974, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25974, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25974, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25974, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25974, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25974, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25974, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25974, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25974, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25974, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25974, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25974, 54, 3) /* USE_RADIUS_FLOAT */
     , (25974, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25974, 1, True) /* STUCK_BOOL */
     , (25974, 8, True) /* ALLOW_GIVE_BOOL */
     , (25974, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25974, 52, True) /* AI_IMMOBILE_BOOL */
     , (25974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25974, 13, False) /* ETHEREAL_BOOL */
     , (25974, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25974, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25974, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (25974, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (25974, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (25974, 16, 60) /* FOCUS_ATTRIBUTE */
     , (25974, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25974, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25974, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25974, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25974, 2, 12193, 0, 0) /* Create Dho Vest and Robe for Wield_DestinationType */;

