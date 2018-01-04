/* Weenie - Test Emote NPC (25518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25518, 'fellowemotetestnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25518, 20, 25518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25518, 1, 'Test Emote NPC') /* NAME_STRING */
     , (25518, 3, 'Female') /* SEX_STRING */
     , (25518, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25518, 5, 'Groundskeeper') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25518, 1, 33554510) /* SETUP_DID */
     , (25518, 2, 150994945) /* MOTION_TABLE_DID */
     , (25518, 3, 536870914) /* SOUND_TABLE_DID */
     , (25518, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25518, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25518, 1, 16) /* ITEM_TYPE_INT */
     , (25518, 146, 154) /* XP_OVERRIDE_INT */
     , (25518, 2, 31) /* CREATURE_TYPE_INT */
     , (25518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25518, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25518, 16, 32) /* ITEM_USEABLE_INT */
     , (25518, 8, 120) /* MASS_INT */
     , (25518, 25, 5) /* LEVEL_INT */
     , (25518, 27, 0) /* ARMOR_TYPE_INT */
     , (25518, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25518, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25518, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25518, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25518, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25518, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25518, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25518, 68, 1) /* RESIST_COLD_FLOAT */
     , (25518, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25518, 5, 1) /* MANA_RATE_FLOAT */
     , (25518, 69, 1) /* RESIST_ACID_FLOAT */
     , (25518, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25518, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25518, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25518, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25518, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25518, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25518, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25518, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25518, 54, 3) /* USE_RADIUS_FLOAT */
     , (25518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25518, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25518, 1, True) /* STUCK_BOOL */
     , (25518, 8, True) /* ALLOW_GIVE_BOOL */
     , (25518, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25518, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25518, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (25518, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (25518, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (25518, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (25518, 16, 50) /* FOCUS_ATTRIBUTE */
     , (25518, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25518, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25518, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25518, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25518, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (25518, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (25518, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */;

