/* Weenie - Guard (12722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12722, 'academyguard1holtw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12722, 0, 12722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12722, 1, 'Guard') /* NAME_STRING */
     , (12722, 3, 'Female') /* SEX_STRING */
     , (12722, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12722, 5, 'Soldier') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12722, 1, 33554510) /* SETUP_DID */
     , (12722, 2, 150994945) /* MOTION_TABLE_DID */
     , (12722, 3, 536870913) /* SOUND_TABLE_DID */
     , (12722, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12722, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12722, 1, 16) /* ITEM_TYPE_INT */
     , (12722, 146, 845) /* XP_OVERRIDE_INT */
     , (12722, 2, 31) /* CREATURE_TYPE_INT */
     , (12722, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12722, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12722, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12722, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12722, 16, 32) /* ITEM_USEABLE_INT */
     , (12722, 8, 120) /* MASS_INT */
     , (12722, 25, 45) /* LEVEL_INT */
     , (12722, 27, 0) /* ARMOR_TYPE_INT */
     , (12722, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12722, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12722, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12722, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12722, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12722, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12722, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12722, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12722, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12722, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12722, 68, 1) /* RESIST_COLD_FLOAT */
     , (12722, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12722, 5, 1) /* MANA_RATE_FLOAT */
     , (12722, 69, 1) /* RESIST_ACID_FLOAT */
     , (12722, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12722, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12722, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12722, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12722, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12722, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12722, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12722, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12722, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12722, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12722, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12722, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12722, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12722, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12722, 54, 3) /* USE_RADIUS_FLOAT */
     , (12722, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12722, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12722, 1, True) /* STUCK_BOOL */
     , (12722, 8, True) /* ALLOW_GIVE_BOOL */
     , (12722, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12722, 52, True) /* AI_IMMOBILE_BOOL */
     , (12722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12722, 13, False) /* ETHEREAL_BOOL */
     , (12722, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12722, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (12722, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (12722, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (12722, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (12722, 16, 110) /* FOCUS_ATTRIBUTE */
     , (12722, 32, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12722, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12722, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12722, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12722, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12722, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

