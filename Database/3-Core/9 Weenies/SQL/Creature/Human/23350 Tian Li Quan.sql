/* Weenie - Tian Li Quan (23350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23350, 'scribetianliquan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23350, 4, 23350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23350, 1, 'Tian Li Quan') /* NAME_STRING */
     , (23350, 3, 'Male') /* SEX_STRING */
     , (23350, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (23350, 5, 'Scribe') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23350, 1, 33554433) /* SETUP_DID */
     , (23350, 2, 150994945) /* MOTION_TABLE_DID */
     , (23350, 3, 536870913) /* SOUND_TABLE_DID */
     , (23350, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23350, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23350, 1, 16) /* ITEM_TYPE_INT */
     , (23350, 146, 392) /* XP_OVERRIDE_INT */
     , (23350, 2, 31) /* CREATURE_TYPE_INT */
     , (23350, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23350, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23350, 16, 32) /* ITEM_USEABLE_INT */
     , (23350, 8, 120) /* MASS_INT */
     , (23350, 25, 15) /* LEVEL_INT */
     , (23350, 27, 0) /* ARMOR_TYPE_INT */
     , (23350, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23350, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23350, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23350, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23350, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23350, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23350, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23350, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23350, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23350, 68, 1) /* RESIST_COLD_FLOAT */
     , (23350, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23350, 5, 1) /* MANA_RATE_FLOAT */
     , (23350, 69, 1) /* RESIST_ACID_FLOAT */
     , (23350, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23350, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23350, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23350, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23350, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23350, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23350, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23350, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23350, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23350, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23350, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23350, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23350, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23350, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23350, 54, 3) /* USE_RADIUS_FLOAT */
     , (23350, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23350, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23350, 1, True) /* STUCK_BOOL */
     , (23350, 8, True) /* ALLOW_GIVE_BOOL */
     , (23350, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23350, 52, True) /* AI_IMMOBILE_BOOL */
     , (23350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23350, 13, False) /* ETHEREAL_BOOL */
     , (23350, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23350, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (23350, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (23350, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (23350, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (23350, 16, 160) /* FOCUS_ATTRIBUTE */
     , (23350, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23350, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23350, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23350, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23350, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (23350, 2, 2598, 0, 14) /* Create Pants for Wield_DestinationType */
     , (23350, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */;

