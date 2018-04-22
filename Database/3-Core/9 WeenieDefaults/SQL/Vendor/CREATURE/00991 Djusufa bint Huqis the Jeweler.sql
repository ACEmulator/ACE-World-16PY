/* Weenie - Djusufa bint Huqis the Jeweler (991) */
DELETE FROM weenie WHERE class_Id = 991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (991, 'zaikhaljeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (991, 001 /* NAME_STRING */, 'Djusufa bint Huqis the Jeweler')
     , (991, 003 /* SEX_STRING */, 'Female')
     , (991, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (991, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (991, 024 /* TOWN_NAME_STRING */, 'Zaikhal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (991, 001 /* SETUP_DID */, 33554510)
     , (991, 002 /* MOTION_TABLE_DID */, 150994945)
     , (991, 003 /* SOUND_TABLE_DID */, 536870914)
     , (991, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (991, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (991, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (991, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (991, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (991, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (991, 008 /* MASS_INT */, 120)
     , (991, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (991, 025 /* LEVEL_INT */, 11)
     , (991, 027 /* ARMOR_TYPE_INT */, 0)
     , (991, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /* TYPE_JEWELRY, TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (991, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (991, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (991, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (991, 126 /* VENDOR_HAPPY_MEAN_INT */, 1600)
     , (991, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (991, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (991, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (991, 146 /* XP_OVERRIDE_INT */, 384);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (991, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (991, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (991, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (991, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (991, 005 /* MANA_RATE_FLOAT */, 1)
     , (991, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (991, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (991, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (991, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (991, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (991, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (991, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (991, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (991, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (991, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (991, 054 /* USE_RADIUS_FLOAT */, 3)
     , (991, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (991, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (991, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (991, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (991, 068 /* RESIST_COLD_FLOAT */, 1)
     , (991, 069 /* RESIST_ACID_FLOAT */, 1)
     , (991, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (991, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (991, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (991, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (991, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (991, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (991, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (991, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (991, 001 /* STUCK_BOOL */, True)
     , (991, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (991, 013 /* ETHEREAL_BOOL */, False)
     , (991, 019 /* ATTACKABLE_BOOL */, False)
     , (991, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (991, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (991, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (991, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (991, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (991, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (991, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (991, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (991, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (991, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (991, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (991, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (991, 2, 127, 0, 10, 1, False) /* Create Pants for Wield_DestinationType */
     , (991, 2, 115, 0, 14, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (991, 2, 135, 0, 14, 0, False) /* Create Turban for Wield_DestinationType */
     , (991, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (991, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (991, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (991, 4, 2432, -1, 0, 0, False) /* Create Onyx for Shop_DestinationType */
     , (991, 4, 2399, -1, 0, 0, False) /* Create White Jade for Shop_DestinationType */
     , (991, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (991, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (991, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (991, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (991, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (991, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (991, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (991, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (991, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (991, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (991, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (991, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (991, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (991, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (991, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (991, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (991, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (991, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (991, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (991, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (991, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (991, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (991, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (991, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (991, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (991, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (991, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (991, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL)
     , (991, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (991, 2 /* Vendor_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'So, Hiyp told you to talk to me about Whispering Venom crystal. Yes, that is correct, it was a dark and stormy night when this woman came banging on my shop door even though I had just closed. She seemed to be rather nervous but needed to know about a crystal, which she handed to me. She wanted to understand what it may be used for. I examined it carefully for I had never seen one like it before.  It''s purpose or potential eluded me and I said to her that I would have to inquire with one of the scholars working with Nuhmudira about it.  She became very agitated then and ran out the door.  I tried to go after her to return the crystal but she was gone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 5, 1, NULL, 'I remembered later that I had seen her about town and that she was in fact one of Nuhmudira''s students. Not wanting to cause trouble for her I inquired discreetly and found out she was originally from somewhere northeast of Samsur.  Eventually I brought the crystal to one of Nuhmudira''s other students and he said he believed it was Whispering Venom crystal. I allowed him to keep it and that was that.  So, I do not have the crystal now. Had I known so many would be seeking such crystal these days I might have made a tidy sum selling it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TalkedToZaikhalJeweler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'DoneWithHiypTheToad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (991, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

