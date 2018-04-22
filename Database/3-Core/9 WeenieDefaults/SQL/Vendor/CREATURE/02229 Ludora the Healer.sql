/* Weenie - Ludora the Healer (2229) */
DELETE FROM weenie WHERE class_Id = 2229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2229, 'dryreachhealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2229, 001 /* NAME_STRING */, 'Ludora the Healer')
     , (2229, 003 /* SEX_STRING */, 'Female')
     , (2229, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2229, 005 /* TEMPLATE_STRING */, 'Healer')
     , (2229, 024 /* TOWN_NAME_STRING */, 'Dryreach');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2229, 001 /* SETUP_DID */, 33554510)
     , (2229, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2229, 003 /* SOUND_TABLE_DID */, 536870914)
     , (2229, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2229, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2229, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2229, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2229, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2229, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2229, 008 /* MASS_INT */, 120)
     , (2229, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2229, 025 /* LEVEL_INT */, 11)
     , (2229, 027 /* ARMOR_TYPE_INT */, 0)
     , (2229, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /* TYPE_MISC, TYPE_PROMISSORY_NOTE */)
     , (2229, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2229, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2229, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2229, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (2229, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (2229, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2229, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2229, 146 /* XP_OVERRIDE_INT */, 489);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2229, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2229, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2229, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2229, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2229, 005 /* MANA_RATE_FLOAT */, 1)
     , (2229, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2229, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2229, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2229, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2229, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2229, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2229, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2229, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2229, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (2229, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (2229, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2229, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2229, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2229, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2229, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2229, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2229, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2229, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2229, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2229, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2229, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2229, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2229, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2229, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2229, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2229, 001 /* STUCK_BOOL */, True)
     , (2229, 006 /* AI_USES_MANA_BOOL */, False)
     , (2229, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2229, 013 /* ETHEREAL_BOOL */, False)
     , (2229, 019 /* ATTACKABLE_BOOL */, False)
     , (2229, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2229, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (2229, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (2229, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (2229, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2229, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2229, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2229, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2229, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2229, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2229, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2229, 1, 110, 0, 0, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2229, 3, 100, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2229, 5, 80, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2229, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2229, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (2229, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (2229, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (2229, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2229, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2229, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2229, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2229, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2229, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2229, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2229, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2229, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2229, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2229, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2229, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2229, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2229, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (2229, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (2229, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (2229, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2229, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2229, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2229, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2229, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2229, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2229, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2229, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2229, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2229, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2229, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2229, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 325.786637830546) /* ARCANE_LORE_SKILL */
     , (2229, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 325.786637830546) /* CREATURE_ENCHANTMENT_SKILL */
     , (2229, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 325.786637830546) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2229, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2229, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2229, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2229, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2229, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2229, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2229, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2229, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2229, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2229, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2229, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2229, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2229, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2229, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2229, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2229, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

