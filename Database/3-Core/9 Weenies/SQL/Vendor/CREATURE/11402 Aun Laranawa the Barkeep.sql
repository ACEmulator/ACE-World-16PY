/* Weenie - Aun Laranawa the Barkeep (11402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11402, 'timarubarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11402, 0, 11402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11402, 1, 'Aun Laranawa the Barkeep') /* NAME_STRING */
     , (11402, 24, 'Timaru') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11402, 1, 33557117) /* SETUP_DID */
     , (11402, 2, 150994954) /* MOTION_TABLE_DID */
     , (11402, 3, 536870931) /* SOUND_TABLE_DID */
     , (11402, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11402, 6, 67113280) /* PALETTE_BASE_DID */
     , (11402, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11402, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11402, 1, 16) /* ITEM_TYPE_INT */
     , (11402, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11402, 2, 6) /* CREATURE_TYPE_INT */
     , (11402, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11402, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11402, 8, 120) /* MASS_INT */
     , (11402, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11402, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11402, 16, 32) /* ITEM_USEABLE_INT */
     , (11402, 146, 290) /* XP_OVERRIDE_INT */
     , (11402, 25, 10) /* LEVEL_INT */
     , (11402, 27, 0) /* ARMOR_TYPE_INT */
     , (11402, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11402, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11402, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11402, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11402, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11402, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11402, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11402, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11402, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11402, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11402, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11402, 68, 1) /* RESIST_COLD_FLOAT */
     , (11402, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11402, 5, 1) /* MANA_RATE_FLOAT */
     , (11402, 69, 1) /* RESIST_ACID_FLOAT */
     , (11402, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11402, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11402, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (11402, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11402, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11402, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11402, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11402, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11402, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11402, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11402, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11402, 12, 0.5) /* SHADE_FLOAT */
     , (11402, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11402, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11402, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11402, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11402, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11402, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11402, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11402, 54, 3) /* USE_RADIUS_FLOAT */
     , (11402, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11402, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11402, 1, True) /* STUCK_BOOL */
     , (11402, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11402, 13, False) /* ETHEREAL_BOOL */
     , (11402, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11402, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11402, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (11402, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11402, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (11402, 16, 35) /* FOCUS_ATTRIBUTE */
     , (11402, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11402, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11402, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11402, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11402, 4, 2464, -1, 0) /* Create Orange Juice for Shop_DestinationType */
     , (11402, 4, 2465, -1, 0) /* Create Palm Wine for Shop_DestinationType */
     , (11402, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (11402, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (11402, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (11402, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (11402, 4, 4712, -1, 0) /* Create Beef Rice for Shop_DestinationType */
     , (11402, 4, 4723, -1, 0) /* Create Fish Kebab for Shop_DestinationType */
     , (11402, 4, 4718, -1, 0) /* Create Chicken Rice for Shop_DestinationType */
     , (11402, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (11402, 4, 27629, -1, 0) /* Create Aun Mareura for Shop_DestinationType */
     , (11402, 4, 27630, -1, 0) /* Create The Puh Toneawa for Shop_DestinationType */
     , (11402, 4, 27631, -1, 0) /* Create Aun Shimauri for Shop_DestinationType */
     , (11402, 4, 27632, -1, 0) /* Create Aun Papileona's Shrine for Shop_DestinationType */
     , (11402, 4, 27633, -1, 0) /* Create Isparian Arrival for Shop_DestinationType */
     , (11402, 4, 27634, -1, 0) /* Create "Tumerok?" for Shop_DestinationType */
     , (11402, 4, 27635, -1, 0) /* Create The Keh of the World for Shop_DestinationType */
     , (11402, 4, 27636, -1, 0) /* Create She Who Lost Her Name for Shop_DestinationType */
     , (11402, 4, 27637, -1, 0) /* Create The Hunter Ralirea for Shop_DestinationType */
     , (11402, 4, 27638, -1, 0) /* Create Aun Holdings for Shop_DestinationType */
     , (11402, 4, 27639, -1, 0) /* Create Aun Nualuan and Itealuan for Shop_DestinationType */
     , (11402, 4, 27640, -1, 0) /* Create Hea Raiders for Shop_DestinationType */
     , (11402, 4, 27641, -1, 0) /* Create Empyrean Towers for Shop_DestinationType */
     , (11402, 4, 27642, -1, 0) /* Create The Bride of Wharu for Shop_DestinationType */
     , (11402, 4, 27643, -1, 0) /* Create The Broken Stones for Shop_DestinationType */
     , (11402, 4, 27644, -1, 0) /* Create Wharu's Children for Shop_DestinationType */
     , (11402, 4, 27645, -1, 0) /* Create Within the Flesh of Palenqual for Shop_DestinationType */
     , (11402, 4, 27646, -1, 0) /* Create The Drumming of our Shamans for Shop_DestinationType */;

