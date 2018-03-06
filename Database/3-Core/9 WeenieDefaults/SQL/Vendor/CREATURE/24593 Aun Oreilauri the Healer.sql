/* Weenie - Aun Oreilauri the Healer (24593) */
DELETE FROM weenie WHERE class_Id = 24593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24593, 'candethkeephealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24593, 1, 'Aun Oreilauri the Healer') /* NAME_STRING */
     , (24593, 5, 'Healer') /* TEMPLATE_STRING */
     , (24593, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24593, 1, 33557117) /* SETUP_DID */
     , (24593, 2, 150994954) /* MOTION_TABLE_DID */
     , (24593, 3, 536870931) /* SOUND_TABLE_DID */
     , (24593, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24593, 6, 67113280) /* PALETTE_BASE_DID */
     , (24593, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24593, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24593, 1, 16) /* ITEM_TYPE_INT */
     , (24593, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24593, 2, 57) /* CREATURE_TYPE_INT */
     , (24593, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24593, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24593, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24593, 8, 120) /* MASS_INT */
     , (24593, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24593, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24593, 16, 32) /* ITEM_USEABLE_INT */
     , (24593, 146, 5870) /* XP_OVERRIDE_INT */
     , (24593, 25, 74) /* LEVEL_INT */
     , (24593, 27, 0) /* ARMOR_TYPE_INT */
     , (24593, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24593, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (24593, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24593, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24593, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24593, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24593, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24593, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24593, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24593, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24593, 68, 1) /* RESIST_COLD_FLOAT */
     , (24593, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24593, 5, 1) /* MANA_RATE_FLOAT */
     , (24593, 69, 1) /* RESIST_ACID_FLOAT */
     , (24593, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24593, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24593, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24593, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24593, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24593, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24593, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24593, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24593, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24593, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24593, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24593, 12, 0.9) /* SHADE_FLOAT */
     , (24593, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24593, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24593, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24593, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24593, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24593, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24593, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24593, 54, 3) /* USE_RADIUS_FLOAT */
     , (24593, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24593, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24593, 1, True) /* STUCK_BOOL */
     , (24593, 6, False) /* AI_USES_MANA_BOOL */
     , (24593, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24593, 13, False) /* ETHEREAL_BOOL */
     , (24593, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24593, 19, False) /* ATTACKABLE_BOOL */
     , (24593, 51, True) /* VENDOR_SERVICE_BOOL */
     , (24593, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24593, 1, 111) /* STRENGTH_ATTRIBUTE */
     , (24593, 2, 178) /* ENDURANCE_ATTRIBUTE */
     , (24593, 4, 147) /* COORDINATION_ATTRIBUTE */
     , (24593, 3, 126) /* QUICKNESS_ATTRIBUTE */
     , (24593, 5, 182) /* FOCUS_ATTRIBUTE */
     , (24593, 6, 159) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24593, 1, 259) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24593, 3, 185) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24593, 5, 175) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24593, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (24593, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (24593, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (24593, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (24593, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (24593, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (24593, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (24593, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (24593, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (24593, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (24593, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (24593, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (24593, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (24593, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (24593, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (24593, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (24593, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (24593, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (24593, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (24593, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (24593, 4, 4609, -1, 0, 0, False) /* Create Focus Other II for Shop_DestinationType */
     , (24593, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (24593, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24593, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24593, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24593, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24593, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24593, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */;

