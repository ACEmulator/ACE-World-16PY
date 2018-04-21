/* Weenie - Master Scrivener of Item Magic (30027) */
DELETE FROM weenie WHERE class_Id = 30027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30027, 'viascriveneritemdistant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30027, 001 /* NAME_STRING */, 'Master Scrivener of Item Magic')
     , (30027, 003 /* SEX_STRING */, 'Male')
     , (30027, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (30027, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (30027, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30027, 001 /* SETUP_DID */, 33554433)
     , (30027, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30027, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30027, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30027, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30027, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30027, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30027, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30027, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30027, 008 /* MASS_INT */, 120)
     , (30027, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30027, 025 /* LEVEL_INT */, 14)
     , (30027, 027 /* ARMOR_TYPE_INT */, 0)
     , (30027, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /*  */)
     , (30027, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (30027, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (30027, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (30027, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (30027, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (30027, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30027, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30027, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30027, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30027, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30027, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30027, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30027, 005 /* MANA_RATE_FLOAT */, 1)
     , (30027, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (30027, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30027, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30027, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30027, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30027, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30027, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30027, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30027, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (30027, 038 /* SELL_PRICE_FLOAT */, 50)
     , (30027, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30027, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30027, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30027, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30027, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30027, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30027, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30027, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30027, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30027, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30027, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30027, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30027, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30027, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30027, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30027, 001 /* STUCK_BOOL */, True)
     , (30027, 006 /* AI_USES_MANA_BOOL */, False)
     , (30027, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30027, 013 /* ETHEREAL_BOOL */, False)
     , (30027, 019 /* ATTACKABLE_BOOL */, False)
     , (30027, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (30027, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30027, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30027, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (30027, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30027, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30027, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30027, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30027, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30027, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30027, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30027, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30027, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30027, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30027, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30027, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30027, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30027, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30027, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (30027, 4, 2765, -1, 0, 0, False) /* Create Scroll of Acid Bane V for Shop_DestinationType */
     , (30027, 4, 2770, -1, 0, 0, False) /* Create Scroll of Acid Lure V for Shop_DestinationType */
     , (30027, 4, 2775, -1, 0, 0, False) /* Create Scroll of Blade Bane V for Shop_DestinationType */
     , (30027, 4, 2780, -1, 0, 0, False) /* Create Scroll of Blade Lure V for Shop_DestinationType */
     , (30027, 4, 2785, -1, 0, 0, False) /* Create Blood Drinker Scroll V for Shop_DestinationType */
     , (30027, 4, 2790, -1, 0, 0, False) /* Create Scroll of Blood Loather V for Shop_DestinationType */
     , (30027, 4, 2795, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane V for Shop_DestinationType */
     , (30027, 4, 2800, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure V for Shop_DestinationType */
     , (30027, 4, 2805, -1, 0, 0, False) /* Create Scroll of Brittlemail V for Shop_DestinationType */
     , (30027, 4, 2810, -1, 0, 0, False) /* Create Scroll of Defender V for Shop_DestinationType */
     , (30027, 4, 2815, -1, 0, 0, False) /* Create Scroll of Flame Bane V for Shop_DestinationType */
     , (30027, 4, 2820, -1, 0, 0, False) /* Create Scroll of Flame Lure V for Shop_DestinationType */
     , (30027, 4, 2825, -1, 0, 0, False) /* Create Scroll of Frost Bane V for Shop_DestinationType */
     , (30027, 4, 2830, -1, 0, 0, False) /* Create Scroll of Frost Lure V for Shop_DestinationType */
     , (30027, 4, 2835, -1, 0, 0, False) /* Create Scroll of Heartseeker V for Shop_DestinationType */
     , (30027, 4, 2840, -1, 0, 0, False) /* Create Scroll of Hermetic Void V for Shop_DestinationType */
     , (30027, 4, 2845, -1, 0, 0, False) /* Create Scroll of Impenetrability V for Shop_DestinationType */
     , (30027, 4, 2850, -1, 0, 0, False) /* Create Scroll of Leaden Weapon V for Shop_DestinationType */
     , (30027, 4, 2855, -1, 0, 0, False) /* Create Scroll of Lightning Bane V for Shop_DestinationType */
     , (30027, 4, 2860, -1, 0, 0, False) /* Create Scroll of Lightning Lure V for Shop_DestinationType */
     , (30027, 4, 2865, -1, 0, 0, False) /* Create Scroll of Lure Blade V for Shop_DestinationType */
     , (30027, 4, 2870, -1, 0, 0, False) /* Create Scroll of Piercing Bane V for Shop_DestinationType */
     , (30027, 4, 2875, -1, 0, 0, False) /* Create Scroll of Piercing Lure V for Shop_DestinationType */
     , (30027, 4, 2880, -1, 0, 0, False) /* Create Scroll of Strengthen Lock V for Shop_DestinationType */
     , (30027, 4, 2885, -1, 0, 0, False) /* Create Scroll of Swift Killer V for Shop_DestinationType */
     , (30027, 4, 2891, -1, 0, 0, False) /* Create Scroll of Hermetic Link V for Shop_DestinationType */
     , (30027, 4, 2896, -1, 0, 0, False) /* Create Scroll of Turn Blade V for Shop_DestinationType */
     , (30027, 4, 2901, -1, 0, 0, False) /* Create Scroll of Weaken Lock V for Shop_DestinationType */
     , (30027, 4, 2905, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal II for Shop_DestinationType */
     , (30027, 4, 20623, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal II for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30027, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30027, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30027, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30027, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30027, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30027, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30027, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30027, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30027, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30027, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2211.16879716722) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30027, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (30027, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (30027, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (30027, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (30027, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30027, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30027, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30027, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30027, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30027, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30027, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30027, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30027, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30027, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30027, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30027, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

