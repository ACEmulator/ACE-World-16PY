/* Weenie - Jubei Minawoto (12240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12240, 'furnituremastersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12240, 0, 12240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12240, 1, 'Jubei Minawoto') /* NAME_STRING */
     , (12240, 3, 'Male') /* SEX_STRING */
     , (12240, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (12240, 5, 'Master House Decorator') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12240, 1, 33554433) /* SETUP_DID */
     , (12240, 2, 150994945) /* MOTION_TABLE_DID */
     , (12240, 3, 536870913) /* SOUND_TABLE_DID */
     , (12240, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12240, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12240, 1, 16) /* ITEM_TYPE_INT */
     , (12240, 146, 1227) /* XP_OVERRIDE_INT */
     , (12240, 2, 31) /* CREATURE_TYPE_INT */
     , (12240, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12240, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12240, 16, 32) /* ITEM_USEABLE_INT */
     , (12240, 8, 120) /* MASS_INT */
     , (12240, 25, 28) /* LEVEL_INT */
     , (12240, 27, 0) /* ARMOR_TYPE_INT */
     , (12240, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12240, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12240, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12240, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12240, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12240, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12240, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12240, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12240, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12240, 68, 1) /* RESIST_COLD_FLOAT */
     , (12240, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12240, 5, 1) /* MANA_RATE_FLOAT */
     , (12240, 69, 1) /* RESIST_ACID_FLOAT */
     , (12240, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12240, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12240, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12240, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12240, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12240, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12240, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12240, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12240, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12240, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12240, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12240, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12240, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12240, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12240, 54, 3) /* USE_RADIUS_FLOAT */
     , (12240, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12240, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12240, 1, True) /* STUCK_BOOL */
     , (12240, 8, True) /* ALLOW_GIVE_BOOL */
     , (12240, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12240, 52, True) /* AI_IMMOBILE_BOOL */
     , (12240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12240, 13, False) /* ETHEREAL_BOOL */
     , (12240, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12240, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (12240, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12240, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (12240, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (12240, 16, 200) /* FOCUS_ATTRIBUTE */
     , (12240, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12240, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12240, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12240, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12240, 2, 2596, 0, 14, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (12240, 2, 117, 0, 2, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12240, 2, 7897, 0, 2, 0.8, False) /* Create Steel Toed Boots for Wield_DestinationType */;

