/* Weenie - Celcynd the Dour (4795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4795, 'rithwiccelcynd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4795, 0, 4795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4795, 1, 'Celcynd the Dour') /* NAME_STRING */
     , (4795, 3, 'Male') /* SEX_STRING */
     , (4795, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4795, 5, 'Society Agent') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4795, 1, 33554433) /* SETUP_DID */
     , (4795, 2, 150994945) /* MOTION_TABLE_DID */
     , (4795, 3, 536870913) /* SOUND_TABLE_DID */
     , (4795, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4795, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4795, 1, 16) /* ITEM_TYPE_INT */
     , (4795, 146, 127) /* XP_OVERRIDE_INT */
     , (4795, 2, 31) /* CREATURE_TYPE_INT */
     , (4795, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4795, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4795, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4795, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4795, 16, 32) /* ITEM_USEABLE_INT */
     , (4795, 8, 120) /* MASS_INT */
     , (4795, 25, 10) /* LEVEL_INT */
     , (4795, 27, 0) /* ARMOR_TYPE_INT */
     , (4795, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4795, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4795, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4795, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4795, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4795, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4795, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4795, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4795, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4795, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4795, 68, 1) /* RESIST_COLD_FLOAT */
     , (4795, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4795, 5, 1) /* MANA_RATE_FLOAT */
     , (4795, 69, 1) /* RESIST_ACID_FLOAT */
     , (4795, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4795, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4795, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4795, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4795, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4795, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4795, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4795, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4795, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4795, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4795, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4795, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4795, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4795, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4795, 54, 3) /* USE_RADIUS_FLOAT */
     , (4795, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4795, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4795, 1, True) /* STUCK_BOOL */
     , (4795, 8, True) /* ALLOW_GIVE_BOOL */
     , (4795, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (4795, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4795, 52, True) /* AI_IMMOBILE_BOOL */
     , (4795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4795, 13, False) /* ETHEREAL_BOOL */
     , (4795, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4795, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (4795, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (4795, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4795, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4795, 16, 120) /* FOCUS_ATTRIBUTE */
     , (4795, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4795, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4795, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4795, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4795, 2, 12309, 0, 0, 0, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (4795, 2, 12310, 0, 0, 0, False) /* Create Explorer Society Robe for Wield_DestinationType */;

