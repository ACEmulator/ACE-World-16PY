/* Weenie - Shin Ro (5121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5121, 'nantoshinro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5121, 0, 5121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5121, 1, 'Shin Ro') /* NAME_STRING */
     , (5121, 3, 'Male') /* SEX_STRING */
     , (5121, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5121, 5, 'Society Agent') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5121, 1, 33554433) /* SETUP_DID */
     , (5121, 2, 150994945) /* MOTION_TABLE_DID */
     , (5121, 3, 536870913) /* SOUND_TABLE_DID */
     , (5121, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5121, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5121, 1, 16) /* ITEM_TYPE_INT */
     , (5121, 146, 208) /* XP_OVERRIDE_INT */
     , (5121, 2, 31) /* CREATURE_TYPE_INT */
     , (5121, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5121, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5121, 16, 32) /* ITEM_USEABLE_INT */
     , (5121, 8, 120) /* MASS_INT */
     , (5121, 25, 9) /* LEVEL_INT */
     , (5121, 27, 0) /* ARMOR_TYPE_INT */
     , (5121, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5121, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5121, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5121, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5121, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5121, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5121, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5121, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5121, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5121, 68, 1) /* RESIST_COLD_FLOAT */
     , (5121, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5121, 5, 1) /* MANA_RATE_FLOAT */
     , (5121, 69, 1) /* RESIST_ACID_FLOAT */
     , (5121, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5121, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5121, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5121, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5121, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5121, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5121, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5121, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5121, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5121, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5121, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5121, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5121, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5121, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5121, 54, 3) /* USE_RADIUS_FLOAT */
     , (5121, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5121, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5121, 1, True) /* STUCK_BOOL */
     , (5121, 8, True) /* ALLOW_GIVE_BOOL */
     , (5121, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5121, 52, True) /* AI_IMMOBILE_BOOL */
     , (5121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5121, 13, False) /* ETHEREAL_BOOL */
     , (5121, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5121, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (5121, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (5121, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5121, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (5121, 16, 90) /* FOCUS_ATTRIBUTE */
     , (5121, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5121, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5121, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5121, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5121, 2, 12309, 0, 0, 0, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (5121, 2, 12310, 0, 0, 0, False) /* Create Explorer Society Robe for Wield_DestinationType */;

