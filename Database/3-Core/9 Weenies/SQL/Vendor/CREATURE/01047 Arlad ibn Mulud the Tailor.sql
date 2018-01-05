/* Weenie - Arlad ibn Mulud the Tailor (1047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1047, 'yaraqtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1047, 0, 1047);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1047, 1, 'Arlad ibn Mulud the Tailor') /* NAME_STRING */
     , (1047, 3, 'Male') /* SEX_STRING */
     , (1047, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1047, 5, 'Tailor') /* TEMPLATE_STRING */
     , (1047, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1047, 1, 33554433) /* SETUP_DID */
     , (1047, 2, 150994945) /* MOTION_TABLE_DID */
     , (1047, 3, 536870913) /* SOUND_TABLE_DID */
     , (1047, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1047, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1047, 1, 16) /* ITEM_TYPE_INT */
     , (1047, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1047, 2, 31) /* CREATURE_TYPE_INT */
     , (1047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1047, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1047, 8, 120) /* MASS_INT */
     , (1047, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1047, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1047, 16, 32) /* ITEM_USEABLE_INT */
     , (1047, 146, 398) /* XP_OVERRIDE_INT */
     , (1047, 25, 11) /* LEVEL_INT */
     , (1047, 27, 0) /* ARMOR_TYPE_INT */
     , (1047, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1047, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1047, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1047, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1047, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1047, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1047, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1047, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1047, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1047, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1047, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1047, 68, 1) /* RESIST_COLD_FLOAT */
     , (1047, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1047, 5, 1) /* MANA_RATE_FLOAT */
     , (1047, 69, 1) /* RESIST_ACID_FLOAT */
     , (1047, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1047, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1047, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1047, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1047, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1047, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1047, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1047, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1047, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1047, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1047, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1047, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1047, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1047, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1047, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1047, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1047, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1047, 54, 3) /* USE_RADIUS_FLOAT */
     , (1047, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1047, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1047, 1, True) /* STUCK_BOOL */
     , (1047, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1047, 13, False) /* ETHEREAL_BOOL */
     , (1047, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1047, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (1047, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1047, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1047, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1047, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1047, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1047, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1047, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1047, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1047, 2, 124, 0, 17) /* Create Jerkin for Wield_DestinationType */
     , (1047, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (1047, 2, 115, 0, 17) /* Create Leather Boots for Wield_DestinationType */
     , (1047, 2, 128, 0, 7) /* Create Qafiya for Wield_DestinationType */
     , (1047, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (1047, 4, 2591, -1, 17) /* Create Shirt for Shop_DestinationType */
     , (1047, 4, 2600, -1, 17) /* Create Pantaloons for Shop_DestinationType */
     , (1047, 4, 128, -1, 7) /* Create Qafiya for Shop_DestinationType */
     , (1047, 4, 133, -1, 17) /* Create Slippers for Shop_DestinationType */
     , (1047, 4, 5852, -1, 0) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (1047, 4, 5894, -1, 0) /* Create Fez for Shop_DestinationType */
     , (1047, 4, 8373, -1, 5) /* Create Kiyafa Robe for Shop_DestinationType */
     , (1047, 4, 25984, -1, 0) /* Create Sparring Shirt for Shop_DestinationType */
     , (1047, 4, 25983, -1, 0) /* Create Sparring Pants for Shop_DestinationType */;

