/* Weenie - Healer of Stonehold (2535) */
DELETE FROM weenie WHERE class_Id = 2535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2535, 'stoneholdhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2535, 1, 'Healer of Stonehold') /* NAME_STRING */
     , (2535, 3, 'Male') /* SEX_STRING */
     , (2535, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2535, 5, 'Healer') /* TEMPLATE_STRING */
     , (2535, 24, 'Stonehold') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2535, 1, 33554433) /* SETUP_DID */
     , (2535, 2, 150994945) /* MOTION_TABLE_DID */
     , (2535, 3, 536870913) /* SOUND_TABLE_DID */
     , (2535, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2535, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2535, 1, 16) /* ITEM_TYPE_INT */
     , (2535, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2535, 2, 31) /* CREATURE_TYPE_INT */
     , (2535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2535, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2535, 8, 120) /* MASS_INT */
     , (2535, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2535, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2535, 16, 32) /* ITEM_USEABLE_INT */
     , (2535, 146, 456) /* XP_OVERRIDE_INT */
     , (2535, 25, 11) /* LEVEL_INT */
     , (2535, 27, 0) /* ARMOR_TYPE_INT */
     , (2535, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2535, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2535, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2535, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2535, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2535, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2535, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2535, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2535, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2535, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2535, 68, 1) /* RESIST_COLD_FLOAT */
     , (2535, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2535, 5, 1) /* MANA_RATE_FLOAT */
     , (2535, 69, 1) /* RESIST_ACID_FLOAT */
     , (2535, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2535, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2535, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2535, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2535, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2535, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2535, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2535, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2535, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2535, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2535, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2535, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2535, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2535, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2535, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2535, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2535, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2535, 54, 3) /* USE_RADIUS_FLOAT */
     , (2535, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2535, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2535, 1, True) /* STUCK_BOOL */
     , (2535, 6, False) /* AI_USES_MANA_BOOL */
     , (2535, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2535, 13, False) /* ETHEREAL_BOOL */
     , (2535, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2535, 19, False) /* ATTACKABLE_BOOL */
     , (2535, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2535, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2535, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (2535, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (2535, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2535, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (2535, 5, 90) /* FOCUS_ATTRIBUTE */
     , (2535, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2535, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2535, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2535, 5, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2535, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (2535, 2, 127, 0, 10, 1, False) /* Create Pants for Wield_DestinationType */
     , (2535, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2535, 2, 10696, 0, 5, 0, False) /* Create Apron for Wield_DestinationType */
     , (2535, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2535, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2535, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2535, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2535, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2535, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2535, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2535, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2535, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2535, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2535, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2535, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2535, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2535, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (2535, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (2535, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (2535, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (2535, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2535, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

