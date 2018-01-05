/* Weenie - Jhen Gau the Souvenir Hawker (7427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7427, 'aerlinthevendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7427, 0, 7427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7427, 1, 'Jhen Gau the Souvenir Hawker') /* NAME_STRING */
     , (7427, 3, 'Male') /* SEX_STRING */
     , (7427, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (7427, 5, 'Souvenir Hawker') /* TEMPLATE_STRING */
     , (7427, 24, 'Aerlinthe') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7427, 1, 33554433) /* SETUP_DID */
     , (7427, 2, 150994945) /* MOTION_TABLE_DID */
     , (7427, 3, 536870913) /* SOUND_TABLE_DID */
     , (7427, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7427, 6, 67108990) /* PALETTE_BASE_DID */
     , (7427, 7, 268435545) /* CLOTHINGBASE_DID */
     , (7427, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7427, 1, 16) /* ITEM_TYPE_INT */
     , (7427, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7427, 2, 31) /* CREATURE_TYPE_INT */
     , (7427, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (7427, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7427, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7427, 8, 120) /* MASS_INT */
     , (7427, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7427, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7427, 16, 32) /* ITEM_USEABLE_INT */
     , (7427, 146, 3663) /* XP_OVERRIDE_INT */
     , (7427, 25, 47) /* LEVEL_INT */
     , (7427, 27, 0) /* ARMOR_TYPE_INT */
     , (7427, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7427, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (7427, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (7427, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7427, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7427, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7427, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7427, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7427, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7427, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7427, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7427, 68, 1) /* RESIST_COLD_FLOAT */
     , (7427, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7427, 5, 1) /* MANA_RATE_FLOAT */
     , (7427, 69, 1) /* RESIST_ACID_FLOAT */
     , (7427, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (7427, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7427, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (7427, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7427, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7427, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7427, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7427, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7427, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7427, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7427, 12, 1) /* SHADE_FLOAT */
     , (7427, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7427, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7427, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7427, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7427, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7427, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7427, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7427, 54, 3) /* USE_RADIUS_FLOAT */
     , (7427, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7427, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7427, 1, True) /* STUCK_BOOL */
     , (7427, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7427, 13, False) /* ETHEREAL_BOOL */
     , (7427, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7427, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (7427, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (7427, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (7427, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (7427, 16, 90) /* FOCUS_ATTRIBUTE */
     , (7427, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7427, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7427, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7427, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7427, 2, 6754, 0, 0) /* Create Silifi of Crimson Stars for Wield_DestinationType */
     , (7427, 2, 7429, 0, 0) /* Create Aerlinthe Monarch Shirt for Wield_DestinationType */
     , (7427, 2, 6612, 0, 21) /* Create Greater Koujia Shadow Leggings for Wield_DestinationType */
     , (7427, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (7427, 2, 5901, 0, 8) /* Create Kasa for Wield_DestinationType */
     , (7427, 4, 7429, -1, 0) /* Create Aerlinthe Monarch Shirt for Shop_DestinationType */
     , (7427, 4, 7428, -1, 0) /* Create Aerlinthe Patron Shirt for Shop_DestinationType */
     , (7427, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */;

