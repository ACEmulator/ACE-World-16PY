/* Weenie - Healer Beysta (4441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4441, 'lytelthorpehealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4441, 0, 4441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4441, 1, 'Healer Beysta') /* NAME_STRING */
     , (4441, 3, 'Female') /* SEX_STRING */
     , (4441, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4441, 5, 'Healer') /* TEMPLATE_STRING */
     , (4441, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4441, 1, 33554510) /* SETUP_DID */
     , (4441, 2, 150994945) /* MOTION_TABLE_DID */
     , (4441, 3, 536870914) /* SOUND_TABLE_DID */
     , (4441, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4441, 6, 67108990) /* PALETTE_BASE_DID */
     , (4441, 7, 268435545) /* CLOTHINGBASE_DID */
     , (4441, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4441, 1, 16) /* ITEM_TYPE_INT */
     , (4441, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4441, 2, 31) /* CREATURE_TYPE_INT */
     , (4441, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (4441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4441, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4441, 8, 120) /* MASS_INT */
     , (4441, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4441, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4441, 16, 32) /* ITEM_USEABLE_INT */
     , (4441, 146, 161) /* XP_OVERRIDE_INT */
     , (4441, 25, 9) /* LEVEL_INT */
     , (4441, 27, 0) /* ARMOR_TYPE_INT */
     , (4441, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4441, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4441, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4441, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4441, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4441, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4441, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4441, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4441, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4441, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4441, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4441, 68, 1) /* RESIST_COLD_FLOAT */
     , (4441, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4441, 5, 1) /* MANA_RATE_FLOAT */
     , (4441, 69, 1) /* RESIST_ACID_FLOAT */
     , (4441, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4441, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4441, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4441, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4441, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4441, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4441, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4441, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4441, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4441, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4441, 12, 1) /* SHADE_FLOAT */
     , (4441, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4441, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4441, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4441, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4441, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4441, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4441, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4441, 54, 3) /* USE_RADIUS_FLOAT */
     , (4441, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4441, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4441, 1, True) /* STUCK_BOOL */
     , (4441, 6, False) /* AI_USES_MANA_BOOL */
     , (4441, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4441, 13, False) /* ETHEREAL_BOOL */
     , (4441, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (4441, 19, False) /* ATTACKABLE_BOOL */
     , (4441, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4441, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4441, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4441, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4441, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (4441, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (4441, 16, 95) /* FOCUS_ATTRIBUTE */
     , (4441, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4441, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4441, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4441, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4441, 2, 124, 0, 5) /* Create Jerkin for Wield_DestinationType */
     , (4441, 2, 127, 0, 2) /* Create Pants for Wield_DestinationType */
     , (4441, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (4441, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (4441, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (4441, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (4441, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (4441, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (4441, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (4441, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (4441, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (4441, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (4441, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (4441, 4, 4602, -1, 0) /* Create Endurance Other I for Shop_DestinationType */
     , (4441, 4, 4589, -1, 0) /* Create Revitalize Other I for Shop_DestinationType */
     , (4441, 4, 4599, -1, 0) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (4441, 4, 4595, -1, 0) /* Create Regeneration Other I for Shop_DestinationType */
     , (4441, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4441, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

