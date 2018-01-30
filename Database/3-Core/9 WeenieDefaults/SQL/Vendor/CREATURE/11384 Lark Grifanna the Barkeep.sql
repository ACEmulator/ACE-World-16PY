/* Weenie - Lark Grifanna the Barkeep (11384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11384, 'bluespirebarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11384, 0, 11384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11384, 1, 'Lark Grifanna the Barkeep') /* NAME_STRING */
     , (11384, 3, 'Female') /* SEX_STRING */
     , (11384, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11384, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (11384, 24, 'Bluespire') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11384, 1, 33554510) /* SETUP_DID */
     , (11384, 2, 150994945) /* MOTION_TABLE_DID */
     , (11384, 3, 536870914) /* SOUND_TABLE_DID */
     , (11384, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11384, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11384, 1, 16) /* ITEM_TYPE_INT */
     , (11384, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11384, 2, 31) /* CREATURE_TYPE_INT */
     , (11384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11384, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11384, 8, 120) /* MASS_INT */
     , (11384, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11384, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11384, 16, 32) /* ITEM_USEABLE_INT */
     , (11384, 146, 189) /* XP_OVERRIDE_INT */
     , (11384, 25, 7) /* LEVEL_INT */
     , (11384, 27, 0) /* ARMOR_TYPE_INT */
     , (11384, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11384, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11384, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11384, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11384, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11384, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11384, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11384, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11384, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11384, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11384, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11384, 68, 1) /* RESIST_COLD_FLOAT */
     , (11384, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11384, 5, 1) /* MANA_RATE_FLOAT */
     , (11384, 69, 1) /* RESIST_ACID_FLOAT */
     , (11384, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11384, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11384, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11384, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11384, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11384, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11384, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11384, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11384, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11384, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11384, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11384, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11384, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11384, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11384, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11384, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11384, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11384, 54, 5) /* USE_RADIUS_FLOAT */
     , (11384, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11384, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11384, 1, True) /* STUCK_BOOL */
     , (11384, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11384, 13, False) /* ETHEREAL_BOOL */
     , (11384, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11384, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11384, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (11384, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (11384, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (11384, 16, 40) /* FOCUS_ATTRIBUTE */
     , (11384, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11384, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11384, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11384, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11384, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (11384, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (11384, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (11384, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (11384, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (11384, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (11384, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (11384, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (11384, 4, 4744, -1, 0, 0, False) /* Create Sushi for Shop_DestinationType */
     , (11384, 4, 2466, -1, 0, 0, False) /* Create Red Tea for Shop_DestinationType */
     , (11384, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (11384, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11384, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (11384, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (11384, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11384, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert for Shop_DestinationType */
     , (11384, 4, 27611, -1, 0, 0, False) /* Create Burning Terror for Shop_DestinationType */
     , (11384, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island for Shop_DestinationType */
     , (11384, 4, 27613, -1, 0, 0, False) /* Create Warring Factions for Shop_DestinationType */
     , (11384, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau for Shop_DestinationType */
     , (11384, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins for Shop_DestinationType */
     , (11384, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar for Shop_DestinationType */
     , (11384, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons for Shop_DestinationType */
     , (11384, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel for Shop_DestinationType */
     , (11384, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings for Shop_DestinationType */
     , (11384, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen for Shop_DestinationType */
     , (11384, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens for Shop_DestinationType */
     , (11384, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks for Shop_DestinationType */
     , (11384, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop_DestinationType */
     , (11384, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop_DestinationType */
     , (11384, 4, 27624, -1, 0, 0, False) /* Create Brigands for Shop_DestinationType */
     , (11384, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus for Shop_DestinationType */
     , (11384, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators for Shop_DestinationType */
     , (11384, 4, 27627, -1, 0, 0, False) /* Create Britana for Shop_DestinationType */
     , (11384, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii for Shop_DestinationType */;

