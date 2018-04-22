/* Weenie - Virindi Jeweler (9210) */
DELETE FROM weenie WHERE class_Id = 9210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9210, 'ayanbaqurvirindijeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9210, 001 /* NAME_STRING */, 'Virindi Jeweler')
     , (9210, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (9210, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9210, 001 /* SETUP_DID */, 33554497)
     , (9210, 002 /* MOTION_TABLE_DID */, 150994984)
     , (9210, 003 /* SOUND_TABLE_DID */, 536870930)
     , (9210, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (9210, 008 /* ICON_DID */, 100667943);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9210, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9210, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (9210, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9210, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9210, 008 /* MASS_INT */, 120)
     , (9210, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9210, 025 /* LEVEL_INT */, 45)
     , (9210, 027 /* ARMOR_TYPE_INT */, 0)
     , (9210, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 280712 /* TYPE_JEWELRY, TYPE_MISC, TYPE_GEM, TYPE_KEY, TYPE_PROMISSORY_NOTE */)
     , (9210, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9210, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9210, 081 /* MAX_GENERATED_OBJECTS_INT */, 75)
     , (9210, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (9210, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9210, 126 /* VENDOR_HAPPY_MEAN_INT */, 1600)
     , (9210, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (9210, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9210, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9210, 146 /* XP_OVERRIDE_INT */, 1617);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9210, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9210, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9210, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9210, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9210, 005 /* MANA_RATE_FLOAT */, 1)
     , (9210, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9210, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9210, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9210, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9210, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9210, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9210, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9210, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9210, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (9210, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (9210, 041 /* REGENERATION_INTERVAL_FLOAT */, 120)
     , (9210, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9210, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9210, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9210, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9210, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9210, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9210, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9210, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9210, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9210, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9210, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9210, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9210, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9210, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9210, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9210, 001 /* STUCK_BOOL */, True)
     , (9210, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9210, 013 /* ETHEREAL_BOOL */, False)
     , (9210, 019 /* ATTACKABLE_BOOL */, False)
     , (9210, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9210, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9210, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9210, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9210, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9210, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9210, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9210, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9210, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9210, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9210, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9210, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9210, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (9210, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (9210, 4, 2413, -1, 0, 0, False) /* Create Agate for Shop_DestinationType */
     , (9210, 4, 2431, -1, 0, 0, False) /* Create Moonstone for Shop_DestinationType */
     , (9210, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9210, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9210, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9210, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9210, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9210, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9210, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9210, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9210, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9210, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9210, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9210, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9210, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9210, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9210, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9210, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9210, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9210, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9210, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9210, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.53680784147) /* MELEE_DEFENSE_SKILL */
     , (9210, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.53680784147) /* MISSILE_DEFENSE_SKILL */
     , (9210, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.53680784147) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9210, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9210, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9210, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9210, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9210, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9210, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9210, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9210, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9210, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I sell gems and jewelry here, human. I appreciate the facets of a fine gem, but your jewelry is distressingly plain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9210, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have a pleasant day. And good luck... your people will need it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9210, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I will purchase that from you... Bring back more, human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9210, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for purchasing my wares. It is fortunate your people seem so charmed by small, bright, shiny objects.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9210, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9210, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9210, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9210, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

