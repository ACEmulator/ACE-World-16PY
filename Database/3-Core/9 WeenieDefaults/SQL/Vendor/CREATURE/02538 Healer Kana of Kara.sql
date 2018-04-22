/* Weenie - Healer Kana of Kara (2538) */
DELETE FROM weenie WHERE class_Id = 2538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2538, 'karahealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538, 001 /* NAME_STRING */, 'Healer Kana of Kara')
     , (2538, 003 /* SEX_STRING */, 'Female')
     , (2538, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (2538, 005 /* TEMPLATE_STRING */, 'Healer')
     , (2538, 024 /* TOWN_NAME_STRING */, 'Kara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538, 001 /* SETUP_DID */, 33554510)
     , (2538, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2538, 003 /* SOUND_TABLE_DID */, 536870914)
     , (2538, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2538, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2538, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2538, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2538, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2538, 008 /* MASS_INT */, 120)
     , (2538, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2538, 025 /* LEVEL_INT */, 9)
     , (2538, 027 /* ARMOR_TYPE_INT */, 0)
     , (2538, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /* TYPE_MISC, TYPE_PROMISSORY_NOTE */)
     , (2538, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2538, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2538, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2538, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (2538, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (2538, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2538, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2538, 146 /* XP_OVERRIDE_INT */, 327);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2538, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2538, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2538, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2538, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2538, 005 /* MANA_RATE_FLOAT */, 1)
     , (2538, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2538, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2538, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2538, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2538, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2538, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2538, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2538, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2538, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (2538, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (2538, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2538, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2538, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2538, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2538, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2538, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2538, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2538, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2538, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2538, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2538, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2538, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2538, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2538, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2538, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2538, 001 /* STUCK_BOOL */, True)
     , (2538, 006 /* AI_USES_MANA_BOOL */, False)
     , (2538, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2538, 013 /* ETHEREAL_BOOL */, False)
     , (2538, 019 /* ATTACKABLE_BOOL */, False)
     , (2538, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2538, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (2538, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (2538, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (2538, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2538, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2538, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2538, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2538, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2538, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2538, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2538, 1, 80, 0, 0, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2538, 3, 90, 0, 0, 155) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2538, 5, 55, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2538, 2, 124, 0, 16, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (2538, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (2538, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2538, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (2538, 2, 10696, 0, 4, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (2538, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2538, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2538, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2538, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2538, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2538, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2538, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2538, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2538, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2538, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2538, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2538, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2538, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2538, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (2538, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (2538, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (2538, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (2538, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2538, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2538, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2538, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2538, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2538, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2538, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2538, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2538, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2538, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2538, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2538, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 334.687397198009) /* ARCANE_LORE_SKILL */
     , (2538, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 334.687397198009) /* CREATURE_ENCHANTMENT_SKILL */
     , (2538, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 334.687397198009) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2538, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2538, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2538, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2538, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2538, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2538, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2538, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2538, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2538, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please stay in town and enjoy the view. Make yourselves at home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2538, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Kuro and I thank you for coming to our humble shop!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2538, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We enjoy having people stay in town. Most people just pass through.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2538, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We call this place Kara because it''s usually so empty, but I don''t mind it at all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2538, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2538, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2538, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2538, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

