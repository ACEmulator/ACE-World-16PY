/* Weenie - Flinrala Ryndmad (5033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5033, 'holtburgflinrala');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5033, 0, 5033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5033, 1, 'Flinrala Ryndmad') /* NAME_STRING */
     , (5033, 3, 'Female') /* SEX_STRING */
     , (5033, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5033, 5, 'Society Agent') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5033, 1, 33554510) /* SETUP_DID */
     , (5033, 2, 150994945) /* MOTION_TABLE_DID */
     , (5033, 3, 536870914) /* SOUND_TABLE_DID */
     , (5033, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5033, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5033, 1, 16) /* ITEM_TYPE_INT */
     , (5033, 146, 154) /* XP_OVERRIDE_INT */
     , (5033, 2, 31) /* CREATURE_TYPE_INT */
     , (5033, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5033, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5033, 16, 32) /* ITEM_USEABLE_INT */
     , (5033, 8, 120) /* MASS_INT */
     , (5033, 25, 5) /* LEVEL_INT */
     , (5033, 27, 0) /* ARMOR_TYPE_INT */
     , (5033, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5033, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5033, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5033, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5033, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5033, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5033, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5033, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5033, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5033, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5033, 68, 1) /* RESIST_COLD_FLOAT */
     , (5033, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5033, 5, 1) /* MANA_RATE_FLOAT */
     , (5033, 69, 1) /* RESIST_ACID_FLOAT */
     , (5033, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5033, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5033, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5033, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5033, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5033, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5033, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5033, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5033, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5033, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5033, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5033, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5033, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5033, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5033, 54, 3) /* USE_RADIUS_FLOAT */
     , (5033, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5033, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5033, 1, True) /* STUCK_BOOL */
     , (5033, 8, True) /* ALLOW_GIVE_BOOL */
     , (5033, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5033, 52, True) /* AI_IMMOBILE_BOOL */
     , (5033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5033, 13, False) /* ETHEREAL_BOOL */
     , (5033, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5033, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (5033, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (5033, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (5033, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (5033, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5033, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5033, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5033, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5033, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5033, 2, 12309, 0, 0, 0, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (5033, 2, 12310, 0, 0, 0, False) /* Create Explorer Society Robe for Wield_DestinationType */;

