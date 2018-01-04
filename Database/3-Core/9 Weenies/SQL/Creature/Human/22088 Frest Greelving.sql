/* Weenie - Frest Greelving (22088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22088, 'hauntedmansionowner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22088, 4, 22088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22088, 1, 'Frest Greelving') /* NAME_STRING */
     , (22088, 3, 'Male') /* SEX_STRING */
     , (22088, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22088, 5, 'Arcanum Functionary') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22088, 1, 33554433) /* SETUP_DID */
     , (22088, 2, 150994945) /* MOTION_TABLE_DID */
     , (22088, 3, 536870913) /* SOUND_TABLE_DID */
     , (22088, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22088, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22088, 1, 16) /* ITEM_TYPE_INT */
     , (22088, 146, 152) /* XP_OVERRIDE_INT */
     , (22088, 2, 31) /* CREATURE_TYPE_INT */
     , (22088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22088, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22088, 16, 32) /* ITEM_USEABLE_INT */
     , (22088, 8, 120) /* MASS_INT */
     , (22088, 25, 5) /* LEVEL_INT */
     , (22088, 27, 0) /* ARMOR_TYPE_INT */
     , (22088, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22088, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22088, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22088, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22088, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22088, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22088, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22088, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22088, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22088, 68, 1) /* RESIST_COLD_FLOAT */
     , (22088, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22088, 5, 1) /* MANA_RATE_FLOAT */
     , (22088, 69, 1) /* RESIST_ACID_FLOAT */
     , (22088, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22088, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22088, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22088, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22088, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22088, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22088, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22088, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22088, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22088, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22088, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22088, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22088, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22088, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22088, 54, 3) /* USE_RADIUS_FLOAT */
     , (22088, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22088, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22088, 1, True) /* STUCK_BOOL */
     , (22088, 8, True) /* ALLOW_GIVE_BOOL */
     , (22088, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22088, 52, True) /* AI_IMMOBILE_BOOL */
     , (22088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22088, 13, False) /* ETHEREAL_BOOL */
     , (22088, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22088, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (22088, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22088, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (22088, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (22088, 16, 50) /* FOCUS_ATTRIBUTE */
     , (22088, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22088, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22088, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22088, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22088, 2, 2590, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (22088, 2, 2598, 0, 4) /* Create Pants for Wield_DestinationType */
     , (22088, 2, 132, 0, 2) /* Create Shoes for Wield_DestinationType */;

