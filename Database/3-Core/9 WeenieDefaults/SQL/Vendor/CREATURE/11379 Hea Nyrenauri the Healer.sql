/* Weenie - Hea Nyrenauri the Healer (11379) */
DELETE FROM weenie WHERE class_Id = 11379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11379, 'ahurengahealer-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11379, 001 /* NAME_STRING */, 'Hea Nyrenauri the Healer')
     , (11379, 024 /* TOWN_NAME_STRING */, 'Ahurenga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11379, 001 /* SETUP_DID */, 33554496)
     , (11379, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11379, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11379, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11379, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11379, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11379, 008 /* ICON_DID */, 100667452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11379, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11379, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11379, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11379, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11379, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11379, 008 /* MASS_INT */, 120)
     , (11379, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11379, 025 /* LEVEL_INT */, 16)
     , (11379, 027 /* ARMOR_TYPE_INT */, 0)
     , (11379, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /* TYPE_MISC, TYPE_PROMISSORY_NOTE */)
     , (11379, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11379, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11379, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11379, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (11379, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (11379, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11379, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11379, 146 /* XP_OVERRIDE_INT */, 686);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11379, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11379, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11379, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11379, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11379, 005 /* MANA_RATE_FLOAT */, 1)
     , (11379, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11379, 012 /* SHADE_FLOAT */, 0.5)
     , (11379, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11379, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11379, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11379, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11379, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11379, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11379, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11379, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11379, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (11379, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11379, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11379, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11379, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11379, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11379, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11379, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11379, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11379, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11379, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11379, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11379, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11379, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11379, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11379, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11379, 001 /* STUCK_BOOL */, True)
     , (11379, 006 /* AI_USES_MANA_BOOL */, False)
     , (11379, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11379, 013 /* ETHEREAL_BOOL */, False)
     , (11379, 019 /* ATTACKABLE_BOOL */, False)
     , (11379, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11379, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11379, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (11379, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (11379, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11379, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11379, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11379, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11379, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11379, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11379, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11379, 1, 110, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11379, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11379, 5, 120, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11379, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (11379, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (11379, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (11379, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (11379, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (11379, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (11379, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (11379, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (11379, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (11379, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11379, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (11379, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (11379, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (11379, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (11379, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (11379, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (11379, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11379, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11379, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11379, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11379, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11379, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11379, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11379, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11379, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11379, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11379, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11379, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 734.546413788553) /* ARCANE_LORE_SKILL */
     , (11379, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 734.546413788553) /* CREATURE_ENCHANTMENT_SKILL */
     , (11379, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 734.546413788553) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11379, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11379, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11379, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11379, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11379, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Virindi have only our best interests in mind--if you engaged their friendship, you might benefit as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11379, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Be careful as you adventure here--the Aun are not to be trusted. I would not be surprised if they tried to drag you into their hopeless crusade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11379, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My thanks. Doubtless there will be more who have need of these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11379, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you had only half of Hea Arantah''s powers you would not have need for items such as these. Perhaps one day you will be lucky enough to meet our friends, the atual arutoa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

