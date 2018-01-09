/* Weenie - Jasin of the Arcanum (12687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12687, 'furniturevendorarcanumspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12687, 0, 12687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12687, 1, 'Jasin of the Arcanum') /* NAME_STRING */
     , (12687, 3, 'Male') /* SEX_STRING */
     , (12687, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12687, 5, 'Apprentice') /* TEMPLATE_STRING */
     , (12687, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12687, 1, 33554433) /* SETUP_DID */
     , (12687, 2, 150994945) /* MOTION_TABLE_DID */
     , (12687, 3, 536870913) /* SOUND_TABLE_DID */
     , (12687, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12687, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12687, 1, 16) /* ITEM_TYPE_INT */
     , (12687, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12687, 2, 31) /* CREATURE_TYPE_INT */
     , (12687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12687, 8, 120) /* MASS_INT */
     , (12687, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12687, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12687, 16, 32) /* ITEM_USEABLE_INT */
     , (12687, 146, 369) /* XP_OVERRIDE_INT */
     , (12687, 25, 14) /* LEVEL_INT */
     , (12687, 27, 0) /* ARMOR_TYPE_INT */
     , (12687, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12687, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (12687, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (12687, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12687, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12687, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12687, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12687, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12687, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12687, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12687, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12687, 68, 1) /* RESIST_COLD_FLOAT */
     , (12687, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12687, 5, 1) /* MANA_RATE_FLOAT */
     , (12687, 69, 1) /* RESIST_ACID_FLOAT */
     , (12687, 37, 0.1) /* BUY_PRICE_FLOAT */
     , (12687, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12687, 38, 10) /* SELL_PRICE_FLOAT */
     , (12687, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12687, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12687, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12687, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12687, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12687, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12687, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12687, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12687, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12687, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12687, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12687, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12687, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12687, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12687, 54, 3) /* USE_RADIUS_FLOAT */
     , (12687, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12687, 1, True) /* STUCK_BOOL */
     , (12687, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12687, 13, False) /* ETHEREAL_BOOL */
     , (12687, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12687, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (12687, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12687, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12687, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (12687, 16, 100) /* FOCUS_ATTRIBUTE */
     , (12687, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12687, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12687, 128, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12687, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12687, 2, 5913, 0, 5, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */
     , (12687, 4, 11933, -1, 0, 0, False) /* Create Garden Drudge for Shop_DestinationType */
     , (12687, 4, 11932, -1, 0, 0, False) /* Create Ornate Fountain for Shop_DestinationType */
     , (12687, 4, 11970, -1, 0, 0, False) /* Create Plaque for Shop_DestinationType */
     , (12687, 4, 25284, -1, 0, 0, False) /* Create Chalk Board for Shop_DestinationType */
     , (12687, 4, 25761, -1, 0, 0, False) /* Create Doorbell for Shop_DestinationType */;

