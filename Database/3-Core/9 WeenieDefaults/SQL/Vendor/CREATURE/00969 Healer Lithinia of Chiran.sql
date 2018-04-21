/* Weenie - Healer Lithinia of Chiran (969) */
DELETE FROM weenie WHERE class_Id = 969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (969, 'undercityhealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (969, 001 /* NAME_STRING */, 'Healer Lithinia of Chiran')
     , (969, 003 /* SEX_STRING */, 'Female')
     , (969, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (969, 005 /* TEMPLATE_STRING */, 'Healer')
     , (969, 024 /* TOWN_NAME_STRING */, 'Underground City');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (969, 001 /* SETUP_DID */, 33554510)
     , (969, 002 /* MOTION_TABLE_DID */, 150994945)
     , (969, 003 /* SOUND_TABLE_DID */, 536870914)
     , (969, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (969, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (969, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (969, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (969, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (969, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (969, 008 /* MASS_INT */, 110)
     , (969, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (969, 025 /* LEVEL_INT */, 12)
     , (969, 027 /* ARMOR_TYPE_INT */, 0)
     , (969, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /*  */)
     , (969, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (969, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (969, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (969, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (969, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (969, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (969, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (969, 146 /* XP_OVERRIDE_INT */, 556);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (969, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (969, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (969, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (969, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (969, 005 /* MANA_RATE_FLOAT */, 1)
     , (969, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (969, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (969, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (969, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (969, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (969, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (969, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (969, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (969, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (969, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (969, 054 /* USE_RADIUS_FLOAT */, 3)
     , (969, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (969, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (969, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (969, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (969, 068 /* RESIST_COLD_FLOAT */, 1)
     , (969, 069 /* RESIST_ACID_FLOAT */, 1)
     , (969, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (969, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (969, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (969, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (969, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (969, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (969, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (969, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (969, 001 /* STUCK_BOOL */, True)
     , (969, 006 /* AI_USES_MANA_BOOL */, False)
     , (969, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (969, 013 /* ETHEREAL_BOOL */, False)
     , (969, 019 /* ATTACKABLE_BOOL */, False)
     , (969, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (969, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (969, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (969, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (969, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (969, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (969, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (969, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (969, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (969, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (969, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (969, 1, 130, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (969, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (969, 5, 90, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (969, 2, 130, 0, 6, 0, False) /* Create Shirt for Wield_DestinationType */
     , (969, 2, 126, 0, 4, 0.8, False) /* Create Leggings for Wield_DestinationType */
     , (969, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (969, 2, 10696, 0, 2, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (969, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (969, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (969, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (969, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (969, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (969, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (969, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (969, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (969, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (969, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (969, 4, 4609, -1, 0, 0, False) /* Create Focus Other II for Shop_DestinationType */
     , (969, 4, 4608, -1, 0, 0, False) /* Create Focus Other I for Shop_DestinationType */
     , (969, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (969, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (969, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (969, 4, 4604, -1, 0, 0, False) /* Create Coordination Other I for Shop_DestinationType */
     , (969, 4, 4603, -1, 0, 0, False) /* Create Endurance Other II for Shop_DestinationType */
     , (969, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (969, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (969, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (969, 4, 4600, -1, 0, 0, False) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (969, 4, 4599, -1, 0, 0, False) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (969, 4, 4598, -1, 0, 0, False) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (969, 4, 4597, -1, 0, 0, False) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (969, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (969, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (969, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (969, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (969, 4, 4590, -1, 0, 0, False) /* Create Revitalize Other II for Shop_DestinationType */
     , (969, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (969, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (969, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (969, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (969, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (969, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (969, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (969, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (969, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (969, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (969, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (969, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (969, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (969, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (969, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (969, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (969, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (969, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (969, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (969, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (969, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (969, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (969, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 293.807890442292) /* ARCANE_LORE_SKILL */
     , (969, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 293.807890442292) /* CREATURE_ENCHANTMENT_SKILL */
     , (969, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 293.807890442292) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (969, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (969, 0.3, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (969, 0.6, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (969, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (969, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (969, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (969, 0.125, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (969, 0.25, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (969, 0.375, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (969, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (969, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your patronage. Please travel safely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did you know Elysa Strathelar lived here once? If she did it, so can I.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What stories these walls must have seen. I wish they could talk.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. I enjoy living here, though I know some people do not like it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. May blessings follow you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (969, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

