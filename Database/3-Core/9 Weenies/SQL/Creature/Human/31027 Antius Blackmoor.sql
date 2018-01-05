/* Weenie - Antius Blackmoor (31027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31027, 'antiusblackmoorzaikhaldefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (31027, 0, 31027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31027, 1, 'Antius Blackmoor') /* NAME_STRING */
     , (31027, 3, 'Male') /* SEX_STRING */
     , (31027, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (31027, 5, 'MacDugal''s Lieutenant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31027, 1, 33554433) /* SETUP_DID */
     , (31027, 2, 150994945) /* MOTION_TABLE_DID */
     , (31027, 3, 536870913) /* SOUND_TABLE_DID */
     , (31027, 4, 805306368) /* COMBAT_TABLE_DID */
     , (31027, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31027, 1, 16) /* ITEM_TYPE_INT */
     , (31027, 146, 1682) /* XP_OVERRIDE_INT */
     , (31027, 2, 31) /* CREATURE_TYPE_INT */
     , (31027, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31027, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31027, 16, 32) /* ITEM_USEABLE_INT */
     , (31027, 8, 120) /* MASS_INT */
     , (31027, 25, 16) /* LEVEL_INT */
     , (31027, 27, 0) /* ARMOR_TYPE_INT */
     , (31027, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31027, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31027, 64, 1) /* RESIST_SLASH_FLOAT */
     , (31027, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (31027, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (31027, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (31027, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (31027, 67, 1) /* RESIST_FIRE_FLOAT */
     , (31027, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (31027, 68, 1) /* RESIST_COLD_FLOAT */
     , (31027, 4, 5) /* STAMINA_RATE_FLOAT */
     , (31027, 5, 1) /* MANA_RATE_FLOAT */
     , (31027, 69, 1) /* RESIST_ACID_FLOAT */
     , (31027, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (31027, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (31027, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (31027, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (31027, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (31027, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (31027, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (31027, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31027, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31027, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31027, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31027, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31027, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31027, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31027, 54, 3) /* USE_RADIUS_FLOAT */
     , (31027, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31027, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31027, 1, True) /* STUCK_BOOL */
     , (31027, 8, True) /* ALLOW_GIVE_BOOL */
     , (31027, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31027, 52, True) /* AI_IMMOBILE_BOOL */
     , (31027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31027, 13, False) /* ETHEREAL_BOOL */
     , (31027, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31027, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (31027, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (31027, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (31027, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (31027, 16, 50) /* FOCUS_ATTRIBUTE */
     , (31027, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31027, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31027, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31027, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

