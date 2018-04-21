/* Weenie - Hea Nyrinua the Armorer (11376) */
DELETE FROM weenie WHERE class_Id = 11376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11376, 'ahurengaarmorer-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11376, 001 /* NAME_STRING */, 'Hea Nyrinua the Armorer')
     , (11376, 024 /* TOWN_NAME_STRING */, 'Ahurenga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11376, 001 /* SETUP_DID */, 33554496)
     , (11376, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11376, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11376, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11376, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11376, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11376, 008 /* ICON_DID */, 100667452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11376, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11376, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11376, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11376, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11376, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11376, 008 /* MASS_INT */, 120)
     , (11376, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11376, 025 /* LEVEL_INT */, 12)
     , (11376, 027 /* ARMOR_TYPE_INT */, 0)
     , (11376, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005767 /*  */)
     , (11376, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11376, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11376, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11376, 126 /* VENDOR_HAPPY_MEAN_INT */, 2500)
     , (11376, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1500)
     , (11376, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11376, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11376, 146 /* XP_OVERRIDE_INT */, 472);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11376, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11376, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11376, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11376, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11376, 005 /* MANA_RATE_FLOAT */, 1)
     , (11376, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11376, 012 /* SHADE_FLOAT */, 0.5)
     , (11376, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11376, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11376, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11376, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11376, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11376, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11376, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11376, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11376, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (11376, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11376, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11376, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11376, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11376, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11376, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11376, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11376, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11376, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11376, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11376, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11376, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11376, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11376, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11376, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11376, 001 /* STUCK_BOOL */, True)
     , (11376, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11376, 013 /* ETHEREAL_BOOL */, False)
     , (11376, 019 /* ATTACKABLE_BOOL */, False)
     , (11376, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11376, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11376, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11376, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11376, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11376, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11376, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11376, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11376, 1, 120, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11376, 3, 130, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11376, 5, 90, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11376, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (11376, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (11376, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (11376, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (11376, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (11376, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (11376, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (11376, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (11376, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (11376, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (11376, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (11376, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (11376, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (11376, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (11376, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (11376, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (11376, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (11376, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (11376, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (11376, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (11376, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (11376, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (11376, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11376, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (11376, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (11376, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (11376, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (11376, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (11376, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (11376, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (11376, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (11376, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (11376, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (11376, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (11376, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (11376, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (11376, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (11376, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (11376, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (11376, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (11376, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (11376, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (11376, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (11376, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (11376, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11376, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (11376, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (11376, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11376, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11376, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11376, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11376, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11376, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11376, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11376, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11376, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11376, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11376, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11376, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11376, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11376, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11376, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11376, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11376, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11376, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11376, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11376, 0.5, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11376, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11376, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11376, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11376, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11376, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am eagerly waiting my turn to leave the island! In the meantime, I am helping my brothers prepare for their journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11376, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Is it true that there are many wondrous sights to see on the land across the water?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11376, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I would not bother traveling up to the highlands if I were you--it is dangerous there and populated only by timid, unimaginative folk. I''ve even heard that bukha Aun Ralirea has been spotted stalking the Ebon Gromnies among the plateau''s peaks. Every year he stocks his lodge, expecting company...Aun just don''t know when to let go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11376, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11376, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You''ll find this comes in handy, I''m sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

