/* Weenie - Nuhmudira (28972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28972, 'nuhmudiraroads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28972, 4, 28972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28972, 1, 'Nuhmudira') /* NAME_STRING */
     , (28972, 3, 'Female') /* SEX_STRING */
     , (28972, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28972, 5, 'Archmage') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28972, 1, 33554510) /* SETUP_DID */
     , (28972, 2, 150994945) /* MOTION_TABLE_DID */
     , (28972, 3, 536870913) /* SOUND_TABLE_DID */
     , (28972, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28972, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28972, 1, 16) /* ITEM_TYPE_INT */
     , (28972, 146, 14834) /* XP_OVERRIDE_INT */
     , (28972, 2, 31) /* CREATURE_TYPE_INT */
     , (28972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28972, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28972, 16, 32) /* ITEM_USEABLE_INT */
     , (28972, 8, 120) /* MASS_INT */
     , (28972, 25, 275) /* LEVEL_INT */
     , (28972, 27, 0) /* ARMOR_TYPE_INT */
     , (28972, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28972, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28972, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28972, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28972, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28972, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28972, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28972, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28972, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28972, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28972, 68, 1) /* RESIST_COLD_FLOAT */
     , (28972, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28972, 5, 1) /* MANA_RATE_FLOAT */
     , (28972, 69, 1) /* RESIST_ACID_FLOAT */
     , (28972, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28972, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28972, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28972, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28972, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28972, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28972, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28972, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28972, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28972, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28972, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28972, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28972, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28972, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28972, 54, 3) /* USE_RADIUS_FLOAT */
     , (28972, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28972, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28972, 1, True) /* STUCK_BOOL */
     , (28972, 8, True) /* ALLOW_GIVE_BOOL */
     , (28972, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28972, 52, True) /* AI_IMMOBILE_BOOL */
     , (28972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28972, 13, False) /* ETHEREAL_BOOL */
     , (28972, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28972, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (28972, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (28972, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (28972, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (28972, 16, 330) /* FOCUS_ATTRIBUTE */
     , (28972, 32, 330) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28972, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28972, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28972, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28972, 2, 21483, 0, 0) /* Create Nuhumudira's Robe for Wield_DestinationType */;

