/* Weenie - Muoyen Han the Grocer (2255) */
DELETE FROM weenie WHERE class_Id = 2255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2255, 'baishigrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255, 1, 'Muoyen Han the Grocer') /* NAME_STRING */
     , (2255, 3, 'Male') /* SEX_STRING */
     , (2255, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2255, 5, 'Grocer') /* TEMPLATE_STRING */
     , (2255, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255, 1, 33554433) /* SETUP_DID */
     , (2255, 2, 150994945) /* MOTION_TABLE_DID */
     , (2255, 3, 536870913) /* SOUND_TABLE_DID */
     , (2255, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2255, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255, 1, 16) /* ITEM_TYPE_INT */
     , (2255, 74, 4473376) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2255, 2, 31) /* CREATURE_TYPE_INT */
     , (2255, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2255, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2255, 8, 120) /* MASS_INT */
     , (2255, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2255, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2255, 16, 32) /* ITEM_USEABLE_INT */
     , (2255, 146, 136) /* XP_OVERRIDE_INT */
     , (2255, 25, 7) /* LEVEL_INT */
     , (2255, 27, 0) /* ARMOR_TYPE_INT */
     , (2255, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2255, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2255, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2255, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2255, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2255, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2255, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2255, 68, 1) /* RESIST_COLD_FLOAT */
     , (2255, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2255, 5, 1) /* MANA_RATE_FLOAT */
     , (2255, 69, 1) /* RESIST_ACID_FLOAT */
     , (2255, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2255, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2255, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2255, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2255, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2255, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2255, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2255, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2255, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2255, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2255, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2255, 54, 3) /* USE_RADIUS_FLOAT */
     , (2255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2255, 1, True) /* STUCK_BOOL */
     , (2255, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2255, 13, False) /* ETHEREAL_BOOL */
     , (2255, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2255, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2255, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (2255, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (2255, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (2255, 5, 40) /* FOCUS_ATTRIBUTE */
     , (2255, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2255, 1, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2255, 3, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2255, 5, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2255, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (2255, 2, 117, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2255, 2, 115, 0, 16, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2255, 2, 118, 0, 18, 1, False) /* Create Cap for Wield_DestinationType */
     , (2255, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (2255, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (2255, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (2255, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (2255, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (2255, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (2255, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (2255, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (2255, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */
     , (2255, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (2255, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2255, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

