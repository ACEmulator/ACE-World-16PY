/* Weenie - Nakoro Eshii-Shinjo the Provisioner (24219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24219, 'waijhoushopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24219, 0, 24219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24219, 1, 'Nakoro Eshii-Shinjo the Provisioner') /* NAME_STRING */
     , (24219, 3, 'Male') /* SEX_STRING */
     , (24219, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24219, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (24219, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24219, 1, 33554433) /* SETUP_DID */
     , (24219, 2, 150994945) /* MOTION_TABLE_DID */
     , (24219, 3, 536870913) /* SOUND_TABLE_DID */
     , (24219, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24219, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24219, 1, 16) /* ITEM_TYPE_INT */
     , (24219, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24219, 2, 31) /* CREATURE_TYPE_INT */
     , (24219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24219, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24219, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24219, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24219, 8, 120) /* MASS_INT */
     , (24219, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24219, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24219, 16, 32) /* ITEM_USEABLE_INT */
     , (24219, 146, 198) /* XP_OVERRIDE_INT */
     , (24219, 25, 8) /* LEVEL_INT */
     , (24219, 27, 0) /* ARMOR_TYPE_INT */
     , (24219, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24219, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (24219, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (24219, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24219, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24219, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24219, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24219, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24219, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24219, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24219, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24219, 68, 1) /* RESIST_COLD_FLOAT */
     , (24219, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24219, 5, 1) /* MANA_RATE_FLOAT */
     , (24219, 69, 1) /* RESIST_ACID_FLOAT */
     , (24219, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24219, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24219, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (24219, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24219, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24219, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24219, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24219, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24219, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24219, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24219, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24219, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24219, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24219, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24219, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24219, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24219, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24219, 54, 3) /* USE_RADIUS_FLOAT */
     , (24219, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24219, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24219, 1, True) /* STUCK_BOOL */
     , (24219, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24219, 13, False) /* ETHEREAL_BOOL */
     , (24219, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24219, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (24219, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (24219, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (24219, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (24219, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24219, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24219, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24219, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24219, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24219, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (24219, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (24219, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (24219, 2, 10696, 0, 17, 1, False) /* Create Apron for Wield_DestinationType */
     , (24219, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (24219, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (24219, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (24219, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (24219, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (24219, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (24219, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (24219, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (24219, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (24219, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (24219, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (24219, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (24219, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (24219, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (24219, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (24219, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (24219, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (24219, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (24219, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (24219, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (24219, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (24219, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (24219, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (24219, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (24219, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (24219, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (24219, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (24219, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (24219, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */
     , (24219, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (24219, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (24219, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (24219, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (24219, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (24219, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (24219, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (24219, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (24219, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (24219, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (24219, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (24219, 4, 515, -1, 0, 0, False) /* Create Superb Lockpick for Shop_DestinationType */
     , (24219, 4, 516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop_DestinationType */
     , (24219, 4, 166, -1, 61, 1, False) /* Create Sack for Shop_DestinationType */
     , (24219, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (24219, 4, 139, -1, 90, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24219, 4, 138, -1, 90, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (24219, 4, 137, -1, 90, 1, False) /* Create Basket for Shop_DestinationType */
     , (24219, 4, 166, -1, 17, 1, False) /* Create Sack for Shop_DestinationType */
     , (24219, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (24219, 4, 139, -1, 86, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24219, 4, 138, -1, 86, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (24219, 4, 137, -1, 86, 1, False) /* Create Basket for Shop_DestinationType */
     , (24219, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24219, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24219, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24219, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24219, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24219, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24219, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24219, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24219, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24219, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24219, -1, 2463, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Milk (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (24219, -1, 4746, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (24219, -1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

