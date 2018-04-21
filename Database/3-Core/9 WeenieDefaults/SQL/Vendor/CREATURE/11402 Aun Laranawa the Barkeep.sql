/* Weenie - Aun Laranawa the Barkeep (11402) */
DELETE FROM weenie WHERE class_Id = 11402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11402, 'timarubarkeep-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11402, 001 /* NAME_STRING */, 'Aun Laranawa the Barkeep')
     , (11402, 024 /* TOWN_NAME_STRING */, 'Timaru');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11402, 001 /* SETUP_DID */, 33557117)
     , (11402, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11402, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11402, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11402, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11402, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11402, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11402, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11402, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11402, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11402, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11402, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11402, 008 /* MASS_INT */, 120)
     , (11402, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11402, 025 /* LEVEL_INT */, 10)
     , (11402, 027 /* ARMOR_TYPE_INT */, 0)
     , (11402, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270368 /*  */)
     , (11402, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11402, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11402, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11402, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (11402, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (11402, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11402, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11402, 146 /* XP_OVERRIDE_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11402, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11402, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11402, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11402, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11402, 005 /* MANA_RATE_FLOAT */, 1)
     , (11402, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11402, 012 /* SHADE_FLOAT */, 0.5)
     , (11402, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11402, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11402, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11402, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11402, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11402, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11402, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11402, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (11402, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (11402, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11402, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11402, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11402, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11402, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11402, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11402, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11402, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11402, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11402, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11402, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11402, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11402, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11402, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11402, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11402, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11402, 001 /* STUCK_BOOL */, True)
     , (11402, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11402, 013 /* ETHEREAL_BOOL */, False)
     , (11402, 019 /* ATTACKABLE_BOOL */, False)
     , (11402, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11402, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11402, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11402, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11402, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11402, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11402, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11402, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11402, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11402, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11402, 5, 45, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11402, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (11402, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (11402, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (11402, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (11402, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (11402, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11402, 4, 4712, -1, 0, 0, False) /* Create Beef Rice for Shop_DestinationType */
     , (11402, 4, 4723, -1, 0, 0, False) /* Create Fish Kebab for Shop_DestinationType */
     , (11402, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (11402, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (11402, 4, 27629, -1, 0, 0, False) /* Create Aun Mareura for Shop_DestinationType */
     , (11402, 4, 27630, -1, 0, 0, False) /* Create The Puh Toneawa for Shop_DestinationType */
     , (11402, 4, 27631, -1, 0, 0, False) /* Create Aun Shimauri for Shop_DestinationType */
     , (11402, 4, 27632, -1, 0, 0, False) /* Create Aun Papileona's Shrine for Shop_DestinationType */
     , (11402, 4, 27633, -1, 0, 0, False) /* Create Isparian Arrival for Shop_DestinationType */
     , (11402, 4, 27634, -1, 0, 0, False) /* Create "Tumerok?" for Shop_DestinationType */
     , (11402, 4, 27635, -1, 0, 0, False) /* Create The Keh of the World for Shop_DestinationType */
     , (11402, 4, 27636, -1, 0, 0, False) /* Create She Who Lost Her Name for Shop_DestinationType */
     , (11402, 4, 27637, -1, 0, 0, False) /* Create The Hunter Ralirea for Shop_DestinationType */
     , (11402, 4, 27638, -1, 0, 0, False) /* Create Aun Holdings for Shop_DestinationType */
     , (11402, 4, 27639, -1, 0, 0, False) /* Create Aun Nualuan and Itealuan for Shop_DestinationType */
     , (11402, 4, 27640, -1, 0, 0, False) /* Create Hea Raiders for Shop_DestinationType */
     , (11402, 4, 27641, -1, 0, 0, False) /* Create Empyrean Towers for Shop_DestinationType */
     , (11402, 4, 27642, -1, 0, 0, False) /* Create The Bride of Wharu for Shop_DestinationType */
     , (11402, 4, 27643, -1, 0, 0, False) /* Create The Broken Stones for Shop_DestinationType */
     , (11402, 4, 27644, -1, 0, 0, False) /* Create Wharu's Children for Shop_DestinationType */
     , (11402, 4, 27645, -1, 0, 0, False) /* Create Within the Flesh of Palenqual for Shop_DestinationType */
     , (11402, 4, 27646, -1, 0, 0, False) /* Create The Drumming of our Shamans for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11402, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11402, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11402, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11402, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11402, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11402, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11402, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11402, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11402, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11402, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11402, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11402, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11402, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11402, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11402, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11402, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11402, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11402, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11402, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'VendorTimaruBarkeep', NULL, NULL, NULL)
     , (11402, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11402, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'VendorTimaruBarkeep', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11402, 2 /* Vendor_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 2 /* Vendor_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'VendorTimaruBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 2 /* Vendor_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come again--I''m always well supplied.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Are you sure you won''t be needing this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You''ll find that this suits your needs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aun Laranawa tells you, "Ah, the famous Queenslayer. %s, stay a while. I would be honored to hear of your tales against Wharu."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Laranawa smiles happily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Always happy to see you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'VendorTimaruBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11402, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We Aun have and a long and tenacious history here on Palenqual. Many stories have been told between these walls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

