/* Weenie - Bai Den (28836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28836, 'silyunchefmartam');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28836, 0, 28836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28836, 1, 'Bai Den') /* NAME_STRING */
     , (28836, 3, 'Male') /* SEX_STRING */
     , (28836, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (28836, 5, 'A Humble Man') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28836, 1, 33554433) /* SETUP_DID */
     , (28836, 2, 150994945) /* MOTION_TABLE_DID */
     , (28836, 3, 536870913) /* SOUND_TABLE_DID */
     , (28836, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28836, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28836, 1, 16) /* ITEM_TYPE_INT */
     , (28836, 146, 38) /* XP_OVERRIDE_INT */
     , (28836, 2, 31) /* CREATURE_TYPE_INT */
     , (28836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28836, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28836, 16, 32) /* ITEM_USEABLE_INT */
     , (28836, 8, 120) /* MASS_INT */
     , (28836, 25, 6) /* LEVEL_INT */
     , (28836, 27, 0) /* ARMOR_TYPE_INT */
     , (28836, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28836, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28836, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28836, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28836, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28836, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28836, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28836, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28836, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28836, 68, 1) /* RESIST_COLD_FLOAT */
     , (28836, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28836, 5, 1) /* MANA_RATE_FLOAT */
     , (28836, 69, 1) /* RESIST_ACID_FLOAT */
     , (28836, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28836, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28836, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28836, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28836, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28836, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28836, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28836, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28836, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28836, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28836, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28836, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28836, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28836, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28836, 54, 3) /* USE_RADIUS_FLOAT */
     , (28836, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28836, 1, True) /* STUCK_BOOL */
     , (28836, 8, True) /* ALLOW_GIVE_BOOL */
     , (28836, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (28836, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28836, 52, True) /* AI_IMMOBILE_BOOL */
     , (28836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28836, 13, False) /* ETHEREAL_BOOL */
     , (28836, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28836, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (28836, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (28836, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28836, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28836, 16, 30) /* FOCUS_ATTRIBUTE */
     , (28836, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28836, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28836, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28836, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28836, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (28836, 2, 81, 0, 5, 1, False) /* Create Leather Leggings for Wield_DestinationType */
     , (28836, 2, 2606, 0, 9, 0, False) /* Create Boots for Wield_DestinationType */;

