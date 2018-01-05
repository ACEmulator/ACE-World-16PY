/* Weenie - Berkholt the Burly (9214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9214, 'ayanbaqurbarkeeperdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9214, 0, 9214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9214, 1, 'Berkholt the Burly') /* NAME_STRING */
     , (9214, 3, 'Male') /* SEX_STRING */
     , (9214, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9214, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (9214, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9214, 1, 33554433) /* SETUP_DID */
     , (9214, 2, 150994945) /* MOTION_TABLE_DID */
     , (9214, 3, 536870913) /* SOUND_TABLE_DID */
     , (9214, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9214, 6, 67108990) /* PALETTE_BASE_DID */
     , (9214, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9214, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9214, 1, 16) /* ITEM_TYPE_INT */
     , (9214, 2, 31) /* CREATURE_TYPE_INT */
     , (9214, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9214, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9214, 16, 32) /* ITEM_USEABLE_INT */
     , (9214, 8, 120) /* MASS_INT */
     , (9214, 146, 323) /* XP_OVERRIDE_INT */
     , (9214, 25, 11) /* LEVEL_INT */
     , (9214, 27, 0) /* ARMOR_TYPE_INT */
     , (9214, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9214, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9214, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9214, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9214, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9214, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9214, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9214, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9214, 68, 1) /* RESIST_COLD_FLOAT */
     , (9214, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9214, 5, 1) /* MANA_RATE_FLOAT */
     , (9214, 69, 1) /* RESIST_ACID_FLOAT */
     , (9214, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9214, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9214, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9214, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9214, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9214, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9214, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9214, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9214, 12, 1) /* SHADE_FLOAT */
     , (9214, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9214, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9214, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9214, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9214, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9214, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9214, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9214, 54, 5) /* USE_RADIUS_FLOAT */
     , (9214, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9214, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9214, 1, True) /* STUCK_BOOL */
     , (9214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9214, 13, False) /* ETHEREAL_BOOL */
     , (9214, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9214, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (9214, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (9214, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9214, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9214, 16, 60) /* FOCUS_ATTRIBUTE */
     , (9214, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9214, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9214, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9214, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9214, 2, 134, 0, 4) /* Create Tunic for Wield_DestinationType */
     , (9214, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (9214, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */;

