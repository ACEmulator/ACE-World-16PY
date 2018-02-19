/* Weenie - Davis the Tailor (703) */
DELETE FROM weenie WHERE class_Id = 703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (703, 'arwictailor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (703, 1, 'Davis the Tailor') /* NAME_STRING */
     , (703, 3, 'Male') /* SEX_STRING */
     , (703, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (703, 5, 'Tailor') /* TEMPLATE_STRING */
     , (703, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (703, 1, 33554433) /* SETUP_DID */
     , (703, 2, 150994945) /* MOTION_TABLE_DID */
     , (703, 3, 536870913) /* SOUND_TABLE_DID */
     , (703, 4, 805306368) /* COMBAT_TABLE_DID */
     , (703, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (703, 1, 16) /* ITEM_TYPE_INT */
     , (703, 74, 278532) /* MERCHANDISE_ITEM_TYPES_INT */
     , (703, 2, 31) /* CREATURE_TYPE_INT */
     , (703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (703, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (703, 8, 120) /* MASS_INT */
     , (703, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (703, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (703, 16, 32) /* ITEM_USEABLE_INT */
     , (703, 146, 48) /* XP_OVERRIDE_INT */
     , (703, 25, 4) /* LEVEL_INT */
     , (703, 27, 0) /* ARMOR_TYPE_INT */
     , (703, 93, 2098200) /* PHYSICS_STATE_INT */
     , (703, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (703, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (703, 64, 1) /* RESIST_SLASH_FLOAT */
     , (703, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (703, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (703, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (703, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (703, 67, 1) /* RESIST_FIRE_FLOAT */
     , (703, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (703, 68, 1) /* RESIST_COLD_FLOAT */
     , (703, 4, 5) /* STAMINA_RATE_FLOAT */
     , (703, 5, 1) /* MANA_RATE_FLOAT */
     , (703, 69, 1) /* RESIST_ACID_FLOAT */
     , (703, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (703, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (703, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (703, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (703, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (703, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (703, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (703, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (703, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (703, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (703, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (703, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (703, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (703, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (703, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (703, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (703, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (703, 54, 3) /* USE_RADIUS_FLOAT */
     , (703, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (703, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (703, 1, True) /* STUCK_BOOL */
     , (703, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (703, 13, False) /* ETHEREAL_BOOL */
     , (703, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (703, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (703, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (703, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (703, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (703, 5, 50) /* FOCUS_ATTRIBUTE */
     , (703, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (703, 1, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (703, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (703, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (703, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (703, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (703, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (703, 2, 119, 0, 10, 1, False) /* Create Cowl for Wield_DestinationType */
     , (703, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (703, 4, 127, -1, 9, 0.5, False) /* Create Pants for Shop_DestinationType */
     , (703, 4, 127, -1, 5, 0.67, False) /* Create Pants for Shop_DestinationType */
     , (703, 4, 127, -1, 4, 0.6, False) /* Create Pants for Shop_DestinationType */
     , (703, 4, 130, -1, 9, 0.5, False) /* Create Shirt for Shop_DestinationType */
     , (703, 4, 130, -1, 5, 0.67, False) /* Create Shirt for Shop_DestinationType */
     , (703, 4, 130, -1, 4, 0.6, False) /* Create Shirt for Shop_DestinationType */
     , (703, 4, 118, -1, 9, 0.5, False) /* Create Cap for Shop_DestinationType */
     , (703, 4, 118, -1, 5, 0.67, False) /* Create Cap for Shop_DestinationType */
     , (703, 4, 118, -1, 4, 0.6, False) /* Create Cap for Shop_DestinationType */
     , (703, 4, 2606, -1, 9, 0.5, False) /* Create Boots for Shop_DestinationType */
     , (703, 4, 2606, -1, 5, 0.67, False) /* Create Boots for Shop_DestinationType */
     , (703, 4, 2606, -1, 4, 0.6, False) /* Create Boots for Shop_DestinationType */
     , (703, 4, 5851, -1, 4, 0.5, False) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (703, 4, 5850, -1, 4, 0.5, False) /* Create Faran Robe for Shop_DestinationType */
     , (703, 4, 8371, -1, 18, 1, False) /* Create Kireth Gown with Band for Shop_DestinationType */
     , (703, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (703, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (703, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

