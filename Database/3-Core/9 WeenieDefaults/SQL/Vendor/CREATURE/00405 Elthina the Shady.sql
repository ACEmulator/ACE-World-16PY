/* Weenie - Elthina the Shady (405) */
DELETE FROM weenie WHERE class_Id = 405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (405, 'peddler-aluvian', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (405, 001 /* NAME_STRING */, 'Elthina the Shady')
     , (405, 003 /* SEX_STRING */, 'Female')
     , (405, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (405, 005 /* TEMPLATE_STRING */, 'Peddler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (405, 001 /* SETUP_DID */, 33554510)
     , (405, 002 /* MOTION_TABLE_DID */, 150994945)
     , (405, 003 /* SOUND_TABLE_DID */, 536870914)
     , (405, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (405, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (405, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (405, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (405, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (405, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (405, 008 /* MASS_INT */, 120)
     , (405, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (405, 025 /* LEVEL_INT */, 3)
     , (405, 027 /* ARMOR_TYPE_INT */, 0)
     , (405, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 16303 /* TYPE_VESTEMENTS, TYPE_JEWELRY, TYPE_FOOD, TYPE_WEAPON, TYPE_LOCKABLE_MAGIC_TARGET, TYPE_USELESS, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_WRITABLE */)
     , (405, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (405, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (405, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (405, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (405, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (405, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (405, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (405, 146 /* XP_OVERRIDE_INT */, 37);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (405, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (405, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (405, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (405, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (405, 005 /* MANA_RATE_FLOAT */, 1)
     , (405, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (405, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (405, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (405, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (405, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (405, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (405, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (405, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (405, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (405, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (405, 054 /* USE_RADIUS_FLOAT */, 3)
     , (405, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (405, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (405, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (405, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (405, 068 /* RESIST_COLD_FLOAT */, 1)
     , (405, 069 /* RESIST_ACID_FLOAT */, 1)
     , (405, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (405, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (405, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (405, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (405, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (405, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (405, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (405, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (405, 001 /* STUCK_BOOL */, True)
     , (405, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (405, 013 /* ETHEREAL_BOOL */, False)
     , (405, 019 /* ATTACKABLE_BOOL */, False)
     , (405, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (405, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (405, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (405, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (405, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (405, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (405, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (405, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (405, 1, 45, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (405, 3, 60, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (405, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (405, 1, 352, 0, 0, 0, False) /* Create Short Sword for Contain_DestinationType */
     , (405, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (405, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (405, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (405, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (405, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (405, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (405, 4, 492, -1, 0, 0, False) /* Create Directions to Bandit Castle for Shop_DestinationType */
     , (405, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (405, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (405, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (405, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (405, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (405, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (405, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (405, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (405, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (405, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (405, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (405, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (405, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (405, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (405, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (405, 0.2, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (405, 0.6, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (405, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (405, 0.5, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (405, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (405, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (405, 0.3, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (405, 0.6, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (405, 0.125, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (405, 0.25, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (405, 0.375, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (405, 0.5, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (405, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (405, 0.08, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (405, 0.12, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (405, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You''re an adventureous soul to be visiting these catacombs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The catacombs here are vast and dangerous...I''ve seen many enter and few leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have you seen any Virindi down here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The way out of here is on this level, but I''m not sure where.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Be careful down here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m sure I''ll find that useful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ve heard rumors of other portals down here leading to other dungeons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The people of Arwic still believe Virindi live in these catacombs...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 2 /* Vendor_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (405, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

