/* Weenie - Nashima al-Haruq the Healer (1830) */
DELETE FROM weenie WHERE class_Id = 1830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1830, 'uzizhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1830, 1, 'Nashima al-Haruq the Healer') /* NAME_STRING */
     , (1830, 3, 'Female') /* SEX_STRING */
     , (1830, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1830, 5, 'Healer') /* TEMPLATE_STRING */
     , (1830, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1830, 1, 33554510) /* SETUP_DID */
     , (1830, 2, 150994945) /* MOTION_TABLE_DID */
     , (1830, 3, 536870914) /* SOUND_TABLE_DID */
     , (1830, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1830, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1830, 1, 16) /* ITEM_TYPE_INT */
     , (1830, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1830, 2, 31) /* CREATURE_TYPE_INT */
     , (1830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1830, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1830, 8, 120) /* MASS_INT */
     , (1830, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1830, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1830, 16, 32) /* ITEM_USEABLE_INT */
     , (1830, 146, 554) /* XP_OVERRIDE_INT */
     , (1830, 25, 13) /* LEVEL_INT */
     , (1830, 27, 0) /* ARMOR_TYPE_INT */
     , (1830, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1830, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1830, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1830, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1830, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1830, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1830, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1830, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1830, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1830, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1830, 68, 1) /* RESIST_COLD_FLOAT */
     , (1830, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1830, 5, 1) /* MANA_RATE_FLOAT */
     , (1830, 69, 1) /* RESIST_ACID_FLOAT */
     , (1830, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1830, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1830, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1830, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1830, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1830, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1830, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1830, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1830, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1830, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1830, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1830, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1830, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1830, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1830, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1830, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1830, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1830, 54, 3) /* USE_RADIUS_FLOAT */
     , (1830, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1830, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1830, 1, True) /* STUCK_BOOL */
     , (1830, 6, False) /* AI_USES_MANA_BOOL */
     , (1830, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1830, 13, False) /* ETHEREAL_BOOL */
     , (1830, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1830, 19, False) /* ATTACKABLE_BOOL */
     , (1830, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1830, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1830, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (1830, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1830, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1830, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (1830, 5, 60) /* FOCUS_ATTRIBUTE */
     , (1830, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1830, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1830, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1830, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1830, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (1830, 2, 127, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (1830, 2, 133, 0, 17, 1, False) /* Create Slippers for Wield_DestinationType */
     , (1830, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (1830, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1830, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (1830, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (1830, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (1830, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (1830, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (1830, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (1830, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (1830, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (1830, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (1830, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1830, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1830, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1830, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (1830, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (1830, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (1830, 4, 4608, -1, 0, 0, False) /* Create Focus Other I for Shop_DestinationType */
     , (1830, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1830, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

