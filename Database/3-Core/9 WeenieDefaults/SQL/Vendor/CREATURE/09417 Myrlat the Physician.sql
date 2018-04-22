/* Weenie - Myrlat the Physician (9417) */
DELETE FROM weenie WHERE class_Id = 9417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9417, 'linvaktukalhealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9417, 001 /* NAME_STRING */, 'Myrlat the Physician')
     , (9417, 024 /* TOWN_NAME_STRING */, 'Linvak Tukal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9417, 001 /* SETUP_DID */, 33557003)
     , (9417, 002 /* MOTION_TABLE_DID */, 150994950)
     , (9417, 003 /* SOUND_TABLE_DID */, 536870922)
     , (9417, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (9417, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9417, 007 /* CLOTHINGBASE_DID */, 268436157)
     , (9417, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9417, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9417, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (9417, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9417, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9417, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9417, 008 /* MASS_INT */, 120)
     , (9417, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9417, 025 /* LEVEL_INT */, 73)
     , (9417, 027 /* ARMOR_TYPE_INT */, 0)
     , (9417, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 266368 /* TYPE_MISC, TYPE_SPELL_COMPONENTS, TYPE_PROMISSORY_NOTE */)
     , (9417, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9417, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9417, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9417, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (9417, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (9417, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9417, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9417, 146 /* XP_OVERRIDE_INT */, 4885);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9417, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9417, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9417, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9417, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9417, 005 /* MANA_RATE_FLOAT */, 1)
     , (9417, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9417, 012 /* SHADE_FLOAT */, 0.5)
     , (9417, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9417, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9417, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9417, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9417, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9417, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9417, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9417, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (9417, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (9417, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9417, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9417, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9417, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9417, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9417, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9417, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9417, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9417, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9417, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9417, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9417, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9417, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9417, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9417, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9417, 001 /* STUCK_BOOL */, True)
     , (9417, 006 /* AI_USES_MANA_BOOL */, False)
     , (9417, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9417, 013 /* ETHEREAL_BOOL */, False)
     , (9417, 019 /* ATTACKABLE_BOOL */, False)
     , (9417, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9417, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9417, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (9417, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (9417, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9417, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9417, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9417, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9417, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9417, 5, 135, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9417, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9417, 1, 100, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9417, 3, 110, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9417, 5, 60, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9417, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (9417, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (9417, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (9417, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (9417, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (9417, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (9417, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (9417, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (9417, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (9417, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (9417, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (9417, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (9417, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (9417, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (9417, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (9417, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (9417, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (9417, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (9417, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (9417, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (9417, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (9417, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (9417, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (9417, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (9417, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (9417, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9417, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9417, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9417, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9417, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9417, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9417, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9417, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9417, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9417, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9417, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9417, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9417, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9417, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9417, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9417, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9417, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9417, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9417, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9417, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 640.532316444653) /* ARCANE_LORE_SKILL */
     , (9417, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 640.532316444653) /* CREATURE_ENCHANTMENT_SKILL */
     , (9417, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 640.532316444653) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9417, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9417, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9417, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9417, 0.6, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9417, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Shadows overran our city. But soon, they were gone. I can only hope that Captain K''rank''s valiant efforts frightened them witless. But perhaps there was something else... Perhaps they merely sought to test our defenses?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9417, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I cannot heal those whom I cannot see. Speak with Lord Kresovus. Return our beloved Balor to us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9417, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have no use for this myself, but perhaps I can sell it to another adventurer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9417, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m certain that will come in handy...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

