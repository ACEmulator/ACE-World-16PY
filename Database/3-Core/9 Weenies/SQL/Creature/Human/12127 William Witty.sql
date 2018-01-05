/* Weenie - William Witty (12127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12127, 'cragstoneslippercrafter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12127, 0, 12127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12127, 1, 'William Witty') /* NAME_STRING */
     , (12127, 3, 'Male') /* SEX_STRING */
     , (12127, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12127, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12127, 1, 33554433) /* SETUP_DID */
     , (12127, 2, 150994945) /* MOTION_TABLE_DID */
     , (12127, 3, 536870913) /* SOUND_TABLE_DID */
     , (12127, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12127, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12127, 1, 16) /* ITEM_TYPE_INT */
     , (12127, 146, 2184) /* XP_OVERRIDE_INT */
     , (12127, 2, 31) /* CREATURE_TYPE_INT */
     , (12127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12127, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12127, 16, 32) /* ITEM_USEABLE_INT */
     , (12127, 8, 120) /* MASS_INT */
     , (12127, 25, 50) /* LEVEL_INT */
     , (12127, 27, 0) /* ARMOR_TYPE_INT */
     , (12127, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12127, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12127, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12127, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12127, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12127, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12127, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12127, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12127, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12127, 68, 1) /* RESIST_COLD_FLOAT */
     , (12127, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12127, 5, 1) /* MANA_RATE_FLOAT */
     , (12127, 69, 1) /* RESIST_ACID_FLOAT */
     , (12127, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12127, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12127, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12127, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12127, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12127, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12127, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12127, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12127, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12127, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12127, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12127, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12127, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12127, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12127, 54, 3) /* USE_RADIUS_FLOAT */
     , (12127, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12127, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12127, 1, True) /* STUCK_BOOL */
     , (12127, 8, True) /* ALLOW_GIVE_BOOL */
     , (12127, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12127, 52, True) /* AI_IMMOBILE_BOOL */
     , (12127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12127, 13, False) /* ETHEREAL_BOOL */
     , (12127, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12127, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (12127, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (12127, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (12127, 8, 112) /* QUICKNESS_ATTRIBUTE */
     , (12127, 16, 220) /* FOCUS_ATTRIBUTE */
     , (12127, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12127, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12127, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12127, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12127, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (12127, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (12127, 2, 12156, 0, 0) /* Create White Bunny Slippers for Wield_DestinationType */;

