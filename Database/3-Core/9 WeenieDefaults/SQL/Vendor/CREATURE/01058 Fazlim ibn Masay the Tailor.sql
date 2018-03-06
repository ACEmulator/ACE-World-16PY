/* Weenie - Fazlim ibn Masay the Tailor (1058) */
DELETE FROM weenie WHERE class_Id = 1058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1058, 'qalabartailor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1058, 1, 'Fazlim ibn Masay the Tailor') /* NAME_STRING */
     , (1058, 3, 'Male') /* SEX_STRING */
     , (1058, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1058, 5, 'Tailor') /* TEMPLATE_STRING */
     , (1058, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1058, 1, 33554433) /* SETUP_DID */
     , (1058, 2, 150994945) /* MOTION_TABLE_DID */
     , (1058, 3, 536870913) /* SOUND_TABLE_DID */
     , (1058, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1058, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1058, 1, 16) /* ITEM_TYPE_INT */
     , (1058, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1058, 2, 31) /* CREATURE_TYPE_INT */
     , (1058, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1058, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1058, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1058, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1058, 8, 120) /* MASS_INT */
     , (1058, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1058, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1058, 16, 32) /* ITEM_USEABLE_INT */
     , (1058, 146, 298) /* XP_OVERRIDE_INT */
     , (1058, 25, 9) /* LEVEL_INT */
     , (1058, 27, 0) /* ARMOR_TYPE_INT */
     , (1058, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1058, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1058, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1058, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1058, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1058, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1058, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1058, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1058, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1058, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1058, 68, 1) /* RESIST_COLD_FLOAT */
     , (1058, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1058, 5, 1) /* MANA_RATE_FLOAT */
     , (1058, 69, 1) /* RESIST_ACID_FLOAT */
     , (1058, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1058, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1058, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1058, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1058, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1058, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1058, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1058, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1058, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1058, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1058, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1058, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1058, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1058, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1058, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1058, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1058, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1058, 54, 3) /* USE_RADIUS_FLOAT */
     , (1058, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1058, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1058, 1, True) /* STUCK_BOOL */
     , (1058, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1058, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1058, 13, False) /* ETHEREAL_BOOL */
     , (1058, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1058, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (1058, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1058, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1058, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (1058, 5, 35) /* FOCUS_ATTRIBUTE */
     , (1058, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1058, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1058, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1058, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1058, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (1058, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (1058, 2, 133, 0, 9, 0.5, False) /* Create Slippers for Wield_DestinationType */
     , (1058, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (1058, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (1058, 4, 2600, -1, 14, 0.8, False) /* Create Pantaloons for Shop_DestinationType */
     , (1058, 4, 2600, -1, 9, 0.5, False) /* Create Pantaloons for Shop_DestinationType */
     , (1058, 4, 2600, -1, 9, 1, False) /* Create Pantaloons for Shop_DestinationType */
     , (1058, 4, 124, -1, 14, 0.8, False) /* Create Jerkin for Shop_DestinationType */
     , (1058, 4, 124, -1, 9, 0.5, False) /* Create Jerkin for Shop_DestinationType */
     , (1058, 4, 124, -1, 9, 1, False) /* Create Jerkin for Shop_DestinationType */
     , (1058, 4, 128, -1, 14, 0.8, False) /* Create Qafiya for Shop_DestinationType */
     , (1058, 4, 128, -1, 9, 0.5, False) /* Create Qafiya for Shop_DestinationType */
     , (1058, 4, 128, -1, 9, 1, False) /* Create Qafiya for Shop_DestinationType */
     , (1058, 4, 115, -1, 14, 0.8, False) /* Create Leather Boots for Shop_DestinationType */
     , (1058, 4, 115, -1, 9, 0.5, False) /* Create Leather Boots for Shop_DestinationType */
     , (1058, 4, 115, -1, 9, 1, False) /* Create Leather Boots for Shop_DestinationType */
     , (1058, 4, 5852, -1, 0, 0, False) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (1058, 4, 5894, -1, 0, 0, False) /* Create Fez for Shop_DestinationType */
     , (1058, 4, 8373, -1, 2, 1, False) /* Create Kiyafa Robe for Shop_DestinationType */
     , (1058, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (1058, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */;

