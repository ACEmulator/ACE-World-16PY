/* Weenie - Mishiya al-Abdi the Barkeeper (973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (973, 'samsurbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (973, 0, 973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (973, 1, 'Mishiya al-Abdi the Barkeeper') /* NAME_STRING */
     , (973, 3, 'Female') /* SEX_STRING */
     , (973, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (973, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (973, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (973, 1, 33554510) /* SETUP_DID */
     , (973, 2, 150994945) /* MOTION_TABLE_DID */
     , (973, 3, 536870914) /* SOUND_TABLE_DID */
     , (973, 4, 805306368) /* COMBAT_TABLE_DID */
     , (973, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (973, 1, 16) /* ITEM_TYPE_INT */
     , (973, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (973, 2, 31) /* CREATURE_TYPE_INT */
     , (973, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (973, 6, -1) /* ITEMS_CAPACITY_INT */
     , (973, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (973, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (973, 8, 120) /* MASS_INT */
     , (973, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (973, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (973, 16, 32) /* ITEM_USEABLE_INT */
     , (973, 146, 253) /* XP_OVERRIDE_INT */
     , (973, 25, 9) /* LEVEL_INT */
     , (973, 27, 0) /* ARMOR_TYPE_INT */
     , (973, 93, 2098200) /* PHYSICS_STATE_INT */
     , (973, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (973, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (973, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (973, 64, 1) /* RESIST_SLASH_FLOAT */
     , (973, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (973, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (973, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (973, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (973, 67, 1) /* RESIST_FIRE_FLOAT */
     , (973, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (973, 68, 1) /* RESIST_COLD_FLOAT */
     , (973, 4, 5) /* STAMINA_RATE_FLOAT */
     , (973, 5, 1) /* MANA_RATE_FLOAT */
     , (973, 69, 1) /* RESIST_ACID_FLOAT */
     , (973, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (973, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (973, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (973, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (973, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (973, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (973, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (973, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (973, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (973, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (973, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (973, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (973, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (973, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (973, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (973, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (973, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (973, 54, 3) /* USE_RADIUS_FLOAT */
     , (973, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (973, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (973, 1, True) /* STUCK_BOOL */
     , (973, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (973, 13, False) /* ETHEREAL_BOOL */
     , (973, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (973, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (973, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (973, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (973, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (973, 16, 50) /* FOCUS_ATTRIBUTE */
     , (973, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (973, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (973, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (973, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (973, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (973, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (973, 2, 133, 0, 1, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (973, 2, 135, 0, 10, 0.67, False) /* Create Turban for Wield_DestinationType */
     , (973, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (973, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (973, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (973, 4, 5136, -1, 0, 0, False) /* Create Cove Apple Cider for Shop_DestinationType */
     , (973, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (973, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (973, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (973, 4, 4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf for Shop_DestinationType */
     , (973, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (973, 4, 4735, -1, 0, 0, False) /* Create Mushroom Kebab for Shop_DestinationType */
     , (973, 4, 4727, -1, 0, 0, False) /* Create Flat Bread for Shop_DestinationType */
     , (973, 4, 1224, -1, 0, 0, False) /* Create Samsur Portal Directions for Shop_DestinationType */
     , (973, 4, 1220, -1, 0, 0, False) /* Create Dungeon Manor Directions for Shop_DestinationType */
     , (973, 4, 5130, -1, 0, 0, False) /* Create Dry Well Directions for Shop_DestinationType */
     , (973, 4, 5131, -1, 0, 0, False) /* Create Musansayn's House Directions for Shop_DestinationType */
     , (973, 4, 1508, -1, 0, 0, False) /* Create Alphus Range Directions for Shop_DestinationType */
     , (973, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (973, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (973, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (973, 4, 6418, -1, 0, 0, False) /* Create A Fiery Stone for Shop_DestinationType */;

