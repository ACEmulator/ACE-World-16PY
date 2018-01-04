/* Weenie - Yu-Mihou the Barkeep (797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (797, 'mayoibarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (797, 516, 797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (797, 1, 'Yu-Mihou the Barkeep') /* NAME_STRING */
     , (797, 3, 'Female') /* SEX_STRING */
     , (797, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (797, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (797, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (797, 1, 33554510) /* SETUP_DID */
     , (797, 2, 150994945) /* MOTION_TABLE_DID */
     , (797, 3, 536870914) /* SOUND_TABLE_DID */
     , (797, 4, 805306368) /* COMBAT_TABLE_DID */
     , (797, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (797, 1, 16) /* ITEM_TYPE_INT */
     , (797, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (797, 2, 31) /* CREATURE_TYPE_INT */
     , (797, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (797, 6, -1) /* ITEMS_CAPACITY_INT */
     , (797, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (797, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (797, 8, 120) /* MASS_INT */
     , (797, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (797, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (797, 16, 32) /* ITEM_USEABLE_INT */
     , (797, 146, 85) /* XP_OVERRIDE_INT */
     , (797, 25, 6) /* LEVEL_INT */
     , (797, 27, 0) /* ARMOR_TYPE_INT */
     , (797, 93, 2098200) /* PHYSICS_STATE_INT */
     , (797, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (797, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (797, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (797, 64, 1) /* RESIST_SLASH_FLOAT */
     , (797, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (797, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (797, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (797, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (797, 67, 1) /* RESIST_FIRE_FLOAT */
     , (797, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (797, 68, 1) /* RESIST_COLD_FLOAT */
     , (797, 4, 5) /* STAMINA_RATE_FLOAT */
     , (797, 5, 1) /* MANA_RATE_FLOAT */
     , (797, 69, 1) /* RESIST_ACID_FLOAT */
     , (797, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (797, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (797, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (797, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (797, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (797, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (797, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (797, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (797, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (797, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (797, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (797, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (797, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (797, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (797, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (797, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (797, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (797, 54, 3) /* USE_RADIUS_FLOAT */
     , (797, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (797, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (797, 1, True) /* STUCK_BOOL */
     , (797, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (797, 13, False) /* ETHEREAL_BOOL */
     , (797, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (797, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (797, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (797, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (797, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (797, 16, 30) /* FOCUS_ATTRIBUTE */
     , (797, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (797, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (797, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (797, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (797, 2, 124, 0, 16) /* Create Jerkin for Wield_DestinationType */
     , (797, 2, 117, 0, 16) /* Create Breeches for Wield_DestinationType */
     , (797, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (797, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (797, 4, 4739, -1, 0) /* Create Pickled Egg for Shop_DestinationType */
     , (797, 4, 4726, -1, 0) /* Create Fish Stew for Shop_DestinationType */
     , (797, 4, 4730, -1, 0) /* Create Fried Fish Filet for Shop_DestinationType */
     , (797, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (797, 4, 2466, -1, 0) /* Create Red Tea for Shop_DestinationType */
     , (797, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (797, 4, 2468, -1, 0) /* Create Sake for Shop_DestinationType */
     , (797, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (797, 4, 1506, -1, 0) /* Create Legend of the Undead Defender for Shop_DestinationType */;

