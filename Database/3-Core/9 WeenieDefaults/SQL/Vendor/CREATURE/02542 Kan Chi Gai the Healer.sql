/* Weenie - Kan Chi Gai the Healer (2542) */
DELETE FROM weenie WHERE class_Id = 2542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2542, 'waijhouhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542, 1, 'Kan Chi Gai the Healer') /* NAME_STRING */
     , (2542, 3, 'Female') /* SEX_STRING */
     , (2542, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2542, 5, 'Healer') /* TEMPLATE_STRING */
     , (2542, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542, 1, 33554510) /* SETUP_DID */
     , (2542, 2, 150994945) /* MOTION_TABLE_DID */
     , (2542, 3, 536870914) /* SOUND_TABLE_DID */
     , (2542, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2542, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542, 1, 16) /* ITEM_TYPE_INT */
     , (2542, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2542, 2, 31) /* CREATURE_TYPE_INT */
     , (2542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2542, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2542, 8, 120) /* MASS_INT */
     , (2542, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2542, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2542, 16, 32) /* ITEM_USEABLE_INT */
     , (2542, 146, 359) /* XP_OVERRIDE_INT */
     , (2542, 25, 9) /* LEVEL_INT */
     , (2542, 27, 0) /* ARMOR_TYPE_INT */
     , (2542, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2542, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2542, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2542, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2542, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2542, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2542, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2542, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2542, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2542, 68, 1) /* RESIST_COLD_FLOAT */
     , (2542, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2542, 5, 1) /* MANA_RATE_FLOAT */
     , (2542, 69, 1) /* RESIST_ACID_FLOAT */
     , (2542, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (2542, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2542, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (2542, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2542, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2542, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2542, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2542, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2542, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2542, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2542, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2542, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2542, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2542, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2542, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2542, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2542, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2542, 54, 3) /* USE_RADIUS_FLOAT */
     , (2542, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2542, 1, True) /* STUCK_BOOL */
     , (2542, 6, False) /* AI_USES_MANA_BOOL */
     , (2542, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2542, 13, False) /* ETHEREAL_BOOL */
     , (2542, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2542, 19, False) /* ATTACKABLE_BOOL */
     , (2542, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2542, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2542, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2542, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2542, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2542, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (2542, 5, 55) /* FOCUS_ATTRIBUTE */
     , (2542, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2542, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2542, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2542, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2542, 2, 124, 0, 17, 0.3, False) /* Create Jerkin for Wield_DestinationType */
     , (2542, 2, 127, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (2542, 2, 132, 0, 17, 1, False) /* Create Shoes for Wield_DestinationType */
     , (2542, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2542, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2542, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2542, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2542, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2542, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2542, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2542, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2542, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2542, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2542, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2542, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2542, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2542, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2542, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (2542, 4, 9229, -1, 0, 0, False) /* Create Treated Healing Kit for Shop_DestinationType */
     , (2542, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (2542, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (2542, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (2542, 4, 4599, -1, 0, 0, False) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (2542, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (2542, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2542, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2542, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */;

