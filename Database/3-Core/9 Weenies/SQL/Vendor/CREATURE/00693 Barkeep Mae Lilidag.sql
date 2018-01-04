/* Weenie - Barkeep Mae Lilidag (693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (693, 'arwicbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (693, 516, 693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (693, 1, 'Barkeep Mae Lilidag') /* NAME_STRING */
     , (693, 3, 'Female') /* SEX_STRING */
     , (693, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (693, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (693, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (693, 1, 33554510) /* SETUP_DID */
     , (693, 2, 150994945) /* MOTION_TABLE_DID */
     , (693, 3, 536870914) /* SOUND_TABLE_DID */
     , (693, 4, 805306368) /* COMBAT_TABLE_DID */
     , (693, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (693, 1, 16) /* ITEM_TYPE_INT */
     , (693, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (693, 2, 31) /* CREATURE_TYPE_INT */
     , (693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (693, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (693, 8, 120) /* MASS_INT */
     , (693, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (693, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (693, 16, 32) /* ITEM_USEABLE_INT */
     , (693, 146, 97) /* XP_OVERRIDE_INT */
     , (693, 25, 7) /* LEVEL_INT */
     , (693, 27, 0) /* ARMOR_TYPE_INT */
     , (693, 93, 2098200) /* PHYSICS_STATE_INT */
     , (693, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (693, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (693, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (693, 64, 1) /* RESIST_SLASH_FLOAT */
     , (693, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (693, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (693, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (693, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (693, 67, 1) /* RESIST_FIRE_FLOAT */
     , (693, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (693, 68, 1) /* RESIST_COLD_FLOAT */
     , (693, 4, 5) /* STAMINA_RATE_FLOAT */
     , (693, 5, 1) /* MANA_RATE_FLOAT */
     , (693, 69, 1) /* RESIST_ACID_FLOAT */
     , (693, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (693, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (693, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (693, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (693, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (693, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (693, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (693, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (693, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (693, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (693, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (693, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (693, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (693, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (693, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (693, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (693, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (693, 54, 5) /* USE_RADIUS_FLOAT */
     , (693, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (693, 1, True) /* STUCK_BOOL */
     , (693, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (693, 13, False) /* ETHEREAL_BOOL */
     , (693, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (693, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (693, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (693, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (693, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (693, 16, 50) /* FOCUS_ATTRIBUTE */
     , (693, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (693, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (693, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (693, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (693, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (693, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (693, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (693, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (693, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (693, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */
     , (693, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (693, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (693, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (693, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (693, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (693, 4, 4732, -1, 0) /* Create Fried Steak for Shop_DestinationType */
     , (693, 4, 4734, -1, 0) /* Create Meat Pie for Shop_DestinationType */
     , (693, 4, 6420, -1, 0) /* Create The Obsidian Span for Shop_DestinationType */
     , (693, 4, 11929, -1, 0) /* Create A Call To Arms for Shop_DestinationType */
     , (693, 4, 24034, -1, 0) /* Create The Lost Wish Lovers for Shop_DestinationType */
     , (693, 4, 6416, -1, 0) /* Create A Shivering Stone for Shop_DestinationType */;

