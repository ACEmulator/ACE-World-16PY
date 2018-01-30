/* Weenie - Grocer Sina bint Idnun (4698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4698, 'khayyabangrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4698, 0, 4698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4698, 1, 'Grocer Sina bint Idnun') /* NAME_STRING */
     , (4698, 3, 'Female') /* SEX_STRING */
     , (4698, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4698, 5, 'Grocer') /* TEMPLATE_STRING */
     , (4698, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4698, 1, 33554510) /* SETUP_DID */
     , (4698, 2, 150994945) /* MOTION_TABLE_DID */
     , (4698, 3, 536870914) /* SOUND_TABLE_DID */
     , (4698, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4698, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4698, 1, 16) /* ITEM_TYPE_INT */
     , (4698, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4698, 2, 31) /* CREATURE_TYPE_INT */
     , (4698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4698, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4698, 8, 120) /* MASS_INT */
     , (4698, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4698, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4698, 16, 32) /* ITEM_USEABLE_INT */
     , (4698, 146, 150) /* XP_OVERRIDE_INT */
     , (4698, 25, 11) /* LEVEL_INT */
     , (4698, 27, 0) /* ARMOR_TYPE_INT */
     , (4698, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4698, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4698, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4698, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4698, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4698, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4698, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4698, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4698, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4698, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4698, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4698, 68, 1) /* RESIST_COLD_FLOAT */
     , (4698, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4698, 5, 1) /* MANA_RATE_FLOAT */
     , (4698, 69, 1) /* RESIST_ACID_FLOAT */
     , (4698, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4698, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4698, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4698, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4698, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4698, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4698, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4698, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4698, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4698, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4698, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4698, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4698, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4698, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4698, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4698, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4698, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4698, 54, 3) /* USE_RADIUS_FLOAT */
     , (4698, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4698, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4698, 1, True) /* STUCK_BOOL */
     , (4698, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4698, 13, False) /* ETHEREAL_BOOL */
     , (4698, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4698, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4698, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4698, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (4698, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (4698, 16, 90) /* FOCUS_ATTRIBUTE */
     , (4698, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4698, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4698, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4698, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4698, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4698, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4698, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (4698, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (4698, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4698, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (4698, 4, 139, -1, 86, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (4698, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (4698, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (4698, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (4698, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (4698, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (4698, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4698, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4698, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (4698, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

