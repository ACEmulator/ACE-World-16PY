/* Weenie - Miya Kaguya Furniture Seller (11967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11967, 'furniturevendor-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11967, 0, 11967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11967, 1, 'Miya Kaguya Furniture Seller') /* NAME_STRING */
     , (11967, 3, 'Female') /* SEX_STRING */
     , (11967, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (11967, 5, 'Furniture Seller') /* TEMPLATE_STRING */
     , (11967, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11967, 1, 33554510) /* SETUP_DID */
     , (11967, 2, 150994945) /* MOTION_TABLE_DID */
     , (11967, 3, 536870914) /* SOUND_TABLE_DID */
     , (11967, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11967, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11967, 1, 16) /* ITEM_TYPE_INT */
     , (11967, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11967, 2, 31) /* CREATURE_TYPE_INT */
     , (11967, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11967, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11967, 8, 120) /* MASS_INT */
     , (11967, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11967, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11967, 16, 32) /* ITEM_USEABLE_INT */
     , (11967, 146, 128) /* XP_OVERRIDE_INT */
     , (11967, 25, 9) /* LEVEL_INT */
     , (11967, 27, 0) /* ARMOR_TYPE_INT */
     , (11967, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11967, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (11967, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11967, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11967, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11967, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11967, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11967, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11967, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11967, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11967, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11967, 68, 1) /* RESIST_COLD_FLOAT */
     , (11967, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11967, 5, 1) /* MANA_RATE_FLOAT */
     , (11967, 69, 1) /* RESIST_ACID_FLOAT */
     , (11967, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11967, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11967, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11967, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11967, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11967, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11967, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11967, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11967, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11967, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11967, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11967, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11967, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11967, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11967, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11967, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11967, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11967, 54, 3) /* USE_RADIUS_FLOAT */
     , (11967, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11967, 1, True) /* STUCK_BOOL */
     , (11967, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11967, 13, False) /* ETHEREAL_BOOL */
     , (11967, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11967, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (11967, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (11967, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (11967, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (11967, 16, 40) /* FOCUS_ATTRIBUTE */
     , (11967, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11967, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11967, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11967, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11967, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (11967, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (11967, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (11967, 2, 128, 0, 10) /* Create Qafiya for Wield_DestinationType */
     , (11967, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (11967, 4, 11930, -1, 0) /* Create Arcane Pedestal for Shop_DestinationType */
     , (11967, 4, 11931, -1, 0) /* Create Dereth Map for Shop_DestinationType */
     , (11967, 4, 11932, -1, 0) /* Create Ornate Fountain for Shop_DestinationType */
     , (11967, 4, 11933, -1, 0) /* Create Garden Drudge for Shop_DestinationType */
     , (11967, 4, 11149, -1, 0) /* Create Head of the Olthoi Queen for Shop_DestinationType */
     , (11967, 4, 11935, -1, 0) /* Create A Horn of Vigilance for Shop_DestinationType */
     , (11967, 4, 11937, -1, 0) /* Create Ursuin Rug for Shop_DestinationType */
     , (11967, 4, 272, -1, 0) /* Create Chair for Shop_DestinationType */
     , (11967, 4, 268, -1, 0) /* Create Bench for Shop_DestinationType */
     , (11967, 4, 253, -1, 0) /* Create Stool for Shop_DestinationType */
     , (11967, 4, 276, -1, 0) /* Create Desk for Shop_DestinationType */
     , (11967, 4, 274, -1, 0) /* Create Couch for Shop_DestinationType */
     , (11967, 4, 247, -1, 0) /* Create Outcast for Shop_DestinationType */
     , (11967, 4, 248, -1, 0) /* Create Olthoi Enslavement for Shop_DestinationType */
     , (11967, 4, 249, -1, 0) /* Create Into the Unknown for Shop_DestinationType */
     , (11967, 4, 250, -1, 0) /* Create The Studious Mind for Shop_DestinationType */;

