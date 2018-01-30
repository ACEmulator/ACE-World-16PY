/* Weenie - Jonas (27317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27317, 'npctuskerassaultjonas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27317, 0, 27317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27317, 1, 'Jonas') /* NAME_STRING */
     , (27317, 3, 'Male') /* SEX_STRING */
     , (27317, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27317, 5, 'Tusker Captive') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27317, 1, 33554433) /* SETUP_DID */
     , (27317, 2, 150994945) /* MOTION_TABLE_DID */
     , (27317, 3, 536870913) /* SOUND_TABLE_DID */
     , (27317, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27317, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27317, 1, 16) /* ITEM_TYPE_INT */
     , (27317, 146, 2702) /* XP_OVERRIDE_INT */
     , (27317, 2, 31) /* CREATURE_TYPE_INT */
     , (27317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27317, 16, 32) /* ITEM_USEABLE_INT */
     , (27317, 8, 120) /* MASS_INT */
     , (27317, 25, 91) /* LEVEL_INT */
     , (27317, 27, 0) /* ARMOR_TYPE_INT */
     , (27317, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27317, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27317, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27317, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27317, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27317, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27317, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27317, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27317, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27317, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27317, 68, 1) /* RESIST_COLD_FLOAT */
     , (27317, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27317, 5, 1) /* MANA_RATE_FLOAT */
     , (27317, 69, 1) /* RESIST_ACID_FLOAT */
     , (27317, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27317, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27317, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27317, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27317, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27317, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27317, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27317, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27317, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27317, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27317, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27317, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27317, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27317, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27317, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27317, 54, 3) /* USE_RADIUS_FLOAT */
     , (27317, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27317, 1, True) /* STUCK_BOOL */
     , (27317, 8, True) /* ALLOW_GIVE_BOOL */
     , (27317, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27317, 52, True) /* AI_IMMOBILE_BOOL */
     , (27317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27317, 13, False) /* ETHEREAL_BOOL */
     , (27317, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27317, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (27317, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (27317, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (27317, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (27317, 16, 190) /* FOCUS_ATTRIBUTE */
     , (27317, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27317, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27317, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27317, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27317, 2, 10757, 0, 0, 0, False) /* Create Towel for Wield_DestinationType */
     , (27317, 2, 22546, 0, 0, 0, False) /* Create Coconut for Wield_DestinationType */;

