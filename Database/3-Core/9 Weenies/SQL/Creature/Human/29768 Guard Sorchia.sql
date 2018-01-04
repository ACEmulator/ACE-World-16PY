/* Weenie - Guard Sorchia (29768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29768, 'rewardclutchkeerik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29768, 4, 29768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29768, 1, 'Guard Sorchia') /* NAME_STRING */
     , (29768, 3, 'Female') /* SEX_STRING */
     , (29768, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29768, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29768, 1, 33554510) /* SETUP_DID */
     , (29768, 2, 150994945) /* MOTION_TABLE_DID */
     , (29768, 3, 536870914) /* SOUND_TABLE_DID */
     , (29768, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29768, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29768, 1, 16) /* ITEM_TYPE_INT */
     , (29768, 146, 2214) /* XP_OVERRIDE_INT */
     , (29768, 2, 31) /* CREATURE_TYPE_INT */
     , (29768, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29768, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29768, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29768, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29768, 16, 32) /* ITEM_USEABLE_INT */
     , (29768, 8, 120) /* MASS_INT */
     , (29768, 25, 126) /* LEVEL_INT */
     , (29768, 27, 0) /* ARMOR_TYPE_INT */
     , (29768, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29768, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29768, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29768, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29768, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29768, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29768, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29768, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29768, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29768, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29768, 68, 1) /* RESIST_COLD_FLOAT */
     , (29768, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29768, 5, 1) /* MANA_RATE_FLOAT */
     , (29768, 69, 1) /* RESIST_ACID_FLOAT */
     , (29768, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29768, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29768, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29768, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29768, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29768, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29768, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29768, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29768, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29768, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29768, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29768, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29768, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29768, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29768, 54, 3) /* USE_RADIUS_FLOAT */
     , (29768, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29768, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29768, 1, True) /* STUCK_BOOL */
     , (29768, 8, True) /* ALLOW_GIVE_BOOL */
     , (29768, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29768, 52, True) /* AI_IMMOBILE_BOOL */
     , (29768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29768, 13, False) /* ETHEREAL_BOOL */
     , (29768, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29768, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (29768, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (29768, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (29768, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (29768, 16, 200) /* FOCUS_ATTRIBUTE */
     , (29768, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29768, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29768, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29768, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29768, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (29768, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

