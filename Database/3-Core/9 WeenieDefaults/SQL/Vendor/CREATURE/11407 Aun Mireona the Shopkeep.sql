/* Weenie - Aun Mireona the Shopkeep (11407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11407, 'timarushopkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11407, 0, 11407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11407, 1, 'Aun Mireona the Shopkeep') /* NAME_STRING */
     , (11407, 24, 'Timaru') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11407, 1, 33557117) /* SETUP_DID */
     , (11407, 2, 150994954) /* MOTION_TABLE_DID */
     , (11407, 3, 536870931) /* SOUND_TABLE_DID */
     , (11407, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11407, 6, 67113280) /* PALETTE_BASE_DID */
     , (11407, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11407, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11407, 1, 16) /* ITEM_TYPE_INT */
     , (11407, 74, 1078198944) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11407, 2, 6) /* CREATURE_TYPE_INT */
     , (11407, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (11407, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11407, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11407, 8, 120) /* MASS_INT */
     , (11407, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11407, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11407, 16, 32) /* ITEM_USEABLE_INT */
     , (11407, 146, 150) /* XP_OVERRIDE_INT */
     , (11407, 25, 11) /* LEVEL_INT */
     , (11407, 27, 0) /* ARMOR_TYPE_INT */
     , (11407, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11407, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (11407, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11407, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11407, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11407, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11407, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11407, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11407, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11407, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11407, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11407, 68, 1) /* RESIST_COLD_FLOAT */
     , (11407, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11407, 5, 1) /* MANA_RATE_FLOAT */
     , (11407, 69, 1) /* RESIST_ACID_FLOAT */
     , (11407, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11407, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11407, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (11407, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11407, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11407, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11407, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11407, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11407, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11407, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11407, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11407, 12, 0.5) /* SHADE_FLOAT */
     , (11407, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11407, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11407, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11407, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11407, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11407, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11407, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11407, 54, 3) /* USE_RADIUS_FLOAT */
     , (11407, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11407, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11407, 1, True) /* STUCK_BOOL */
     , (11407, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11407, 13, False) /* ETHEREAL_BOOL */
     , (11407, 19, False) /* ATTACKABLE_BOOL */
     , (11407, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11407, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11407, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (11407, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (11407, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (11407, 16, 90) /* FOCUS_ATTRIBUTE */
     , (11407, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11407, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11407, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11407, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11407, 4, 138, -1, 91, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (11407, 4, 139, -1, 91, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (11407, 4, 136, -1, 77, 1, False) /* Create Pack for Shop_DestinationType */
     , (11407, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11407, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (11407, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (11407, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (11407, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (11407, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (11407, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (11407, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11407, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (11407, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (11407, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (11407, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (11407, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (11407, 4, 22858, -1, 0, 0, False) /* Create Tumerok Torch for Shop_DestinationType */
     , (11407, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch for Shop_DestinationType */;

