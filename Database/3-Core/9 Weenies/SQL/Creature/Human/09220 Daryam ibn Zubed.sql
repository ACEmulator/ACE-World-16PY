/* Weenie - Daryam ibn Zubed (9220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9220, 'ayanbaqurjewelerdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9220, 0, 9220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9220, 1, 'Daryam ibn Zubed') /* NAME_STRING */
     , (9220, 3, 'Male') /* SEX_STRING */
     , (9220, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9220, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (9220, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9220, 1, 33554433) /* SETUP_DID */
     , (9220, 2, 150994945) /* MOTION_TABLE_DID */
     , (9220, 3, 536870913) /* SOUND_TABLE_DID */
     , (9220, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9220, 6, 67108990) /* PALETTE_BASE_DID */
     , (9220, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9220, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9220, 1, 16) /* ITEM_TYPE_INT */
     , (9220, 2, 31) /* CREATURE_TYPE_INT */
     , (9220, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9220, 16, 32) /* ITEM_USEABLE_INT */
     , (9220, 8, 120) /* MASS_INT */
     , (9220, 146, 159) /* XP_OVERRIDE_INT */
     , (9220, 25, 10) /* LEVEL_INT */
     , (9220, 27, 0) /* ARMOR_TYPE_INT */
     , (9220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9220, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9220, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9220, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9220, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9220, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9220, 68, 1) /* RESIST_COLD_FLOAT */
     , (9220, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9220, 5, 1) /* MANA_RATE_FLOAT */
     , (9220, 69, 1) /* RESIST_ACID_FLOAT */
     , (9220, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9220, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9220, 12, 0.5) /* SHADE_FLOAT */
     , (9220, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9220, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9220, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9220, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9220, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9220, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9220, 54, 3) /* USE_RADIUS_FLOAT */
     , (9220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9220, 1, True) /* STUCK_BOOL */
     , (9220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9220, 13, False) /* ETHEREAL_BOOL */
     , (9220, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9220, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (9220, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (9220, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (9220, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9220, 16, 100) /* FOCUS_ATTRIBUTE */
     , (9220, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9220, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9220, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9220, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9220, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (9220, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (9220, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (9220, 2, 5894, 0, 2) /* Create Fez for Wield_DestinationType */;

