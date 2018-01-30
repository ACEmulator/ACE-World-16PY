/* Weenie - Bai Den (28819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28819, 'fiunseniorsageshibak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28819, 0, 28819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28819, 1, 'Bai Den') /* NAME_STRING */
     , (28819, 3, 'Male') /* SEX_STRING */
     , (28819, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (28819, 5, 'A Humble Man') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28819, 1, 33554433) /* SETUP_DID */
     , (28819, 2, 150994945) /* MOTION_TABLE_DID */
     , (28819, 3, 536870913) /* SOUND_TABLE_DID */
     , (28819, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28819, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28819, 1, 16) /* ITEM_TYPE_INT */
     , (28819, 146, 38) /* XP_OVERRIDE_INT */
     , (28819, 2, 31) /* CREATURE_TYPE_INT */
     , (28819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28819, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28819, 16, 32) /* ITEM_USEABLE_INT */
     , (28819, 8, 120) /* MASS_INT */
     , (28819, 25, 6) /* LEVEL_INT */
     , (28819, 27, 0) /* ARMOR_TYPE_INT */
     , (28819, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28819, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28819, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28819, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28819, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28819, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28819, 68, 1) /* RESIST_COLD_FLOAT */
     , (28819, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28819, 5, 1) /* MANA_RATE_FLOAT */
     , (28819, 69, 1) /* RESIST_ACID_FLOAT */
     , (28819, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28819, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28819, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28819, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28819, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28819, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28819, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28819, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28819, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28819, 54, 3) /* USE_RADIUS_FLOAT */
     , (28819, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28819, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28819, 1, True) /* STUCK_BOOL */
     , (28819, 8, True) /* ALLOW_GIVE_BOOL */
     , (28819, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (28819, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28819, 52, True) /* AI_IMMOBILE_BOOL */
     , (28819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28819, 13, False) /* ETHEREAL_BOOL */
     , (28819, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28819, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (28819, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (28819, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28819, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28819, 16, 30) /* FOCUS_ATTRIBUTE */
     , (28819, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28819, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28819, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28819, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28819, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (28819, 2, 81, 0, 5, 1, False) /* Create Leather Leggings for Wield_DestinationType */
     , (28819, 2, 2606, 0, 9, 0, False) /* Create Boots for Wield_DestinationType */;

