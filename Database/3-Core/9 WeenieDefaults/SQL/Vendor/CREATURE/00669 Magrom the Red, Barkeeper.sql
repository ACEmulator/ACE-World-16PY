/* Weenie - Magrom the Red, Barkeeper (669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (669, 'cragstonebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (669, 0, 669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (669, 1, 'Magrom the Red, Barkeeper') /* NAME_STRING */
     , (669, 3, 'Male') /* SEX_STRING */
     , (669, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (669, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (669, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (669, 1, 33554433) /* SETUP_DID */
     , (669, 2, 150994945) /* MOTION_TABLE_DID */
     , (669, 3, 536870913) /* SOUND_TABLE_DID */
     , (669, 4, 805306368) /* COMBAT_TABLE_DID */
     , (669, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (669, 1, 16) /* ITEM_TYPE_INT */
     , (669, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (669, 2, 31) /* CREATURE_TYPE_INT */
     , (669, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (669, 6, -1) /* ITEMS_CAPACITY_INT */
     , (669, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (669, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (669, 8, 120) /* MASS_INT */
     , (669, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (669, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (669, 16, 32) /* ITEM_USEABLE_INT */
     , (669, 146, 189) /* XP_OVERRIDE_INT */
     , (669, 25, 7) /* LEVEL_INT */
     , (669, 27, 0) /* ARMOR_TYPE_INT */
     , (669, 93, 2098200) /* PHYSICS_STATE_INT */
     , (669, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (669, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (669, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (669, 64, 1) /* RESIST_SLASH_FLOAT */
     , (669, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (669, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (669, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (669, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (669, 67, 1) /* RESIST_FIRE_FLOAT */
     , (669, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (669, 68, 1) /* RESIST_COLD_FLOAT */
     , (669, 4, 5) /* STAMINA_RATE_FLOAT */
     , (669, 5, 1) /* MANA_RATE_FLOAT */
     , (669, 69, 1) /* RESIST_ACID_FLOAT */
     , (669, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (669, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (669, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (669, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (669, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (669, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (669, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (669, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (669, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (669, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (669, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (669, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (669, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (669, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (669, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (669, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (669, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (669, 54, 5) /* USE_RADIUS_FLOAT */
     , (669, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (669, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (669, 1, True) /* STUCK_BOOL */
     , (669, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (669, 13, False) /* ETHEREAL_BOOL */
     , (669, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (669, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (669, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (669, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (669, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (669, 16, 40) /* FOCUS_ATTRIBUTE */
     , (669, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (669, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (669, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (669, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (669, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (669, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (669, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (669, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (669, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (669, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (669, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (669, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (669, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (669, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (669, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (669, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (669, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (669, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (669, 4, 1506, -1, 0, 0, False) /* Create Legend of the Undead Defender for Shop_DestinationType */
     , (669, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (669, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (669, 4, 6420, -1, 0, 0, False) /* Create The Obsidian Span for Shop_DestinationType */
     , (669, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (669, 4, 7777, -1, 0, 0, False) /* Create Mi Krau-Li Rumor for Shop_DestinationType */
     , (669, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (669, 4, 6416, -1, 0, 0, False) /* Create A Shivering Stone for Shop_DestinationType */
     , (669, 4, 24343, -1, 0, 0, False) /* Create Missing Person for Shop_DestinationType */
     , (669, 4, 13200, -1, 0, 0, False) /* Create Aluvian Festival Light for Shop_DestinationType */
     , (669, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole for Shop_DestinationType */;

