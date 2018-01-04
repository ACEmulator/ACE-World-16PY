/* Weenie - Asjan the Appraiser (12176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12176, 'qalabarappraiser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12176, 516, 12176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12176, 1, 'Asjan the Appraiser') /* NAME_STRING */
     , (12176, 3, 'Male') /* SEX_STRING */
     , (12176, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12176, 5, 'Appraiser') /* TEMPLATE_STRING */
     , (12176, 24, 'Qalabar') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12176, 1, 33554433) /* SETUP_DID */
     , (12176, 2, 150994945) /* MOTION_TABLE_DID */
     , (12176, 3, 536870913) /* SOUND_TABLE_DID */
     , (12176, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12176, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12176, 1, 16) /* ITEM_TYPE_INT */
     , (12176, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12176, 2, 31) /* CREATURE_TYPE_INT */
     , (12176, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12176, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12176, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12176, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12176, 8, 120) /* MASS_INT */
     , (12176, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12176, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12176, 16, 32) /* ITEM_USEABLE_INT */
     , (12176, 146, 785) /* XP_OVERRIDE_INT */
     , (12176, 25, 22) /* LEVEL_INT */
     , (12176, 27, 0) /* ARMOR_TYPE_INT */
     , (12176, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12176, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (12176, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (12176, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12176, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12176, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12176, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12176, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12176, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12176, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12176, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12176, 68, 1) /* RESIST_COLD_FLOAT */
     , (12176, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12176, 5, 1) /* MANA_RATE_FLOAT */
     , (12176, 69, 1) /* RESIST_ACID_FLOAT */
     , (12176, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (12176, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12176, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (12176, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12176, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12176, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12176, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12176, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12176, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12176, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12176, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12176, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12176, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12176, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12176, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12176, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12176, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12176, 54, 3) /* USE_RADIUS_FLOAT */
     , (12176, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12176, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12176, 1, True) /* STUCK_BOOL */
     , (12176, 6, False) /* AI_USES_MANA_BOOL */
     , (12176, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12176, 13, False) /* ETHEREAL_BOOL */
     , (12176, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (12176, 19, False) /* ATTACKABLE_BOOL */
     , (12176, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12176, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12176, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (12176, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (12176, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (12176, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (12176, 16, 130) /* FOCUS_ATTRIBUTE */
     , (12176, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12176, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12176, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12176, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12176, 2, 5850, 0, 14) /* Create Faran Robe for Wield_DestinationType */
     , (12176, 4, 9550, -1, 0) /* Create Armor Expertise III for Shop_DestinationType */
     , (12176, 4, 9551, -1, 0) /* Create Armor Expertise IV for Shop_DestinationType */
     , (12176, 4, 9552, -1, 0) /* Create Armor Expertise V for Shop_DestinationType */
     , (12176, 4, 9553, -1, 0) /* Create Armor Expertise VI for Shop_DestinationType */
     , (12176, 4, 12181, -1, 0) /* Create Item Expertise III for Shop_DestinationType */
     , (12176, 4, 12182, -1, 0) /* Create Item Expertise IV for Shop_DestinationType */
     , (12176, 4, 12183, -1, 0) /* Create Item Expertise V for Shop_DestinationType */
     , (12176, 4, 12184, -1, 0) /* Create Item Expertise VI for Shop_DestinationType */
     , (12176, 4, 9554, -1, 0) /* Create Magic Item Expertise III for Shop_DestinationType */
     , (12176, 4, 9555, -1, 0) /* Create Magic Item Expertise IV for Shop_DestinationType */
     , (12176, 4, 9556, -1, 0) /* Create Magic Item Expertise V for Shop_DestinationType */
     , (12176, 4, 9557, -1, 0) /* Create Magic Item Expertise VI for Shop_DestinationType */
     , (12176, 4, 9558, -1, 0) /* Create Weapon Expertise III for Shop_DestinationType */
     , (12176, 4, 9559, -1, 0) /* Create Weapon Expertise IV for Shop_DestinationType */
     , (12176, 4, 9560, -1, 0) /* Create Weapon Expertise V for Shop_DestinationType */
     , (12176, 4, 9561, -1, 0) /* Create Weapon Expertise VI for Shop_DestinationType */;

