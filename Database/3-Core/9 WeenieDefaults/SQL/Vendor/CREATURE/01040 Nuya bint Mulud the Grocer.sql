/* Weenie - Nuya bint Mulud the Grocer (1040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1040, 'yaraqgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1040, 0, 1040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1040, 1, 'Nuya bint Mulud the Grocer') /* NAME_STRING */
     , (1040, 3, 'Female') /* SEX_STRING */
     , (1040, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1040, 5, 'Grocer') /* TEMPLATE_STRING */
     , (1040, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1040, 1, 33554510) /* SETUP_DID */
     , (1040, 2, 150994945) /* MOTION_TABLE_DID */
     , (1040, 3, 536870914) /* SOUND_TABLE_DID */
     , (1040, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1040, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1040, 1, 16) /* ITEM_TYPE_INT */
     , (1040, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1040, 2, 31) /* CREATURE_TYPE_INT */
     , (1040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1040, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1040, 8, 120) /* MASS_INT */
     , (1040, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1040, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1040, 16, 32) /* ITEM_USEABLE_INT */
     , (1040, 146, 389) /* XP_OVERRIDE_INT */
     , (1040, 25, 11) /* LEVEL_INT */
     , (1040, 27, 0) /* ARMOR_TYPE_INT */
     , (1040, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1040, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1040, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1040, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1040, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1040, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1040, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1040, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1040, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1040, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1040, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1040, 68, 1) /* RESIST_COLD_FLOAT */
     , (1040, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1040, 5, 1) /* MANA_RATE_FLOAT */
     , (1040, 69, 1) /* RESIST_ACID_FLOAT */
     , (1040, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1040, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1040, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1040, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1040, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1040, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1040, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1040, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1040, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1040, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1040, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1040, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1040, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1040, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1040, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1040, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1040, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1040, 54, 3) /* USE_RADIUS_FLOAT */
     , (1040, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1040, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1040, 1, True) /* STUCK_BOOL */
     , (1040, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1040, 13, False) /* ETHEREAL_BOOL */
     , (1040, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1040, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1040, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1040, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1040, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1040, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1040, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1040, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1040, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1040, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1040, 2, 2587, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (1040, 2, 2600, 0, 7, 0.33, False) /* Create Pantaloons for Wield_DestinationType */
     , (1040, 2, 133, 0, 17, 1, False) /* Create Slippers for Wield_DestinationType */
     , (1040, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (1040, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (1040, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (1040, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (1040, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (1040, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1040, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (1040, 4, 30734, -1, 0, 0, False) /* Create Bowl of Black-Eyed Peas for Shop_DestinationType */
     , (1040, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (1040, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1040, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

