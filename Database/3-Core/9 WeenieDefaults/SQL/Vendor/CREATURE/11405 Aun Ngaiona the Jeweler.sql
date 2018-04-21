/* Weenie - Aun Ngaiona the Jeweler (11405) */
DELETE FROM weenie WHERE class_Id = 11405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11405, 'timarujeweler-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11405, 001 /* NAME_STRING */, 'Aun Ngaiona the Jeweler')
     , (11405, 024 /* TOWN_NAME_STRING */, 'Timaru');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11405, 001 /* SETUP_DID */, 33557117)
     , (11405, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11405, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11405, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11405, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11405, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11405, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11405, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11405, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11405, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (11405, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11405, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11405, 008 /* MASS_INT */, 120)
     , (11405, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11405, 025 /* LEVEL_INT */, 11)
     , (11405, 027 /* ARMOR_TYPE_INT */, 0)
     , (11405, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /*  */)
     , (11405, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11405, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11405, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11405, 126 /* VENDOR_HAPPY_MEAN_INT */, 1600)
     , (11405, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (11405, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11405, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11405, 146 /* XP_OVERRIDE_INT */, 384);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11405, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11405, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11405, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11405, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11405, 005 /* MANA_RATE_FLOAT */, 1)
     , (11405, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11405, 012 /* SHADE_FLOAT */, 0.5)
     , (11405, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11405, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11405, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11405, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11405, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11405, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11405, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11405, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (11405, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (11405, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11405, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11405, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11405, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11405, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11405, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11405, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11405, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11405, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11405, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11405, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11405, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11405, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11405, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11405, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11405, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11405, 001 /* STUCK_BOOL */, True)
     , (11405, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11405, 013 /* ETHEREAL_BOOL */, False)
     , (11405, 019 /* ATTACKABLE_BOOL */, False)
     , (11405, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11405, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11405, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11405, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11405, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11405, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11405, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11405, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11405, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11405, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11405, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11405, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (11405, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (11405, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (11405, 4, 2399, -1, 0, 0, False) /* Create White Jade for Shop_DestinationType */
     , (11405, 4, 2429, -1, 0, 0, False) /* Create Citrine for Shop_DestinationType */
     , (11405, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11405, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11405, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11405, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11405, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11405, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11405, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11405, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11405, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11405, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11405, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11405, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11405, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11405, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11405, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11405, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11405, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11405, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11405, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11405, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11405, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11405, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11405, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11405, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11405, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'VendorTimaruJeweler', NULL, NULL, NULL)
     , (11405, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11405, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'VendorTimaruJeweler', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11405, 2 /* Vendor_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11405, 2 /* Vendor_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'VendorTimaruJeweler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11405, 2 /* Vendor_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please come again--I will have many more items in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11405, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A true bargain!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11405, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The trinkets loved by your kind are certainly curious...although nowhere near as beautiful as our tattoos. Nevertheless, I am sure another of you will want to buy this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11405, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aun Ngaiona tells you, "Ah, Queenslayer %s. Surely a name as illustrious as yours has found many sparkling items. Stone told me that the grey giants walking the south of your island make many fine things."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11405, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Forgot something?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11405, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'VendorTimaruJeweler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11405, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You will never be able to find ornaments as fine as these in Ahurenga--that town of outcasts and thieves!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

