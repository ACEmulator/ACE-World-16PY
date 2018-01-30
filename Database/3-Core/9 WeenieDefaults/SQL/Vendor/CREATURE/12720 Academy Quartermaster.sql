/* Weenie - Academy Quartermaster (12720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12720, 'academyweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12720, 0, 12720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12720, 1, 'Academy Quartermaster') /* NAME_STRING */
     , (12720, 3, 'Male') /* SEX_STRING */
     , (12720, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12720, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12720, 1, 33554433) /* SETUP_DID */
     , (12720, 2, 150994945) /* MOTION_TABLE_DID */
     , (12720, 3, 536870913) /* SOUND_TABLE_DID */
     , (12720, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12720, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12720, 1, 16) /* ITEM_TYPE_INT */
     , (12720, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12720, 2, 31) /* CREATURE_TYPE_INT */
     , (12720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12720, 8, 120) /* MASS_INT */
     , (12720, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12720, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12720, 16, 32) /* ITEM_USEABLE_INT */
     , (12720, 146, 143) /* XP_OVERRIDE_INT */
     , (12720, 25, 10) /* LEVEL_INT */
     , (12720, 27, 0) /* ARMOR_TYPE_INT */
     , (12720, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12720, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (12720, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (12720, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12720, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12720, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12720, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12720, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12720, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12720, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12720, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12720, 68, 1) /* RESIST_COLD_FLOAT */
     , (12720, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12720, 5, 1) /* MANA_RATE_FLOAT */
     , (12720, 69, 1) /* RESIST_ACID_FLOAT */
     , (12720, 37, 1) /* BUY_PRICE_FLOAT */
     , (12720, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12720, 38, 1) /* SELL_PRICE_FLOAT */
     , (12720, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12720, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12720, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12720, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12720, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12720, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12720, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12720, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12720, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12720, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12720, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12720, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12720, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12720, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12720, 54, 3) /* USE_RADIUS_FLOAT */
     , (12720, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12720, 1, True) /* STUCK_BOOL */
     , (12720, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12720, 13, False) /* ETHEREAL_BOOL */
     , (12720, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12720, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (12720, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (12720, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (12720, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (12720, 16, 60) /* FOCUS_ATTRIBUTE */
     , (12720, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12720, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12720, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12720, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12720, 2, 12758, 0, 0, 0, False) /* Create Academy Short Sword for Wield_DestinationType */
     , (12720, 2, 124, 0, 14, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (12720, 2, 2603, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12720, 2, 115, 0, 14, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (12720, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (12720, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (12720, 4, 12746, -1, 0, 0, False) /* Create Training Atlatl for Shop_DestinationType */
     , (12720, 4, 12740, -1, 0, 0, False) /* Create Training Hand Axe for Shop_DestinationType */
     , (12720, 4, 12741, -1, 0, 0, False) /* Create Training Shortbow for Shop_DestinationType */
     , (12720, 4, 12742, -1, 0, 0, False) /* Create Training Cestus for Shop_DestinationType */
     , (12720, 4, 12739, -1, 0, 0, False) /* Create Training Dagger for Shop_DestinationType */
     , (12720, 4, 12744, -1, 0, 0, False) /* Create Training Mace for Shop_DestinationType */
     , (12720, 4, 12745, -1, 0, 0, False) /* Create Training Spear for Shop_DestinationType */
     , (12720, 4, 12743, -1, 0, 0, False) /* Create Training Staff for Shop_DestinationType */
     , (12720, 4, 12747, -1, 0, 0, False) /* Create Training Short Sword for Shop_DestinationType */
     , (12720, 4, 12748, -1, 0, 0, False) /* Create Training Wand for Shop_DestinationType */
     , (12720, 4, 12749, -1, 0, 0, False) /* Create Light Training Crossbow for Shop_DestinationType */;

