/* Weenie - Aun Maanuawa the Armorer (11401) */
DELETE FROM weenie WHERE class_Id = 11401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11401, 'timaruarmorer-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11401, 001 /* NAME_STRING */, 'Aun Maanuawa the Armorer')
     , (11401, 024 /* TOWN_NAME_STRING */, 'Timaru');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11401, 001 /* SETUP_DID */, 33557117)
     , (11401, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11401, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11401, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11401, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11401, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11401, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11401, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11401, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11401, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11401, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11401, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11401, 008 /* MASS_INT */, 120)
     , (11401, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11401, 025 /* LEVEL_INT */, 12)
     , (11401, 027 /* ARMOR_TYPE_INT */, 0)
     , (11401, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005767 /*  */)
     , (11401, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11401, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11401, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11401, 126 /* VENDOR_HAPPY_MEAN_INT */, 2500)
     , (11401, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1500)
     , (11401, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11401, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11401, 146 /* XP_OVERRIDE_INT */, 472);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11401, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11401, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11401, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11401, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11401, 005 /* MANA_RATE_FLOAT */, 1)
     , (11401, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11401, 012 /* SHADE_FLOAT */, 0.5)
     , (11401, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11401, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11401, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11401, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11401, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11401, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11401, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11401, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11401, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (11401, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11401, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11401, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11401, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11401, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11401, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11401, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11401, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11401, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11401, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11401, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11401, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11401, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11401, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11401, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11401, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11401, 001 /* STUCK_BOOL */, True)
     , (11401, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11401, 013 /* ETHEREAL_BOOL */, False)
     , (11401, 019 /* ATTACKABLE_BOOL */, False)
     , (11401, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11401, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11401, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11401, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11401, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11401, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11401, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11401, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11401, 1, 120, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11401, 3, 130, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11401, 5, 90, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11401, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (11401, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (11401, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (11401, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (11401, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (11401, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (11401, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (11401, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (11401, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (11401, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (11401, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (11401, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (11401, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (11401, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (11401, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (11401, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (11401, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (11401, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (11401, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (11401, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (11401, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (11401, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (11401, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11401, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (11401, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (11401, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (11401, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (11401, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (11401, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (11401, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (11401, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (11401, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (11401, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (11401, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (11401, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (11401, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (11401, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (11401, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (11401, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (11401, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (11401, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (11401, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (11401, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (11401, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (11401, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11401, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (11401, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (11401, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11401, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11401, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11401, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11401, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11401, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11401, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11401, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11401, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11401, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11401, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11401, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11401, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11401, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11401, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11401, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11401, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11401, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11401, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11401, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11401, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11401, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11401, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11401, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11401, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'VendorTimaruArmorer', NULL, NULL, NULL)
     , (11401, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11401, 0.5, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'VendorTimaruArmorer', NULL, NULL, NULL)
     , (11401, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'VendorTimaruArmorer', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11401, 2 /* Vendor_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 2 /* Vendor_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'VendorTimaruArmorer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 2 /* Vendor_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do not trust anyone...or anything...that you meet once you venture outside our lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. These may be useful in our struggle against the Olthoi...although our drummers have proven more effective.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ll still be here should you need another.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Maanuawa tells you, "Hail, Queenslayer %s! Your people do seem to be everywhere these days."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Maanuawa grins cheerfully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Back again? Seems like you just left!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'VendorTimaruArmorer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This town has not been this busy since the Hea left to follow that outcast, Aranpuh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11401, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings! I have never seen so many of your kind before.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

