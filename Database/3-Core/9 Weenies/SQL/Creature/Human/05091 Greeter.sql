/* Weenie - Greeter (5091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5091, 'greeteraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5091, 0, 5091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5091, 1, 'Greeter') /* NAME_STRING */
     , (5091, 3, 'Male') /* SEX_STRING */
     , (5091, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5091, 5, 'Greeter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5091, 1, 33554433) /* SETUP_DID */
     , (5091, 2, 150994945) /* MOTION_TABLE_DID */
     , (5091, 3, 536870913) /* SOUND_TABLE_DID */
     , (5091, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5091, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5091, 1, 16) /* ITEM_TYPE_INT */
     , (5091, 146, 43) /* XP_OVERRIDE_INT */
     , (5091, 2, 31) /* CREATURE_TYPE_INT */
     , (5091, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5091, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5091, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5091, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5091, 16, 32) /* ITEM_USEABLE_INT */
     , (5091, 8, 120) /* MASS_INT */
     , (5091, 25, 8) /* LEVEL_INT */
     , (5091, 27, 0) /* ARMOR_TYPE_INT */
     , (5091, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5091, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5091, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5091, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5091, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5091, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5091, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5091, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5091, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5091, 68, 1) /* RESIST_COLD_FLOAT */
     , (5091, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5091, 5, 1) /* MANA_RATE_FLOAT */
     , (5091, 69, 1) /* RESIST_ACID_FLOAT */
     , (5091, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5091, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5091, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5091, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5091, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5091, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5091, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5091, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5091, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5091, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5091, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5091, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5091, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5091, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5091, 54, 3) /* USE_RADIUS_FLOAT */
     , (5091, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5091, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5091, 1, True) /* STUCK_BOOL */
     , (5091, 8, False) /* ALLOW_GIVE_BOOL */
     , (5091, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5091, 52, True) /* AI_IMMOBILE_BOOL */
     , (5091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5091, 13, False) /* ETHEREAL_BOOL */
     , (5091, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5091, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5091, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (5091, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5091, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (5091, 16, 90) /* FOCUS_ATTRIBUTE */
     , (5091, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5091, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5091, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5091, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5091, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (5091, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5091, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

