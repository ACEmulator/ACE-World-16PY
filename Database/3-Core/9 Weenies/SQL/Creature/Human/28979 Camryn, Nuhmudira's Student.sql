/* Weenie - Camryn, Nuhmudira's Student (28979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28979, 'studentcamryn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28979, 0, 28979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28979, 1, 'Camryn, Nuhmudira''s Student') /* NAME_STRING */
     , (28979, 3, 'Male') /* SEX_STRING */
     , (28979, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28979, 5, 'Nuhmudira''s Student') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28979, 1, 33554433) /* SETUP_DID */
     , (28979, 2, 150994945) /* MOTION_TABLE_DID */
     , (28979, 3, 536870913) /* SOUND_TABLE_DID */
     , (28979, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28979, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28979, 1, 16) /* ITEM_TYPE_INT */
     , (28979, 146, 5911) /* XP_OVERRIDE_INT */
     , (28979, 2, 31) /* CREATURE_TYPE_INT */
     , (28979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28979, 16, 32) /* ITEM_USEABLE_INT */
     , (28979, 8, 120) /* MASS_INT */
     , (28979, 25, 126) /* LEVEL_INT */
     , (28979, 27, 0) /* ARMOR_TYPE_INT */
     , (28979, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28979, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28979, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28979, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28979, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28979, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28979, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28979, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28979, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28979, 68, 1) /* RESIST_COLD_FLOAT */
     , (28979, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28979, 5, 1) /* MANA_RATE_FLOAT */
     , (28979, 69, 1) /* RESIST_ACID_FLOAT */
     , (28979, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28979, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28979, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28979, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28979, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28979, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28979, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28979, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28979, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28979, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28979, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28979, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28979, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28979, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28979, 54, 3) /* USE_RADIUS_FLOAT */
     , (28979, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28979, 1, True) /* STUCK_BOOL */
     , (28979, 8, True) /* ALLOW_GIVE_BOOL */
     , (28979, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28979, 52, True) /* AI_IMMOBILE_BOOL */
     , (28979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28979, 13, False) /* ETHEREAL_BOOL */
     , (28979, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28979, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28979, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (28979, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (28979, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (28979, 16, 270) /* FOCUS_ATTRIBUTE */
     , (28979, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28979, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28979, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28979, 256, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28979, 2, 5916, 0, 0) /* Create Dho Creature Master Robe for Wield_DestinationType */;

