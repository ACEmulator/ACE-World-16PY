/* Weenie - Lou Ka (5195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5195, 'shoushilouka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5195, 4, 5195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5195, 1, 'Lou Ka') /* NAME_STRING */
     , (5195, 3, 'Male') /* SEX_STRING */
     , (5195, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5195, 5, 'Citizen of Shoushi') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5195, 1, 33554433) /* SETUP_DID */
     , (5195, 2, 150994945) /* MOTION_TABLE_DID */
     , (5195, 3, 536870913) /* SOUND_TABLE_DID */
     , (5195, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5195, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5195, 1, 16) /* ITEM_TYPE_INT */
     , (5195, 146, 66) /* XP_OVERRIDE_INT */
     , (5195, 2, 31) /* CREATURE_TYPE_INT */
     , (5195, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5195, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5195, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5195, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5195, 16, 32) /* ITEM_USEABLE_INT */
     , (5195, 8, 120) /* MASS_INT */
     , (5195, 25, 5) /* LEVEL_INT */
     , (5195, 27, 0) /* ARMOR_TYPE_INT */
     , (5195, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5195, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5195, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5195, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5195, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5195, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5195, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5195, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5195, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5195, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5195, 68, 1) /* RESIST_COLD_FLOAT */
     , (5195, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5195, 5, 1) /* MANA_RATE_FLOAT */
     , (5195, 69, 1) /* RESIST_ACID_FLOAT */
     , (5195, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5195, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5195, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5195, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5195, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5195, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5195, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5195, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5195, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5195, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5195, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5195, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5195, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5195, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5195, 54, 3) /* USE_RADIUS_FLOAT */
     , (5195, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5195, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5195, 1, True) /* STUCK_BOOL */
     , (5195, 8, True) /* ALLOW_GIVE_BOOL */
     , (5195, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5195, 52, True) /* AI_IMMOBILE_BOOL */
     , (5195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5195, 13, False) /* ETHEREAL_BOOL */
     , (5195, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5195, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5195, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (5195, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5195, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (5195, 16, 80) /* FOCUS_ATTRIBUTE */
     , (5195, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5195, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5195, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5195, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5195, 2, 2596, 0, 4) /* Create Doublet for Wield_DestinationType */
     , (5195, 2, 2603, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (5195, 2, 133, 0, 16) /* Create Slippers for Wield_DestinationType */;

