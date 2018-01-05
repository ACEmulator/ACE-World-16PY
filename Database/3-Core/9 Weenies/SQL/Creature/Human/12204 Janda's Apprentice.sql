/* Weenie - Janda's Apprentice (12204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12204, 'maskcollectorgharundimapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12204, 0, 12204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12204, 1, 'Janda''s Apprentice') /* NAME_STRING */
     , (12204, 3, 'Male') /* SEX_STRING */
     , (12204, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12204, 5, 'Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12204, 1, 33554433) /* SETUP_DID */
     , (12204, 2, 150994945) /* MOTION_TABLE_DID */
     , (12204, 3, 536870913) /* SOUND_TABLE_DID */
     , (12204, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12204, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12204, 1, 16) /* ITEM_TYPE_INT */
     , (12204, 146, 587) /* XP_OVERRIDE_INT */
     , (12204, 2, 31) /* CREATURE_TYPE_INT */
     , (12204, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12204, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12204, 16, 32) /* ITEM_USEABLE_INT */
     , (12204, 8, 120) /* MASS_INT */
     , (12204, 25, 20) /* LEVEL_INT */
     , (12204, 27, 0) /* ARMOR_TYPE_INT */
     , (12204, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12204, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12204, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12204, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12204, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12204, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12204, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12204, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12204, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12204, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12204, 68, 1) /* RESIST_COLD_FLOAT */
     , (12204, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12204, 5, 1) /* MANA_RATE_FLOAT */
     , (12204, 69, 1) /* RESIST_ACID_FLOAT */
     , (12204, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12204, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12204, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12204, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12204, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12204, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12204, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12204, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12204, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12204, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12204, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12204, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12204, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12204, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12204, 54, 3) /* USE_RADIUS_FLOAT */
     , (12204, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12204, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12204, 1, True) /* STUCK_BOOL */
     , (12204, 8, True) /* ALLOW_GIVE_BOOL */
     , (12204, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12204, 52, True) /* AI_IMMOBILE_BOOL */
     , (12204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12204, 13, False) /* ETHEREAL_BOOL */
     , (12204, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12204, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (12204, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12204, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12204, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (12204, 16, 150) /* FOCUS_ATTRIBUTE */
     , (12204, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12204, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12204, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12204, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12204, 2, 2590, 0, 10) /* Create Shirt for Wield_DestinationType */
     , (12204, 2, 2598, 0, 4) /* Create Pants for Wield_DestinationType */
     , (12204, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */;

