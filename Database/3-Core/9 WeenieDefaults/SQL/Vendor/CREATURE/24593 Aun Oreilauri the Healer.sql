/* Weenie - Aun Oreilauri the Healer (24593) */
DELETE FROM weenie WHERE class_Id = 24593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24593, 'candethkeephealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24593, 001 /* NAME_STRING */, 'Aun Oreilauri the Healer')
     , (24593, 005 /* TEMPLATE_STRING */, 'Healer')
     , (24593, 024 /* TOWN_NAME_STRING */, 'Candeth Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24593, 001 /* SETUP_DID */, 33557117)
     , (24593, 002 /* MOTION_TABLE_DID */, 150994954)
     , (24593, 003 /* SOUND_TABLE_DID */, 536870931)
     , (24593, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (24593, 006 /* PALETTE_BASE_DID */, 67113280)
     , (24593, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (24593, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24593, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24593, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (24593, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24593, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24593, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24593, 008 /* MASS_INT */, 120)
     , (24593, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24593, 025 /* LEVEL_INT */, 74)
     , (24593, 027 /* ARMOR_TYPE_INT */, 0)
     , (24593, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /*  */)
     , (24593, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24593, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (24593, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24593, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (24593, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (24593, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24593, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24593, 146 /* XP_OVERRIDE_INT */, 5870);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24593, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24593, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24593, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24593, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24593, 005 /* MANA_RATE_FLOAT */, 1)
     , (24593, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24593, 012 /* SHADE_FLOAT */, 0.9)
     , (24593, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24593, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24593, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24593, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24593, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24593, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24593, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24593, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (24593, 038 /* SELL_PRICE_FLOAT */, 1.8)
     , (24593, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24593, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24593, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24593, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24593, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24593, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24593, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24593, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24593, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24593, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24593, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24593, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24593, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24593, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24593, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24593, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24593, 001 /* STUCK_BOOL */, True)
     , (24593, 006 /* AI_USES_MANA_BOOL */, False)
     , (24593, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24593, 013 /* ETHEREAL_BOOL */, False)
     , (24593, 019 /* ATTACKABLE_BOOL */, False)
     , (24593, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (24593, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24593, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (24593, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (24593, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24593, 1, 111, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24593, 2, 178, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24593, 3, 126, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24593, 4, 147, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24593, 5, 182, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24593, 6, 159, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24593, 1, 259, 0, 0, 348) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24593, 3, 185, 0, 0, 363) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24593, 5, 175, 0, 0, 334) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24593, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (24593, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (24593, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (24593, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (24593, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (24593, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (24593, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (24593, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (24593, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (24593, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (24593, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (24593, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (24593, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (24593, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (24593, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (24593, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (24593, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (24593, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (24593, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (24593, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (24593, 4, 4609, -1, 0, 0, False) /* Create Focus Other II for Shop_DestinationType */
     , (24593, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (24593, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24593, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24593, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24593, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24593, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24593, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24593, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24593, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24593, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24593, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24593, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24593, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24593, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24593, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24593, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24593, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1564.82686069954) /* ARCANE_LORE_SKILL */
     , (24593, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1564.82686069954) /* CREATURE_ENCHANTMENT_SKILL */
     , (24593, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1564.82686069954) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24593, 0.25, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.75, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24593, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.25, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.5, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.75, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24593, 1, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.25, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.75, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24593, 1, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.25, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.5, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24593, 0.75, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24593, 1, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24593, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to our shop. Gunditealuan shoots them and I heal them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You don''t look too good. Don''t worry I''ll fix you right up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome, make yourself at home. I love to talk with you adventurers, tell me of your journeys.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello to you traveler. I have the supplies you need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Watch out for archers they are a sneaky bunch, haha.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you are a Town Builder you can find some very good deals on the tree platform.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Try cleaning out some of the undead in the area, they keep trying to get into town. Mostly at night, which has caused me to loose much sleep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back and tell me tales of your adventures friend. Farewell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. You know someone told me that a lot of humans jump when they heal. Does it hurt you when you apply the bandages? Are you just happy to feel better? Very odd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you, I have use of these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'These are very good to have.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, I need those. I think that Mumiyahs use bandages as a sort of instant healing method. I''ve been thinking of trying it myself sometime.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Use these in good health.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here you are. Keep your healing kits dry. They aren''t as effective if they get waterlogged.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May the spirits watch over you in battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24593, 2 /* Vendor_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Try to keep yourself in one piece. The lifestones are a blessing that we should not become too dependent on. I do not trust the way they drain you of life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

