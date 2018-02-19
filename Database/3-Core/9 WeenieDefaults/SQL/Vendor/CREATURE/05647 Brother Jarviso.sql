/* Weenie - Brother Jarviso (5647) */
DELETE FROM weenie WHERE class_Id = 5647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5647, 'neydisacastlehealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5647, 1, 'Brother Jarviso') /* NAME_STRING */
     , (5647, 3, 'Male') /* SEX_STRING */
     , (5647, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5647, 5, 'Healer') /* TEMPLATE_STRING */
     , (5647, 24, 'Neydisa Castle') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5647, 1, 33554433) /* SETUP_DID */
     , (5647, 2, 150994945) /* MOTION_TABLE_DID */
     , (5647, 3, 536870913) /* SOUND_TABLE_DID */
     , (5647, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5647, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5647, 1, 16) /* ITEM_TYPE_INT */
     , (5647, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5647, 2, 31) /* CREATURE_TYPE_INT */
     , (5647, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5647, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5647, 8, 120) /* MASS_INT */
     , (5647, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5647, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5647, 16, 32) /* ITEM_USEABLE_INT */
     , (5647, 146, 518) /* XP_OVERRIDE_INT */
     , (5647, 25, 21) /* LEVEL_INT */
     , (5647, 27, 0) /* ARMOR_TYPE_INT */
     , (5647, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5647, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (5647, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5647, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5647, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5647, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5647, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5647, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5647, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5647, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5647, 68, 1) /* RESIST_COLD_FLOAT */
     , (5647, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5647, 5, 1) /* MANA_RATE_FLOAT */
     , (5647, 69, 1) /* RESIST_ACID_FLOAT */
     , (5647, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5647, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5647, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5647, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5647, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5647, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5647, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5647, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5647, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5647, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5647, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5647, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5647, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5647, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5647, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5647, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5647, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5647, 54, 3) /* USE_RADIUS_FLOAT */
     , (5647, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5647, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5647, 1, True) /* STUCK_BOOL */
     , (5647, 6, False) /* AI_USES_MANA_BOOL */
     , (5647, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5647, 13, False) /* ETHEREAL_BOOL */
     , (5647, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (5647, 19, False) /* ATTACKABLE_BOOL */
     , (5647, 51, True) /* VENDOR_SERVICE_BOOL */
     , (5647, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5647, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (5647, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (5647, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (5647, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (5647, 5, 150) /* FOCUS_ATTRIBUTE */
     , (5647, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5647, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5647, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5647, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5647, 2, 5851, 0, 4, 0.5, False) /* Create Faran Robe with Hood for Wield_DestinationType */
     , (5647, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (5647, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (5647, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (5647, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (5647, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (5647, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (5647, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (5647, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (5647, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (5647, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (5647, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (5647, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (5647, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (5647, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (5647, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (5647, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (5647, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (5647, 4, 5645, -1, 0, 0, False) /* Create History of Neydisa Castle. for Shop_DestinationType */
     , (5647, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5647, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

