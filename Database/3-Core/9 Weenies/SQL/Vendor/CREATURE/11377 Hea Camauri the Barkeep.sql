/* Weenie - Hea Camauri the Barkeep (11377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11377, 'ahurengabarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11377, 0, 11377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11377, 1, 'Hea Camauri the Barkeep') /* NAME_STRING */
     , (11377, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11377, 1, 33554496) /* SETUP_DID */
     , (11377, 2, 150994954) /* MOTION_TABLE_DID */
     , (11377, 3, 536870931) /* SOUND_TABLE_DID */
     , (11377, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11377, 6, 67109314) /* PALETTE_BASE_DID */
     , (11377, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11377, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11377, 1, 16) /* ITEM_TYPE_INT */
     , (11377, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11377, 2, 6) /* CREATURE_TYPE_INT */
     , (11377, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11377, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11377, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11377, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11377, 8, 120) /* MASS_INT */
     , (11377, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11377, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11377, 16, 32) /* ITEM_USEABLE_INT */
     , (11377, 146, 290) /* XP_OVERRIDE_INT */
     , (11377, 25, 10) /* LEVEL_INT */
     , (11377, 27, 0) /* ARMOR_TYPE_INT */
     , (11377, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11377, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11377, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11377, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11377, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11377, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11377, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11377, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11377, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11377, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11377, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11377, 68, 1) /* RESIST_COLD_FLOAT */
     , (11377, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11377, 5, 1) /* MANA_RATE_FLOAT */
     , (11377, 69, 1) /* RESIST_ACID_FLOAT */
     , (11377, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11377, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11377, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11377, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11377, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11377, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11377, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11377, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11377, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11377, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11377, 12, 0.5) /* SHADE_FLOAT */
     , (11377, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11377, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11377, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11377, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11377, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11377, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11377, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11377, 54, 3) /* USE_RADIUS_FLOAT */
     , (11377, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11377, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11377, 1, True) /* STUCK_BOOL */
     , (11377, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11377, 13, False) /* ETHEREAL_BOOL */
     , (11377, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11377, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11377, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (11377, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11377, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (11377, 16, 35) /* FOCUS_ATTRIBUTE */
     , (11377, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11377, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11377, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11377, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11377, 4, 2464, -1, 0) /* Create Orange Juice for Shop_DestinationType */
     , (11377, 4, 2465, -1, 0) /* Create Palm Wine for Shop_DestinationType */
     , (11377, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (11377, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (11377, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (11377, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (11377, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (11377, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (11377, 4, 4712, -1, 0) /* Create Beef Rice for Shop_DestinationType */
     , (11377, 4, 4723, -1, 0) /* Create Fish Kebab for Shop_DestinationType */
     , (11377, 4, 4718, -1, 0) /* Create Chicken Rice for Shop_DestinationType */
     , (11377, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (11377, 4, 27596, -1, 0) /* Create Hea Toneawa for Shop_DestinationType */
     , (11377, 4, 27597, -1, 0) /* Create Hea Riketura for Shop_DestinationType */
     , (11377, 4, 27598, -1, 0) /* Create Aun Enemies for Shop_DestinationType */
     , (11377, 4, 27599, -1, 0) /* Create Palenqual's Caverns for Shop_DestinationType */
     , (11377, 4, 27600, -1, 0) /* Create Leaving Palenqual for Shop_DestinationType */
     , (11377, 4, 27601, -1, 0) /* Create Hea Arantah for Shop_DestinationType */
     , (11377, 4, 27602, -1, 0) /* Create The Tah of Ahurenga for Shop_DestinationType */
     , (11377, 4, 27603, -1, 0) /* Create Hea Tuperea's Reedsharks for Shop_DestinationType */
     , (11377, 4, 27604, -1, 0) /* Create Aun Ralirea for Shop_DestinationType */
     , (11377, 4, 27605, -1, 0) /* Create The One Named Lilitha for Shop_DestinationType */
     , (11377, 4, 27606, -1, 0) /* Create Atual Arutoa for Shop_DestinationType */
     , (11377, 4, 27607, -1, 0) /* Create The Children of Wharu for Shop_DestinationType */
     , (11377, 4, 27608, -1, 0) /* Create The Aun Menhir Rings for Shop_DestinationType */
     , (11377, 4, 27609, -1, 0) /* Create Wharu for Shop_DestinationType */;

