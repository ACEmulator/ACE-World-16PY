/* Weenie - Gentleman Jake Hawkins (25721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25721, 'scallywagnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25721, 0, 25721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25721, 1, 'Gentleman Jake Hawkins') /* NAME_STRING */
     , (25721, 3, 'Male') /* SEX_STRING */
     , (25721, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25721, 5, 'Lunatic') /* TEMPLATE_STRING */
     , (25721, 15, 'A right pirate.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25721, 1, 33554433) /* SETUP_DID */
     , (25721, 2, 150994945) /* MOTION_TABLE_DID */
     , (25721, 3, 536870913) /* SOUND_TABLE_DID */
     , (25721, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25721, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25721, 1, 16) /* ITEM_TYPE_INT */
     , (25721, 146, 107) /* XP_OVERRIDE_INT */
     , (25721, 2, 31) /* CREATURE_TYPE_INT */
     , (25721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25721, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25721, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25721, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25721, 16, 32) /* ITEM_USEABLE_INT */
     , (25721, 8, 120) /* MASS_INT */
     , (25721, 25, 8) /* LEVEL_INT */
     , (25721, 27, 0) /* ARMOR_TYPE_INT */
     , (25721, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25721, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25721, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25721, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25721, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25721, 1, 60) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25721, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25721, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25721, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25721, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25721, 68, 1) /* RESIST_COLD_FLOAT */
     , (25721, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25721, 5, 1) /* MANA_RATE_FLOAT */
     , (25721, 69, 1) /* RESIST_ACID_FLOAT */
     , (25721, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25721, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25721, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25721, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25721, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25721, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25721, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25721, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25721, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25721, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25721, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25721, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25721, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25721, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25721, 54, 3) /* USE_RADIUS_FLOAT */
     , (25721, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25721, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25721, 1, True) /* STUCK_BOOL */
     , (25721, 8, True) /* ALLOW_GIVE_BOOL */
     , (25721, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25721, 52, True) /* AI_IMMOBILE_BOOL */
     , (25721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25721, 13, False) /* ETHEREAL_BOOL */
     , (25721, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25721, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (25721, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (25721, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (25721, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (25721, 16, 30) /* FOCUS_ATTRIBUTE */
     , (25721, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25721, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25721, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25721, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25721, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (25721, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (25721, 2, 2597, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (25721, 2, 115, 0, 4, 0.4, False) /* Create Leather Boots for Wield_DestinationType */;

