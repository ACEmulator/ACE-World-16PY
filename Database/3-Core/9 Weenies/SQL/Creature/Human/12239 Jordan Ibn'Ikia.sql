/* Weenie - Jordan Ibn'Ikia (12239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12239, 'furnituremastergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12239, 4, 12239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12239, 1, 'Jordan Ibn''Ikia') /* NAME_STRING */
     , (12239, 3, 'Male') /* SEX_STRING */
     , (12239, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12239, 5, 'Wall Hanging Master') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12239, 1, 33554433) /* SETUP_DID */
     , (12239, 2, 150994945) /* MOTION_TABLE_DID */
     , (12239, 3, 536870913) /* SOUND_TABLE_DID */
     , (12239, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12239, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12239, 1, 16) /* ITEM_TYPE_INT */
     , (12239, 146, 1227) /* XP_OVERRIDE_INT */
     , (12239, 2, 31) /* CREATURE_TYPE_INT */
     , (12239, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12239, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12239, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12239, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12239, 16, 32) /* ITEM_USEABLE_INT */
     , (12239, 8, 120) /* MASS_INT */
     , (12239, 25, 28) /* LEVEL_INT */
     , (12239, 27, 0) /* ARMOR_TYPE_INT */
     , (12239, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12239, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12239, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12239, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12239, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12239, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12239, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12239, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12239, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12239, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12239, 68, 1) /* RESIST_COLD_FLOAT */
     , (12239, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12239, 5, 1) /* MANA_RATE_FLOAT */
     , (12239, 69, 1) /* RESIST_ACID_FLOAT */
     , (12239, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12239, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12239, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12239, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12239, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12239, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12239, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12239, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12239, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12239, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12239, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12239, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12239, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12239, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12239, 54, 3) /* USE_RADIUS_FLOAT */
     , (12239, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12239, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12239, 1, True) /* STUCK_BOOL */
     , (12239, 8, True) /* ALLOW_GIVE_BOOL */
     , (12239, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12239, 52, True) /* AI_IMMOBILE_BOOL */
     , (12239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12239, 13, False) /* ETHEREAL_BOOL */
     , (12239, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12239, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (12239, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12239, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (12239, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (12239, 16, 200) /* FOCUS_ATTRIBUTE */
     , (12239, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12239, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12239, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12239, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12239, 2, 2596, 0, 2) /* Create Doublet for Wield_DestinationType */
     , (12239, 2, 117, 0, 2) /* Create Breeches for Wield_DestinationType */
     , (12239, 2, 7897, 0, 2) /* Create Steel Toed Boots for Wield_DestinationType */;

