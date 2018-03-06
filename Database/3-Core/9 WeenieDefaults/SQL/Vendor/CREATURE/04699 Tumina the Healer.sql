/* Weenie - Tumina the Healer (4699) */
DELETE FROM weenie WHERE class_Id = 4699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4699, 'khayyabanhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4699, 1, 'Tumina the Healer') /* NAME_STRING */
     , (4699, 3, 'Female') /* SEX_STRING */
     , (4699, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4699, 5, 'Healer') /* TEMPLATE_STRING */
     , (4699, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4699, 1, 33554510) /* SETUP_DID */
     , (4699, 2, 150994945) /* MOTION_TABLE_DID */
     , (4699, 3, 536870914) /* SOUND_TABLE_DID */
     , (4699, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4699, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4699, 1, 16) /* ITEM_TYPE_INT */
     , (4699, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4699, 2, 31) /* CREATURE_TYPE_INT */
     , (4699, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4699, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4699, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4699, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4699, 8, 120) /* MASS_INT */
     , (4699, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4699, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4699, 16, 32) /* ITEM_USEABLE_INT */
     , (4699, 146, 235) /* XP_OVERRIDE_INT */
     , (4699, 25, 12) /* LEVEL_INT */
     , (4699, 27, 0) /* ARMOR_TYPE_INT */
     , (4699, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4699, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4699, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4699, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4699, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4699, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4699, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4699, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4699, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4699, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4699, 68, 1) /* RESIST_COLD_FLOAT */
     , (4699, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4699, 5, 1) /* MANA_RATE_FLOAT */
     , (4699, 69, 1) /* RESIST_ACID_FLOAT */
     , (4699, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4699, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4699, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4699, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4699, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4699, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4699, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4699, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4699, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4699, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4699, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4699, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4699, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4699, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4699, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4699, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4699, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4699, 54, 3) /* USE_RADIUS_FLOAT */
     , (4699, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4699, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4699, 1, True) /* STUCK_BOOL */
     , (4699, 6, False) /* AI_USES_MANA_BOOL */
     , (4699, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4699, 13, False) /* ETHEREAL_BOOL */
     , (4699, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (4699, 19, False) /* ATTACKABLE_BOOL */
     , (4699, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4699, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4699, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4699, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (4699, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4699, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (4699, 5, 100) /* FOCUS_ATTRIBUTE */
     , (4699, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4699, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4699, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4699, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4699, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (4699, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (4699, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (4699, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (4699, 2, 10696, 0, 84, 1, False) /* Create Apron for Wield_DestinationType */
     , (4699, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (4699, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (4699, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (4699, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (4699, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (4699, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (4699, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (4699, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (4699, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (4699, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (4699, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (4699, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (4699, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (4699, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (4699, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (4699, 4, 4608, -1, 0, 0, False) /* Create Focus Other I for Shop_DestinationType */
     , (4699, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4699, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

