/* Weenie - Yi Yo-Jin (5898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5898, 'leathercrafterneydisacastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5898, 0, 5898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5898, 1, 'Yi Yo-Jin') /* NAME_STRING */
     , (5898, 3, 'Male') /* SEX_STRING */
     , (5898, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5898, 5, 'Leather Crafter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5898, 1, 33554433) /* SETUP_DID */
     , (5898, 2, 150994945) /* MOTION_TABLE_DID */
     , (5898, 3, 536870913) /* SOUND_TABLE_DID */
     , (5898, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5898, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5898, 1, 16) /* ITEM_TYPE_INT */
     , (5898, 146, 78) /* XP_OVERRIDE_INT */
     , (5898, 2, 31) /* CREATURE_TYPE_INT */
     , (5898, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5898, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5898, 16, 32) /* ITEM_USEABLE_INT */
     , (5898, 8, 120) /* MASS_INT */
     , (5898, 25, 5) /* LEVEL_INT */
     , (5898, 27, 0) /* ARMOR_TYPE_INT */
     , (5898, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5898, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5898, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5898, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5898, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5898, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5898, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5898, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5898, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5898, 68, 1) /* RESIST_COLD_FLOAT */
     , (5898, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5898, 5, 1) /* MANA_RATE_FLOAT */
     , (5898, 69, 1) /* RESIST_ACID_FLOAT */
     , (5898, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5898, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5898, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5898, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5898, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5898, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5898, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5898, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5898, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5898, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5898, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5898, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5898, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5898, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5898, 54, 3) /* USE_RADIUS_FLOAT */
     , (5898, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5898, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5898, 1, True) /* STUCK_BOOL */
     , (5898, 8, True) /* ALLOW_GIVE_BOOL */
     , (5898, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5898, 52, True) /* AI_IMMOBILE_BOOL */
     , (5898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5898, 13, False) /* ETHEREAL_BOOL */
     , (5898, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5898, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5898, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5898, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (5898, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (5898, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5898, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5898, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5898, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5898, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5898, 2, 124, 0, 8) /* Create Jerkin for Wield_DestinationType */
     , (5898, 2, 117, 0, 4) /* Create Breeches for Wield_DestinationType */
     , (5898, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (5898, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */;

