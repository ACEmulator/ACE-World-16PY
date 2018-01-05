/* Weenie - Sentry (14460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14460, 'regicidesentryw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14460, 0, 14460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14460, 1, 'Sentry') /* NAME_STRING */
     , (14460, 3, 'Male') /* SEX_STRING */
     , (14460, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (14460, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14460, 1, 33554433) /* SETUP_DID */
     , (14460, 2, 150994945) /* MOTION_TABLE_DID */
     , (14460, 3, 536870913) /* SOUND_TABLE_DID */
     , (14460, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14460, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14460, 1, 16) /* ITEM_TYPE_INT */
     , (14460, 146, 1096) /* XP_OVERRIDE_INT */
     , (14460, 2, 31) /* CREATURE_TYPE_INT */
     , (14460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14460, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14460, 16, 32) /* ITEM_USEABLE_INT */
     , (14460, 8, 120) /* MASS_INT */
     , (14460, 25, 35) /* LEVEL_INT */
     , (14460, 27, 0) /* ARMOR_TYPE_INT */
     , (14460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14460, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14460, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14460, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14460, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14460, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14460, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14460, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14460, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14460, 68, 1) /* RESIST_COLD_FLOAT */
     , (14460, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14460, 5, 1) /* MANA_RATE_FLOAT */
     , (14460, 69, 1) /* RESIST_ACID_FLOAT */
     , (14460, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14460, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14460, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14460, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14460, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14460, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14460, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14460, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14460, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14460, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14460, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14460, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14460, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14460, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14460, 54, 3) /* USE_RADIUS_FLOAT */
     , (14460, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14460, 1, True) /* STUCK_BOOL */
     , (14460, 8, False) /* ALLOW_GIVE_BOOL */
     , (14460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14460, 52, True) /* AI_IMMOBILE_BOOL */
     , (14460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14460, 13, False) /* ETHEREAL_BOOL */
     , (14460, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14460, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (14460, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (14460, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (14460, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (14460, 16, 50) /* FOCUS_ATTRIBUTE */
     , (14460, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14460, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14460, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14460, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14460, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (14460, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

