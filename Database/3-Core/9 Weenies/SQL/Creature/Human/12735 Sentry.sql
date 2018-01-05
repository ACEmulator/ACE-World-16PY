/* Weenie - Sentry (12735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12735, 'academyguard3shoushise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12735, 0, 12735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12735, 1, 'Sentry') /* NAME_STRING */
     , (12735, 3, 'Female') /* SEX_STRING */
     , (12735, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (12735, 5, 'Soldier') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12735, 1, 33554510) /* SETUP_DID */
     , (12735, 2, 150994945) /* MOTION_TABLE_DID */
     , (12735, 3, 536870914) /* SOUND_TABLE_DID */
     , (12735, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12735, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12735, 1, 16) /* ITEM_TYPE_INT */
     , (12735, 146, 845) /* XP_OVERRIDE_INT */
     , (12735, 2, 31) /* CREATURE_TYPE_INT */
     , (12735, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12735, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12735, 16, 32) /* ITEM_USEABLE_INT */
     , (12735, 8, 120) /* MASS_INT */
     , (12735, 25, 35) /* LEVEL_INT */
     , (12735, 27, 0) /* ARMOR_TYPE_INT */
     , (12735, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12735, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12735, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12735, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12735, 1, 20) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12735, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12735, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12735, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12735, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12735, 68, 1) /* RESIST_COLD_FLOAT */
     , (12735, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12735, 5, 1) /* MANA_RATE_FLOAT */
     , (12735, 69, 1) /* RESIST_ACID_FLOAT */
     , (12735, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12735, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12735, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12735, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12735, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12735, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12735, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12735, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12735, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12735, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12735, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12735, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12735, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12735, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12735, 54, 3) /* USE_RADIUS_FLOAT */
     , (12735, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12735, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12735, 1, True) /* STUCK_BOOL */
     , (12735, 8, True) /* ALLOW_GIVE_BOOL */
     , (12735, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12735, 52, True) /* AI_IMMOBILE_BOOL */
     , (12735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12735, 13, False) /* ETHEREAL_BOOL */
     , (12735, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12735, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (12735, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (12735, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (12735, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (12735, 16, 110) /* FOCUS_ATTRIBUTE */
     , (12735, 32, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12735, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12735, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12735, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12735, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12735, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

