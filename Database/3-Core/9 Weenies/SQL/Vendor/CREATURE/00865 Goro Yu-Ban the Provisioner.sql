/* Weenie - Goro Yu-Ban the Provisioner (865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (865, 'hebiangrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (865, 516, 865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (865, 1, 'Goro Yu-Ban the Provisioner') /* NAME_STRING */
     , (865, 3, 'Female') /* SEX_STRING */
     , (865, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (865, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (865, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (865, 1, 33554510) /* SETUP_DID */
     , (865, 2, 150994945) /* MOTION_TABLE_DID */
     , (865, 3, 536870914) /* SOUND_TABLE_DID */
     , (865, 4, 805306368) /* COMBAT_TABLE_DID */
     , (865, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (865, 1, 16) /* ITEM_TYPE_INT */
     , (865, 74, 4473376) /* MERCHANDISE_ITEM_TYPES_INT */
     , (865, 2, 31) /* CREATURE_TYPE_INT */
     , (865, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (865, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (865, 8, 120) /* MASS_INT */
     , (865, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (865, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (865, 16, 32) /* ITEM_USEABLE_INT */
     , (865, 146, 68) /* XP_OVERRIDE_INT */
     , (865, 25, 5) /* LEVEL_INT */
     , (865, 27, 0) /* ARMOR_TYPE_INT */
     , (865, 93, 2098200) /* PHYSICS_STATE_INT */
     , (865, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (865, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (865, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (865, 64, 1) /* RESIST_SLASH_FLOAT */
     , (865, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (865, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (865, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (865, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (865, 67, 1) /* RESIST_FIRE_FLOAT */
     , (865, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (865, 68, 1) /* RESIST_COLD_FLOAT */
     , (865, 4, 5) /* STAMINA_RATE_FLOAT */
     , (865, 5, 1) /* MANA_RATE_FLOAT */
     , (865, 69, 1) /* RESIST_ACID_FLOAT */
     , (865, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (865, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (865, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (865, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (865, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (865, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (865, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (865, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (865, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (865, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (865, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (865, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (865, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (865, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (865, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (865, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (865, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (865, 54, 3) /* USE_RADIUS_FLOAT */
     , (865, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (865, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (865, 1, True) /* STUCK_BOOL */
     , (865, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (865, 13, False) /* ETHEREAL_BOOL */
     , (865, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (865, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (865, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (865, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (865, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (865, 16, 25) /* FOCUS_ATTRIBUTE */
     , (865, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (865, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (865, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (865, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (865, 2, 134, 0, 17) /* Create Tunic for Wield_DestinationType */
     , (865, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (865, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (865, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (865, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (865, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (865, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (865, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (865, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (865, 4, 4755, -1, 0) /* Create Brine for Shop_DestinationType */
     , (865, 4, 4768, -1, 0) /* Create Uncooked Rice for Shop_DestinationType */
     , (865, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (865, 4, 23327, -1, 0) /* Create Simple Dried Rations for Shop_DestinationType */
     , (865, 4, 23326, -1, 0) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (865, 4, 4759, -1, 0) /* Create Cooking Pot for Shop_DestinationType */
     , (865, 4, 4764, -1, 0) /* Create Noodle Cutter for Shop_DestinationType */
     , (865, 4, 7823, -1, 0) /* Create Heavy Grinder for Shop_DestinationType */
     , (865, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (865, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (865, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */;

