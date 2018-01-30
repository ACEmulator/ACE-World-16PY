/* Weenie - Olivier Rognath (8362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8362, 'easthamolivierrognath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8362, 0, 8362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8362, 1, 'Olivier Rognath') /* NAME_STRING */
     , (8362, 3, 'Male') /* SEX_STRING */
     , (8362, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8362, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8362, 1, 33554433) /* SETUP_DID */
     , (8362, 2, 150994945) /* MOTION_TABLE_DID */
     , (8362, 3, 536870913) /* SOUND_TABLE_DID */
     , (8362, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8362, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8362, 1, 16) /* ITEM_TYPE_INT */
     , (8362, 146, 389) /* XP_OVERRIDE_INT */
     , (8362, 2, 31) /* CREATURE_TYPE_INT */
     , (8362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8362, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8362, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8362, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8362, 16, 32) /* ITEM_USEABLE_INT */
     , (8362, 8, 120) /* MASS_INT */
     , (8362, 25, 8) /* LEVEL_INT */
     , (8362, 27, 0) /* ARMOR_TYPE_INT */
     , (8362, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8362, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8362, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8362, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8362, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8362, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8362, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8362, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8362, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8362, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8362, 68, 1) /* RESIST_COLD_FLOAT */
     , (8362, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8362, 5, 1) /* MANA_RATE_FLOAT */
     , (8362, 69, 1) /* RESIST_ACID_FLOAT */
     , (8362, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8362, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8362, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8362, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8362, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8362, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8362, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8362, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8362, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8362, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8362, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8362, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8362, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8362, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8362, 54, 3) /* USE_RADIUS_FLOAT */
     , (8362, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8362, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8362, 1, True) /* STUCK_BOOL */
     , (8362, 8, True) /* ALLOW_GIVE_BOOL */
     , (8362, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8362, 52, True) /* AI_IMMOBILE_BOOL */
     , (8362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8362, 13, False) /* ETHEREAL_BOOL */
     , (8362, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8362, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (8362, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8362, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (8362, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (8362, 16, 55) /* FOCUS_ATTRIBUTE */
     , (8362, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8362, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8362, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8362, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8362, 2, 130, 0, 2, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (8362, 2, 127, 0, 14, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (8362, 2, 2606, 0, 9, 1, False) /* Create Boots for Wield_DestinationType */;

