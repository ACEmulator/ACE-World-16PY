/* Weenie - Healer Xidan Fensen (2297) */
DELETE FROM weenie WHERE class_Id = 2297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2297, 'sawatohealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2297, 1, 'Healer Xidan Fensen') /* NAME_STRING */
     , (2297, 3, 'Female') /* SEX_STRING */
     , (2297, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2297, 5, 'Healer') /* TEMPLATE_STRING */
     , (2297, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2297, 1, 33554510) /* SETUP_DID */
     , (2297, 2, 150994945) /* MOTION_TABLE_DID */
     , (2297, 3, 536870914) /* SOUND_TABLE_DID */
     , (2297, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2297, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2297, 1, 16) /* ITEM_TYPE_INT */
     , (2297, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2297, 2, 31) /* CREATURE_TYPE_INT */
     , (2297, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2297, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2297, 8, 120) /* MASS_INT */
     , (2297, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2297, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2297, 16, 32) /* ITEM_USEABLE_INT */
     , (2297, 146, 351) /* XP_OVERRIDE_INT */
     , (2297, 25, 9) /* LEVEL_INT */
     , (2297, 27, 0) /* ARMOR_TYPE_INT */
     , (2297, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2297, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2297, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2297, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2297, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2297, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2297, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2297, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2297, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2297, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2297, 68, 1) /* RESIST_COLD_FLOAT */
     , (2297, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2297, 5, 1) /* MANA_RATE_FLOAT */
     , (2297, 69, 1) /* RESIST_ACID_FLOAT */
     , (2297, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2297, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2297, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2297, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2297, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2297, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2297, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2297, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2297, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2297, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2297, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2297, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2297, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2297, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2297, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2297, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2297, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2297, 54, 3) /* USE_RADIUS_FLOAT */
     , (2297, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2297, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2297, 1, True) /* STUCK_BOOL */
     , (2297, 6, False) /* AI_USES_MANA_BOOL */
     , (2297, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2297, 13, False) /* ETHEREAL_BOOL */
     , (2297, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2297, 19, False) /* ATTACKABLE_BOOL */
     , (2297, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2297, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2297, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2297, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (2297, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (2297, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (2297, 5, 40) /* FOCUS_ATTRIBUTE */
     , (2297, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2297, 1, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2297, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2297, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2297, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (2297, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (2297, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (2297, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2297, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2297, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2297, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2297, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2297, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2297, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2297, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2297, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2297, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2297, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2297, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2297, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2297, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (2297, 4, 4609, -1, 0, 0, False) /* Create Focus Other II for Shop_DestinationType */
     , (2297, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (2297, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (2297, 4, 4603, -1, 0, 0, False) /* Create Endurance Other II for Shop_DestinationType */
     , (2297, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (2297, 4, 4600, -1, 0, 0, False) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (2297, 4, 4598, -1, 0, 0, False) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (2297, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (2297, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (2297, 4, 4590, -1, 0, 0, False) /* Create Revitalize Other II for Shop_DestinationType */
     , (2297, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (2297, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2297, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

