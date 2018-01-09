/* Weenie - Sentry (24874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24874, 'candethkeepsentryhuman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24874, 0, 24874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24874, 1, 'Sentry') /* NAME_STRING */
     , (24874, 3, 'Female') /* SEX_STRING */
     , (24874, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24874, 5, 'Candeth Keep Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24874, 1, 33554510) /* SETUP_DID */
     , (24874, 2, 150994945) /* MOTION_TABLE_DID */
     , (24874, 3, 536870913) /* SOUND_TABLE_DID */
     , (24874, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24874, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24874, 1, 16) /* ITEM_TYPE_INT */
     , (24874, 146, 1096) /* XP_OVERRIDE_INT */
     , (24874, 2, 31) /* CREATURE_TYPE_INT */
     , (24874, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24874, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24874, 16, 32) /* ITEM_USEABLE_INT */
     , (24874, 8, 120) /* MASS_INT */
     , (24874, 25, 35) /* LEVEL_INT */
     , (24874, 27, 0) /* ARMOR_TYPE_INT */
     , (24874, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24874, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24874, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24874, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24874, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24874, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24874, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24874, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24874, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24874, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24874, 68, 1) /* RESIST_COLD_FLOAT */
     , (24874, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24874, 5, 1) /* MANA_RATE_FLOAT */
     , (24874, 69, 1) /* RESIST_ACID_FLOAT */
     , (24874, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24874, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24874, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24874, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24874, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24874, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24874, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24874, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24874, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24874, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24874, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24874, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24874, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24874, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24874, 54, 3) /* USE_RADIUS_FLOAT */
     , (24874, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24874, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24874, 1, True) /* STUCK_BOOL */
     , (24874, 8, False) /* ALLOW_GIVE_BOOL */
     , (24874, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24874, 52, True) /* AI_IMMOBILE_BOOL */
     , (24874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24874, 13, False) /* ETHEREAL_BOOL */
     , (24874, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24874, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (24874, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (24874, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (24874, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (24874, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24874, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24874, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24874, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24874, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24874, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (24874, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

