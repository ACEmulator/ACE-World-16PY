/* Weenie - Maryata bint Daris the Barkeep (1826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1826, 'uzizbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1826, 0, 1826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1826, 1, 'Maryata bint Daris the Barkeep') /* NAME_STRING */
     , (1826, 3, 'Female') /* SEX_STRING */
     , (1826, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1826, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1826, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1826, 1, 33554510) /* SETUP_DID */
     , (1826, 2, 150994945) /* MOTION_TABLE_DID */
     , (1826, 3, 536870914) /* SOUND_TABLE_DID */
     , (1826, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1826, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1826, 1, 16) /* ITEM_TYPE_INT */
     , (1826, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1826, 2, 31) /* CREATURE_TYPE_INT */
     , (1826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1826, 8, 120) /* MASS_INT */
     , (1826, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1826, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1826, 16, 32) /* ITEM_USEABLE_INT */
     , (1826, 146, 309) /* XP_OVERRIDE_INT */
     , (1826, 25, 10) /* LEVEL_INT */
     , (1826, 27, 0) /* ARMOR_TYPE_INT */
     , (1826, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1826, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1826, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1826, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1826, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1826, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1826, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1826, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1826, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1826, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1826, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1826, 68, 1) /* RESIST_COLD_FLOAT */
     , (1826, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1826, 5, 1) /* MANA_RATE_FLOAT */
     , (1826, 69, 1) /* RESIST_ACID_FLOAT */
     , (1826, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1826, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1826, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1826, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1826, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1826, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1826, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1826, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1826, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1826, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1826, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1826, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1826, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1826, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1826, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1826, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1826, 54, 3) /* USE_RADIUS_FLOAT */
     , (1826, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1826, 1, True) /* STUCK_BOOL */
     , (1826, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1826, 13, False) /* ETHEREAL_BOOL */
     , (1826, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1826, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1826, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1826, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1826, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1826, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1826, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1826, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1826, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1826, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1826, 2, 130, 0, 14, 0, False) /* Create Shirt for Wield_DestinationType */
     , (1826, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (1826, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (1826, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (1826, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (1826, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (1826, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (1826, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (1826, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (1826, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (1826, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (1826, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (1826, 4, 4727, -1, 0, 0, False) /* Create Flat Bread for Shop_DestinationType */
     , (1826, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (1826, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (1826, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (1826, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor for Shop_DestinationType */
     , (1826, 4, 23031, -1, 0, 0, False) /* Create The Silifi of Crimson Stars for Shop_DestinationType */
     , (1826, 4, 6418, -1, 0, 0, False) /* Create A Fiery Stone for Shop_DestinationType */;

