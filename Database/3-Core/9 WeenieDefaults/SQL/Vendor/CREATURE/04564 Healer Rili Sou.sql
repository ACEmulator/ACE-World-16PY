/* Weenie - Healer Rili Sou (4564) */
DELETE FROM weenie WHERE class_Id = 4564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4564, 'toutouhealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4564, 001 /* NAME_STRING */, 'Healer Rili Sou')
     , (4564, 003 /* SEX_STRING */, 'Male')
     , (4564, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (4564, 005 /* TEMPLATE_STRING */, 'Healer')
     , (4564, 024 /* TOWN_NAME_STRING */, 'Tou-Tou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4564, 001 /* SETUP_DID */, 33554433)
     , (4564, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4564, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4564, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4564, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4564, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4564, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4564, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4564, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4564, 008 /* MASS_INT */, 120)
     , (4564, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4564, 025 /* LEVEL_INT */, 7)
     , (4564, 027 /* ARMOR_TYPE_INT */, 0)
     , (4564, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /*  */)
     , (4564, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4564, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (4564, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4564, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (4564, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (4564, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4564, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4564, 146 /* XP_OVERRIDE_INT */, 105);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4564, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4564, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4564, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4564, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4564, 005 /* MANA_RATE_FLOAT */, 1)
     , (4564, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4564, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4564, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4564, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4564, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4564, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4564, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4564, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4564, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4564, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (4564, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4564, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4564, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4564, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4564, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4564, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4564, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4564, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4564, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4564, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4564, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4564, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4564, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4564, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4564, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4564, 001 /* STUCK_BOOL */, True)
     , (4564, 006 /* AI_USES_MANA_BOOL */, False)
     , (4564, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4564, 013 /* ETHEREAL_BOOL */, False)
     , (4564, 019 /* ATTACKABLE_BOOL */, False)
     , (4564, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4564, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (4564, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (4564, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (4564, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4564, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4564, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4564, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4564, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4564, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4564, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4564, 1, 10, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4564, 3, 10, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4564, 5, 10, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4564, 2, 124, 0, 2, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (4564, 2, 2598, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (4564, 2, 132, 0, 5, 0, False) /* Create Shoes for Wield_DestinationType */
     , (4564, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (4564, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (4564, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (4564, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (4564, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (4564, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (4564, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (4564, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (4564, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (4564, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (4564, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (4564, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (4564, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (4564, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (4564, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (4564, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (4564, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (4564, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4564, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4564, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4564, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4564, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4564, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4564, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4564, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4564, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4564, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4564, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4564, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 393.452394155554) /* ARCANE_LORE_SKILL */
     , (4564, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 393.452394155554) /* CREATURE_ENCHANTMENT_SKILL */
     , (4564, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 393.452394155554) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4564, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.2, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.4, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.6, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.8, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.125, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.25, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.375, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4564, 0.5, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4564, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to East Tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The tower is quite a sight, is it not?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, I wish I could have been here while the Empyrean still ruled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Be careful in your travels; it can be dangerous out there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Long ago, it is said a rag-tag group of people tried to build here before us. They seem to have failed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4564, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

