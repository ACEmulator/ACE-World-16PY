/* Weenie - Weary-looking Man (2049) */
DELETE FROM weenie WHERE class_Id = 2049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2049, 'vendordryreachb', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2049, 001 /* NAME_STRING */, 'Weary-looking Man')
     , (2049, 003 /* SEX_STRING */, 'Male')
     , (2049, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2049, 005 /* TEMPLATE_STRING */, 'Peddler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2049, 001 /* SETUP_DID */, 33554433)
     , (2049, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2049, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2049, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2049, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2049, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2049, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2049, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2049, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2049, 008 /* MASS_INT */, 120)
     , (2049, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2049, 025 /* LEVEL_INT */, 3)
     , (2049, 027 /* ARMOR_TYPE_INT */, 0)
     , (2049, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 544 /*  */)
     , (2049, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2049, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2049, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2049, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (2049, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (2049, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (2049, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2049, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2049, 146 /* XP_OVERRIDE_INT */, 17);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2049, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2049, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2049, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2049, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2049, 005 /* MANA_RATE_FLOAT */, 1)
     , (2049, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2049, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2049, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2049, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2049, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2049, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2049, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2049, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2049, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (2049, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (2049, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2049, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2049, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2049, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2049, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2049, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2049, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2049, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2049, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2049, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2049, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2049, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2049, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2049, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2049, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2049, 001 /* STUCK_BOOL */, True)
     , (2049, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2049, 013 /* ETHEREAL_BOOL */, False)
     , (2049, 019 /* ATTACKABLE_BOOL */, False)
     , (2049, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2049, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (2049, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2049, 1, 35, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2049, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2049, 3, 35, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2049, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2049, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2049, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2049, 1, 30, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2049, 3, 45, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2049, 5, 5, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2049, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (2049, 2, 2600, 0, 4, 0.6, False) /* Create Pantaloons for Wield_DestinationType */
     , (2049, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (2049, 2, 10696, 0, 5, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (2049, 4, 2244, -1, 0, 0, False) /* Create Dryreach Key for Shop_DestinationType */
     , (2049, 4, 2245, -1, 0, 0, False) /* Create Dryreach Rumor for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2049, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2049, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2049, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2049, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2049, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2049, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2049, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2049, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2049, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2049, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2049, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2049, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2049, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2049, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2049, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2049, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2049, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2049, 0.008, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2049, 0.018, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2049, 0.019, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2049, 0.029, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2049, 0.039, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2049, 0.04899999, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2049, 0.06899999, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2049, 0.08899999, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2049, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Maybe I can interest you in a key?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Take care, now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I don''t need this, but I''ll take it anyways.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have to be insane if you think you can take on Tumeroks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767247 /* Motion_WaveLow */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Pssst! I have something for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 1, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 2, 0, 1 /* Act_EmoteType */, 0, 1, NULL, '%n examines a metallic key.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 10, 1, 1090519059 /* Motion_Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 4, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10.36, 3.13, 0, -0.4585718, 0, 0, -0.8886573)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 5, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9.81, -7.25, 0, 0.6927098, 0, 0, -0.7212164)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 6, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (2049, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

