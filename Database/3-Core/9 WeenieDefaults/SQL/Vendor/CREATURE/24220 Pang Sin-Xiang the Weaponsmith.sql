/* Weenie - Pang Sin-Xiang the Weaponsmith (24220) */
DELETE FROM weenie WHERE class_Id = 24220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24220, 'waijhouweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24220, 1, 'Pang Sin-Xiang the Weaponsmith') /* NAME_STRING */
     , (24220, 3, 'Male') /* SEX_STRING */
     , (24220, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24220, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (24220, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24220, 1, 33554433) /* SETUP_DID */
     , (24220, 2, 150994945) /* MOTION_TABLE_DID */
     , (24220, 3, 536870913) /* SOUND_TABLE_DID */
     , (24220, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24220, 6, 67108990) /* PALETTE_BASE_DID */
     , (24220, 7, 268435545) /* CLOTHINGBASE_DID */
     , (24220, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24220, 1, 16) /* ITEM_TYPE_INT */
     , (24220, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24220, 2, 31) /* CREATURE_TYPE_INT */
     , (24220, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24220, 8, 120) /* MASS_INT */
     , (24220, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24220, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24220, 16, 32) /* ITEM_USEABLE_INT */
     , (24220, 146, 1102) /* XP_OVERRIDE_INT */
     , (24220, 25, 23) /* LEVEL_INT */
     , (24220, 27, 0) /* ARMOR_TYPE_INT */
     , (24220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24220, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (24220, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24220, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24220, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24220, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24220, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24220, 68, 1) /* RESIST_COLD_FLOAT */
     , (24220, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24220, 5, 1) /* MANA_RATE_FLOAT */
     , (24220, 69, 1) /* RESIST_ACID_FLOAT */
     , (24220, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24220, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24220, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (24220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24220, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24220, 12, 0.5) /* SHADE_FLOAT */
     , (24220, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24220, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24220, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24220, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24220, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24220, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24220, 54, 3) /* USE_RADIUS_FLOAT */
     , (24220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24220, 1, True) /* STUCK_BOOL */
     , (24220, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24220, 13, False) /* ETHEREAL_BOOL */
     , (24220, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24220, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24220, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24220, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24220, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24220, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24220, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24220, 1, 120, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24220, 3, 120, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24220, 5, 50, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24220, 2, 353, 0, 14, 0.1, False) /* Create Tachi for Wield_DestinationType */
     , (24220, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (24220, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (24220, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (24220, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (24220, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (24220, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (24220, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (24220, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (24220, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (24220, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (24220, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (24220, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (24220, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (24220, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24220, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24220, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24220, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24220, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24220, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24220, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24220, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24220, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24220, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24220, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24220, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24220, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24220, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24220, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24220, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24220, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24220, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24220, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24220, 6, 0, 2, 0, 4, 0, 1534.05963710476) /* MELEE_DEFENSE_SKILL */
     , (24220, 7, 0, 2, 0, 1, 0, 1534.05963710476) /* MISSILE_DEFENSE_SKILL */
     , (24220, 13, 0, 2, 0, 8, 0, 1534.05963710476) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24220, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.3, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.6, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.4, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.8, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.4, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.8, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.125, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.25, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.375, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.5, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.55, 2, 12, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 0.6, 2, 13, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24220, 1, 22, 0, NULL, NULL, NULL, 'HighLevelPlayer', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (24220, 0.4, 23, 0, NULL, NULL, NULL, 'HighLevelPlayer', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24220, 0.8, 23, 1, NULL, NULL, NULL, 'HighLevelPlayer', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (24220, 1, 23, 2, NULL, NULL, NULL, 'HighLevelPlayer', NULL, NULL, NULL) /* TestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24220, 2, 0, 0, 36, 0, 1, NULL, 'HighLevelPlayer', NULL, 100, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (24220, 2, 1, 0, 10, 0, 1, NULL, 'Good luck on your travels. Beware the Dragon and it''s tricks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 2, 0, 10, 0, 1, NULL, 'Goodbye, if you care to, you may visit the shrine upstairs. It is a place of peace and insight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 3, 0, 10, 0, 1, NULL, 'Aun Teverea, the Tumerok collector outside of town told me that they have already collected enough materials to start building Candeth Keep. I went to the crater location he mentioned. They have already done an impressive amount of work. The lugians are amazingly adept at building. I would expect them to have the town mostly built by Verdentine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 4, 0, 10, 0, 1, NULL, 'Fine fine workmanship, I can use some of the techniques I see in the crafting of this weapon. My thanks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 5, 0, 10, 0, 1, NULL, 'This weapon is destined for someone''s hand. I must do my best to prepare it for when they arrive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 6, 0, 10, 0, 1, NULL, 'Use this honorably my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 7, 0, 10, 0, 1, NULL, 'Do not forget that great power must be tempered with discipline.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 8, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24220, 2, 8, 1, 10, 0, 1, NULL, 'Let humility dwell within you. Without humility you will be easily misled and lose your way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 9, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24220, 2, 9, 1, 10, 0, 1, NULL, 'Let discipline hone you. Without discipline you will tire and fall away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 10, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24220, 2, 10, 1, 10, 0, 1, NULL, 'Let detachment guard you. Without detachment you will be unable to let go and move forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 11, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24220, 2, 11, 1, 10, 0, 1, NULL, 'Let compassion be in your every thought and action, as you strive to help others in their paths.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 12, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24220, 2, 12, 1, 10, 0, 1, NULL, 'May the Dragon protect you from harm, the Unicorn bless you and the Firebird lead you on your path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 2, 13, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24220, 2, 13, 1, 10, 0, 1, NULL, 'May you find your balance in the stones that pave the Path to Paradise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 22, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24220, 22, 0, 1, 10, 0, 1, NULL, 'I can see you have found the Dragon''s Power. Be wise and compassionate in how you use that power lest you become it''s slave. Show your discipline and balance your training with the other heavenly virtues as Koji did.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 23, 0, 0, 10, 0, 1, NULL, 'Welcome, please take a look at my weapons. I have very fair prices.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 23, 1, 0, 10, 0, 1, NULL, 'Welcome to Wai Jhou friend. This is a place of rest and spiritual learning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24220, 23, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

