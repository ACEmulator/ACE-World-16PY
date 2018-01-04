/* Weenie - Collector (8908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8908, 'archmagechaotic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8908, 4, 8908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8908, 1, 'Collector') /* NAME_STRING */
     , (8908, 3, 'Male') /* SEX_STRING */
     , (8908, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8908, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8908, 1, 33554433) /* SETUP_DID */
     , (8908, 2, 150994945) /* MOTION_TABLE_DID */
     , (8908, 3, 536870913) /* SOUND_TABLE_DID */
     , (8908, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8908, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8908, 1, 16) /* ITEM_TYPE_INT */
     , (8908, 146, 154) /* XP_OVERRIDE_INT */
     , (8908, 2, 31) /* CREATURE_TYPE_INT */
     , (8908, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8908, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8908, 16, 32) /* ITEM_USEABLE_INT */
     , (8908, 8, 120) /* MASS_INT */
     , (8908, 25, 5) /* LEVEL_INT */
     , (8908, 27, 0) /* ARMOR_TYPE_INT */
     , (8908, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8908, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8908, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8908, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8908, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8908, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8908, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8908, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8908, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8908, 68, 1) /* RESIST_COLD_FLOAT */
     , (8908, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8908, 5, 1) /* MANA_RATE_FLOAT */
     , (8908, 69, 1) /* RESIST_ACID_FLOAT */
     , (8908, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8908, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8908, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8908, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8908, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8908, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8908, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8908, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8908, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8908, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8908, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8908, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8908, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8908, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8908, 54, 3) /* USE_RADIUS_FLOAT */
     , (8908, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8908, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8908, 1, True) /* STUCK_BOOL */
     , (8908, 8, True) /* ALLOW_GIVE_BOOL */
     , (8908, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8908, 52, True) /* AI_IMMOBILE_BOOL */
     , (8908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8908, 13, False) /* ETHEREAL_BOOL */
     , (8908, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8908, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (8908, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (8908, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (8908, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (8908, 16, 50) /* FOCUS_ATTRIBUTE */
     , (8908, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8908, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8908, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8908, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8908, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (8908, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (8908, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */;

