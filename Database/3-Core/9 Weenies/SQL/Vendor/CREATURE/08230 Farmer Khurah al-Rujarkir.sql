/* Weenie - Farmer Khurah al-Rujarkir (8230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8230, 'xaragrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8230, 0, 8230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8230, 1, 'Farmer Khurah al-Rujarkir') /* NAME_STRING */
     , (8230, 3, 'Female') /* SEX_STRING */
     , (8230, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8230, 5, 'Farmer') /* TEMPLATE_STRING */
     , (8230, 24, 'Xarabydun') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8230, 1, 33554510) /* SETUP_DID */
     , (8230, 2, 150994945) /* MOTION_TABLE_DID */
     , (8230, 3, 536870914) /* SOUND_TABLE_DID */
     , (8230, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8230, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8230, 1, 16) /* ITEM_TYPE_INT */
     , (8230, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8230, 2, 31) /* CREATURE_TYPE_INT */
     , (8230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8230, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8230, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8230, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8230, 8, 120) /* MASS_INT */
     , (8230, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8230, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8230, 16, 32) /* ITEM_USEABLE_INT */
     , (8230, 146, 150) /* XP_OVERRIDE_INT */
     , (8230, 25, 11) /* LEVEL_INT */
     , (8230, 27, 0) /* ARMOR_TYPE_INT */
     , (8230, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8230, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (8230, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8230, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8230, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8230, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8230, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8230, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8230, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8230, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8230, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8230, 68, 1) /* RESIST_COLD_FLOAT */
     , (8230, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8230, 5, 1) /* MANA_RATE_FLOAT */
     , (8230, 69, 1) /* RESIST_ACID_FLOAT */
     , (8230, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8230, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8230, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (8230, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8230, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8230, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8230, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8230, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8230, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8230, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8230, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8230, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8230, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8230, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8230, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8230, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8230, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8230, 54, 3) /* USE_RADIUS_FLOAT */
     , (8230, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8230, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8230, 1, True) /* STUCK_BOOL */
     , (8230, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8230, 13, False) /* ETHEREAL_BOOL */
     , (8230, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8230, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (8230, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (8230, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (8230, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (8230, 16, 90) /* FOCUS_ATTRIBUTE */
     , (8230, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8230, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8230, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8230, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8230, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (8230, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (8230, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (8230, 2, 10696, 0, 12, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (8230, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (8230, 4, 139, -1, 86, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (8230, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (8230, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (8230, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (8230, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (8230, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (8230, 4, 1449, -1, 0, 0, False) /* Create Royal Cabbage for Shop_DestinationType */
     , (8230, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (8230, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (8230, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter for Shop_DestinationType */
     , (8230, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (8230, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (8230, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (8230, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (8230, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (8230, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (8230, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (8230, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (8230, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (8230, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (8230, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */;

