/* Weenie - Brisin the Healer (664) */
DELETE FROM weenie WHERE class_Id = 664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (664, 'rithwichealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (664, 001 /* NAME_STRING */, 'Brisin the Healer')
     , (664, 003 /* SEX_STRING */, 'Male')
     , (664, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (664, 005 /* TEMPLATE_STRING */, 'Healer')
     , (664, 024 /* TOWN_NAME_STRING */, 'Rithwic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (664, 001 /* SETUP_DID */, 33554433)
     , (664, 002 /* MOTION_TABLE_DID */, 150994945)
     , (664, 003 /* SOUND_TABLE_DID */, 536870913)
     , (664, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (664, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (664, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (664, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (664, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (664, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (664, 008 /* MASS_INT */, 120)
     , (664, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (664, 025 /* LEVEL_INT */, 7)
     , (664, 027 /* ARMOR_TYPE_INT */, 0)
     , (664, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /* TYPE_MISC, TYPE_PROMISSORY_NOTE */)
     , (664, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (664, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (664, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (664, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (664, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (664, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (664, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (664, 146 /* XP_OVERRIDE_INT */, 177);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (664, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (664, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (664, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (664, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (664, 005 /* MANA_RATE_FLOAT */, 1)
     , (664, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (664, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (664, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (664, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (664, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (664, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (664, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (664, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (664, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (664, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (664, 054 /* USE_RADIUS_FLOAT */, 3)
     , (664, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (664, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (664, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (664, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (664, 068 /* RESIST_COLD_FLOAT */, 1)
     , (664, 069 /* RESIST_ACID_FLOAT */, 1)
     , (664, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (664, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (664, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (664, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (664, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (664, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (664, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (664, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (664, 001 /* STUCK_BOOL */, True)
     , (664, 006 /* AI_USES_MANA_BOOL */, False)
     , (664, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (664, 013 /* ETHEREAL_BOOL */, False)
     , (664, 019 /* ATTACKABLE_BOOL */, False)
     , (664, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (664, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (664, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (664, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (664, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (664, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (664, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (664, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (664, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (664, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (664, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (664, 1, 30, 0, 0, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (664, 3, 55, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (664, 5, 10, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (664, 2, 134, 0, 5, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (664, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (664, 2, 132, 0, 8, 0, False) /* Create Shoes for Wield_DestinationType */
     , (664, 2, 119, 0, 9, 0.5, False) /* Create Cowl for Wield_DestinationType */
     , (664, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (664, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (664, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (664, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (664, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (664, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (664, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (664, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (664, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (664, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (664, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (664, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (664, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (664, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (664, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (664, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (664, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (664, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (664, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (664, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (664, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (664, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (664, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (664, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (664, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 283.812704705908) /* ARCANE_LORE_SKILL */
     , (664, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 283.812704705908) /* CREATURE_ENCHANTMENT_SKILL */
     , (664, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 283.812704705908) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (664, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (664, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (664, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (664, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (664, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (664, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (664, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (664, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (664, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'How may I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (664, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May you never need to return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (664, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (664, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope it lasts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (664, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (664, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (664, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (664, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

