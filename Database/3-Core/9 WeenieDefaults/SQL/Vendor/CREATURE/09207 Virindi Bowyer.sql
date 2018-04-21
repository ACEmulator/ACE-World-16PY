/* Weenie - Virindi Bowyer (9207) */
DELETE FROM weenie WHERE class_Id = 9207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9207, 'ayanbaqurvirindibowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9207, 001 /* NAME_STRING */, 'Virindi Bowyer')
     , (9207, 005 /* TEMPLATE_STRING */, 'Bowyer')
     , (9207, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9207, 001 /* SETUP_DID */, 33554497)
     , (9207, 002 /* MOTION_TABLE_DID */, 150994984)
     , (9207, 003 /* SOUND_TABLE_DID */, 536870930)
     , (9207, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (9207, 008 /* ICON_DID */, 100667943);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9207, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9207, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (9207, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9207, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9207, 008 /* MASS_INT */, 120)
     , (9207, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9207, 025 /* LEVEL_INT */, 45)
     , (9207, 027 /* ARMOR_TYPE_INT */, 0)
     , (9207, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 134480129 /*  */)
     , (9207, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9207, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9207, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9207, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (9207, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (9207, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9207, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9207, 146 /* XP_OVERRIDE_INT */, 1617);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9207, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9207, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9207, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9207, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9207, 005 /* MANA_RATE_FLOAT */, 1)
     , (9207, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9207, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9207, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9207, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9207, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9207, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9207, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9207, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9207, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (9207, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (9207, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9207, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9207, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9207, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9207, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9207, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9207, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9207, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9207, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9207, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9207, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9207, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9207, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9207, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9207, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9207, 001 /* STUCK_BOOL */, True)
     , (9207, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9207, 013 /* ETHEREAL_BOOL */, False)
     , (9207, 019 /* ATTACKABLE_BOOL */, False)
     , (9207, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9207, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9207, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9207, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9207, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9207, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9207, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9207, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9207, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9207, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9207, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9207, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9207, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9207, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9207, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9207, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9207, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9207, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9207, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9207, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9207, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9207, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9207, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (9207, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (9207, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (9207, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (9207, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (9207, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (9207, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (9207, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (9207, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (9207, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (9207, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (9207, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (9207, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (9207, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (9207, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (9207, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (9207, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (9207, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (9207, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (9207, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9207, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9207, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9207, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9207, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9207, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9207, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9207, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9207, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9207, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9207, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 629.223059023628) /* BOW_SKILL */
     , (9207, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.223059023628) /* DAGGER_SKILL */
     , (9207, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 629.223059023628) /* MELEE_DEFENSE_SKILL */
     , (9207, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 629.223059023628) /* MISSILE_DEFENSE_SKILL */
     , (9207, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 629.223059023628) /* THROWN_WEAPON_SKILL */
     , (9207, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 629.223059023628) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9207, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9207, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9207, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9207, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9207, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9207, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9207, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9207, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9207, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'These collections of wood and string are most curious... Have you no magic with which to strike from afar?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9207, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have a pleasant day. Worry not. We mean you no harm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9207, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have no cause to wish ill on you in particular, human, so I bid you pleasant day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9207, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for purchasing my wares. Do you believe that your string and wood will help in the days to come?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9207, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9207, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9207, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9207, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

