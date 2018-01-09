/* Weenie - Tai Wo (15812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15812, 'taiwo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15812, 0, 15812);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15812, 1, 'Tai Wo') /* NAME_STRING */
     , (15812, 3, 'Male') /* SEX_STRING */
     , (15812, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (15812, 5, 'Historian') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15812, 1, 33554433) /* SETUP_DID */
     , (15812, 2, 150994945) /* MOTION_TABLE_DID */
     , (15812, 3, 536870913) /* SOUND_TABLE_DID */
     , (15812, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15812, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15812, 1, 16) /* ITEM_TYPE_INT */
     , (15812, 146, 392) /* XP_OVERRIDE_INT */
     , (15812, 2, 31) /* CREATURE_TYPE_INT */
     , (15812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15812, 16, 32) /* ITEM_USEABLE_INT */
     , (15812, 8, 120) /* MASS_INT */
     , (15812, 25, 15) /* LEVEL_INT */
     , (15812, 27, 0) /* ARMOR_TYPE_INT */
     , (15812, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15812, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15812, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15812, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15812, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15812, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15812, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15812, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15812, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15812, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (15812, 68, 1) /* RESIST_COLD_FLOAT */
     , (15812, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15812, 5, 1) /* MANA_RATE_FLOAT */
     , (15812, 69, 1) /* RESIST_ACID_FLOAT */
     , (15812, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15812, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15812, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15812, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15812, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15812, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15812, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15812, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15812, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15812, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15812, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15812, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15812, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15812, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15812, 54, 3) /* USE_RADIUS_FLOAT */
     , (15812, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15812, 1, True) /* STUCK_BOOL */
     , (15812, 8, True) /* ALLOW_GIVE_BOOL */
     , (15812, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15812, 52, True) /* AI_IMMOBILE_BOOL */
     , (15812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15812, 13, False) /* ETHEREAL_BOOL */
     , (15812, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15812, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (15812, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (15812, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (15812, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (15812, 16, 160) /* FOCUS_ATTRIBUTE */
     , (15812, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15812, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15812, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15812, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (15812, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (15812, 2, 2598, 0, 14, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (15812, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

