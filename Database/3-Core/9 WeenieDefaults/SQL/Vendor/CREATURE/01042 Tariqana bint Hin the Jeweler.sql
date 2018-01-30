/* Weenie - Tariqana bint Hin the Jeweler (1042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1042, 'yaraqjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1042, 0, 1042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1042, 1, 'Tariqana bint Hin the Jeweler') /* NAME_STRING */
     , (1042, 3, 'Female') /* SEX_STRING */
     , (1042, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1042, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (1042, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1042, 1, 33554510) /* SETUP_DID */
     , (1042, 2, 150994945) /* MOTION_TABLE_DID */
     , (1042, 3, 536870914) /* SOUND_TABLE_DID */
     , (1042, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1042, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1042, 1, 16) /* ITEM_TYPE_INT */
     , (1042, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1042, 2, 31) /* CREATURE_TYPE_INT */
     , (1042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1042, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1042, 8, 120) /* MASS_INT */
     , (1042, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1042, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1042, 16, 32) /* ITEM_USEABLE_INT */
     , (1042, 146, 238) /* XP_OVERRIDE_INT */
     , (1042, 25, 9) /* LEVEL_INT */
     , (1042, 27, 0) /* ARMOR_TYPE_INT */
     , (1042, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1042, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (1042, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1042, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1042, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1042, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1042, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1042, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1042, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1042, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1042, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1042, 68, 1) /* RESIST_COLD_FLOAT */
     , (1042, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1042, 5, 1) /* MANA_RATE_FLOAT */
     , (1042, 69, 1) /* RESIST_ACID_FLOAT */
     , (1042, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1042, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1042, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1042, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1042, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1042, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1042, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1042, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1042, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1042, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1042, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1042, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1042, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1042, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1042, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1042, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1042, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1042, 54, 3) /* USE_RADIUS_FLOAT */
     , (1042, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1042, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1042, 1, True) /* STUCK_BOOL */
     , (1042, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1042, 13, False) /* ETHEREAL_BOOL */
     , (1042, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1042, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (1042, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1042, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1042, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1042, 16, 35) /* FOCUS_ATTRIBUTE */
     , (1042, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1042, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1042, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1042, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1042, 2, 130, 0, 7, 0.33, False) /* Create Shirt for Wield_DestinationType */
     , (1042, 2, 2600, 0, 7, 0.33, False) /* Create Pantaloons for Wield_DestinationType */
     , (1042, 2, 133, 0, 7, 0.8, False) /* Create Slippers for Wield_DestinationType */
     , (1042, 2, 128, 0, 17, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (1042, 2, 10696, 0, 17, 1, False) /* Create Apron for Wield_DestinationType */
     , (1042, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (1042, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (1042, 4, 2416, -1, 0, 0, False) /* Create Malachite for Shop_DestinationType */
     , (1042, 4, 2413, -1, 0, 0, False) /* Create Agate for Shop_DestinationType */
     , (1042, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1042, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1042, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

