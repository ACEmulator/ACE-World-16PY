/* Weenie - Tailor Fadnuj ibn Samil (1823) */
DELETE FROM weenie WHERE class_Id = 1823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1823, 'tufatailor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1823, 1, 'Tailor Fadnuj ibn Samil') /* NAME_STRING */
     , (1823, 3, 'Male') /* SEX_STRING */
     , (1823, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1823, 5, 'Tailor') /* TEMPLATE_STRING */
     , (1823, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1823, 1, 33554433) /* SETUP_DID */
     , (1823, 2, 150994945) /* MOTION_TABLE_DID */
     , (1823, 3, 536870913) /* SOUND_TABLE_DID */
     , (1823, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1823, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1823, 1, 16) /* ITEM_TYPE_INT */
     , (1823, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1823, 2, 31) /* CREATURE_TYPE_INT */
     , (1823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1823, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1823, 8, 120) /* MASS_INT */
     , (1823, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1823, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1823, 16, 32) /* ITEM_USEABLE_INT */
     , (1823, 146, 265) /* XP_OVERRIDE_INT */
     , (1823, 25, 9) /* LEVEL_INT */
     , (1823, 27, 0) /* ARMOR_TYPE_INT */
     , (1823, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1823, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1823, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1823, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1823, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1823, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1823, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1823, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1823, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1823, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1823, 68, 1) /* RESIST_COLD_FLOAT */
     , (1823, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1823, 5, 1) /* MANA_RATE_FLOAT */
     , (1823, 69, 1) /* RESIST_ACID_FLOAT */
     , (1823, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (1823, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1823, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (1823, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1823, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1823, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1823, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1823, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1823, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1823, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1823, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1823, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1823, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1823, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1823, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1823, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1823, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1823, 54, 3) /* USE_RADIUS_FLOAT */
     , (1823, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1823, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1823, 1, True) /* STUCK_BOOL */
     , (1823, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1823, 13, False) /* ETHEREAL_BOOL */
     , (1823, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1823, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1823, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1823, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1823, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (1823, 5, 30) /* FOCUS_ATTRIBUTE */
     , (1823, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1823, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1823, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1823, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1823, 2, 130, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (1823, 2, 127, 0, 6, 0, False) /* Create Pants for Wield_DestinationType */
     , (1823, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (1823, 2, 135, 0, 10, 1, False) /* Create Turban for Wield_DestinationType */
     , (1823, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (1823, 4, 2600, -1, 6, 0, False) /* Create Pantaloons for Shop_DestinationType */
     , (1823, 4, 2600, -1, 10, 1, False) /* Create Pantaloons for Shop_DestinationType */
     , (1823, 4, 2600, -1, 9, 1, False) /* Create Pantaloons for Shop_DestinationType */
     , (1823, 4, 2591, -1, 6, 0, False) /* Create Shirt for Shop_DestinationType */
     , (1823, 4, 2591, -1, 10, 1, False) /* Create Shirt for Shop_DestinationType */
     , (1823, 4, 2591, -1, 9, 1, False) /* Create Shirt for Shop_DestinationType */
     , (1823, 4, 135, -1, 6, 0, False) /* Create Turban for Shop_DestinationType */
     , (1823, 4, 135, -1, 10, 1, False) /* Create Turban for Shop_DestinationType */
     , (1823, 4, 135, -1, 9, 1, False) /* Create Turban for Shop_DestinationType */
     , (1823, 4, 133, -1, 6, 0, False) /* Create Slippers for Shop_DestinationType */
     , (1823, 4, 133, -1, 10, 1, False) /* Create Slippers for Shop_DestinationType */
     , (1823, 4, 133, -1, 9, 1, False) /* Create Slippers for Shop_DestinationType */
     , (1823, 4, 5852, -1, 0, 0, False) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (1823, 4, 5894, -1, 0, 0, False) /* Create Fez for Shop_DestinationType */
     , (1823, 4, 8373, -1, 9, 0.6, False) /* Create Kiyafa Robe for Shop_DestinationType */;

