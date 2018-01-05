/* Weenie - To-ping Ra the Tailor (2301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2301, 'sawatotailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2301, 0, 2301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2301, 1, 'To-ping Ra the Tailor') /* NAME_STRING */
     , (2301, 3, 'Female') /* SEX_STRING */
     , (2301, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2301, 5, 'Tailor') /* TEMPLATE_STRING */
     , (2301, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2301, 1, 33554510) /* SETUP_DID */
     , (2301, 2, 150994945) /* MOTION_TABLE_DID */
     , (2301, 3, 536870914) /* SOUND_TABLE_DID */
     , (2301, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2301, 6, 67108990) /* PALETTE_BASE_DID */
     , (2301, 7, 268435545) /* CLOTHINGBASE_DID */
     , (2301, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2301, 1, 16) /* ITEM_TYPE_INT */
     , (2301, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2301, 2, 31) /* CREATURE_TYPE_INT */
     , (2301, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (2301, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2301, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2301, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2301, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2301, 8, 120) /* MASS_INT */
     , (2301, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2301, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2301, 16, 32) /* ITEM_USEABLE_INT */
     , (2301, 146, 232) /* XP_OVERRIDE_INT */
     , (2301, 25, 8) /* LEVEL_INT */
     , (2301, 27, 0) /* ARMOR_TYPE_INT */
     , (2301, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2301, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2301, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2301, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2301, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2301, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2301, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2301, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2301, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2301, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2301, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2301, 68, 1) /* RESIST_COLD_FLOAT */
     , (2301, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2301, 5, 1) /* MANA_RATE_FLOAT */
     , (2301, 69, 1) /* RESIST_ACID_FLOAT */
     , (2301, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2301, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2301, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2301, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2301, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2301, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2301, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2301, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2301, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2301, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2301, 12, 1) /* SHADE_FLOAT */
     , (2301, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2301, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2301, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2301, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2301, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2301, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2301, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2301, 54, 3) /* USE_RADIUS_FLOAT */
     , (2301, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2301, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2301, 1, True) /* STUCK_BOOL */
     , (2301, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2301, 13, False) /* ETHEREAL_BOOL */
     , (2301, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2301, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2301, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2301, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2301, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2301, 16, 35) /* FOCUS_ATTRIBUTE */
     , (2301, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2301, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2301, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2301, 256, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2301, 2, 130, 0, 17) /* Create Shirt for Wield_DestinationType */
     , (2301, 2, 127, 0, 4) /* Create Pants for Wield_DestinationType */
     , (2301, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (2301, 2, 118, 0, 17) /* Create Cap for Wield_DestinationType */
     , (2301, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (2301, 4, 118, -1, 5) /* Create Cap for Shop_DestinationType */
     , (2301, 4, 2594, -1, 2) /* Create Tunic for Shop_DestinationType */
     , (2301, 4, 2602, -1, 9) /* Create Breeches for Shop_DestinationType */
     , (2301, 4, 132, -1, 4) /* Create Shoes for Shop_DestinationType */
     , (2301, 4, 5854, -1, 0) /* Create Suikan Robe for Shop_DestinationType */
     , (2301, 4, 5901, -1, 0) /* Create Kasa for Shop_DestinationType */
     , (2301, 4, 8372, -1, 17) /* Create Yifan Dress for Shop_DestinationType */;

