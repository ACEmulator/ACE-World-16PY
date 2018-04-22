/* Weenie - Scrivener of War Magic (30020) */
DELETE FROM weenie WHERE class_Id = 30020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30020, 'viascrivenerwarouter', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30020, 001 /* NAME_STRING */, 'Scrivener of War Magic')
     , (30020, 003 /* SEX_STRING */, 'Female')
     , (30020, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (30020, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (30020, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30020, 001 /* SETUP_DID */, 33554510)
     , (30020, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30020, 003 /* SOUND_TABLE_DID */, 536870914)
     , (30020, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30020, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30020, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30020, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30020, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30020, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30020, 008 /* MASS_INT */, 120)
     , (30020, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30020, 025 /* LEVEL_INT */, 14)
     , (30020, 027 /* ARMOR_TYPE_INT */, 0)
     , (30020, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (30020, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (30020, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (30020, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (30020, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (30020, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (30020, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30020, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30020, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30020, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30020, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30020, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30020, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30020, 005 /* MANA_RATE_FLOAT */, 1)
     , (30020, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (30020, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30020, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30020, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30020, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30020, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30020, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30020, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30020, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (30020, 038 /* SELL_PRICE_FLOAT */, 50)
     , (30020, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30020, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30020, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30020, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30020, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30020, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30020, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30020, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30020, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30020, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30020, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30020, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30020, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30020, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30020, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30020, 001 /* STUCK_BOOL */, True)
     , (30020, 006 /* AI_USES_MANA_BOOL */, False)
     , (30020, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30020, 013 /* ETHEREAL_BOOL */, False)
     , (30020, 019 /* ATTACKABLE_BOOL */, False)
     , (30020, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (30020, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30020, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30020, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (30020, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30020, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30020, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30020, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30020, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30020, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30020, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30020, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30020, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30020, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30020, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30020, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30020, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30020, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30020, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (30020, 4, 5494, -1, 0, 0, False) /* Create Scroll of Acid Blast IV for Shop_DestinationType */
     , (30020, 4, 8917, -1, 0, 0, False) /* Create Scroll of Acid Streak IV for Shop_DestinationType */
     , (30020, 4, 2909, -1, 0, 0, False) /* Create Scroll of Acid Stream IV for Shop_DestinationType */
     , (30020, 4, 2913, -1, 0, 0, False) /* Create Scroll of Acid Volley IV for Shop_DestinationType */
     , (30020, 4, 21291, -1, 0, 0, False) /* Create Scroll of Acid Arc IV for Shop_DestinationType */
     , (30020, 4, 2916, -1, 0, 0, False) /* Create Scroll of Blade Blast IV for Shop_DestinationType */
     , (30020, 4, 2919, -1, 0, 0, False) /* Create Scroll of Blade Volley IV for Shop_DestinationType */
     , (30020, 4, 21298, -1, 0, 0, False) /* Create Scroll of Blade Arc IV for Shop_DestinationType */
     , (30020, 4, 2922, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley IV for Shop_DestinationType */
     , (30020, 4, 2925, -1, 0, 0, False) /* Create Scroll of Flame Blast IV for Shop_DestinationType */
     , (30020, 4, 6000, -1, 0, 0, False) /* Create Scroll of Flame Bolt IV for Shop_DestinationType */
     , (30020, 4, 8923, -1, 0, 0, False) /* Create Scroll of Flame Streak IV for Shop_DestinationType */
     , (30020, 4, 2928, -1, 0, 0, False) /* Create Scroll of Flame Volley IV for Shop_DestinationType */
     , (30020, 4, 21305, -1, 0, 0, False) /* Create Scroll of Flame Arc IV for Shop_DestinationType */
     , (30020, 4, 8926, -1, 0, 0, False) /* Create Scroll of Force Blast IV for Shop_DestinationType */
     , (30020, 4, 2932, -1, 0, 0, False) /* Create Scroll of Force Bolt IV for Shop_DestinationType */
     , (30020, 4, 8932, -1, 0, 0, False) /* Create Scroll of Force Streak IV for Shop_DestinationType */
     , (30020, 4, 2935, -1, 0, 0, False) /* Create Scroll of Force Volley IV for Shop_DestinationType */
     , (30020, 4, 21312, -1, 0, 0, False) /* Create Scroll of Force Arc IV for Shop_DestinationType */
     , (30020, 4, 2938, -1, 0, 0, False) /* Create Scroll of Frost Blast IV for Shop_DestinationType */
     , (30020, 4, 2943, -1, 0, 0, False) /* Create Scroll of Frost Bolt IV for Shop_DestinationType */
     , (30020, 4, 8938, -1, 0, 0, False) /* Create Scroll of Frost Streak IV for Shop_DestinationType */
     , (30020, 4, 2946, -1, 0, 0, False) /* Create Scroll of Frost Volley IV for Shop_DestinationType */
     , (30020, 4, 21319, -1, 0, 0, False) /* Create Scroll of Frost Arc IV for Shop_DestinationType */
     , (30020, 4, 2952, -1, 0, 0, False) /* Create Scroll of Lightning Blast IV for Shop_DestinationType */
     , (30020, 4, 2957, -1, 0, 0, False) /* Create Scroll of Lightning Bolt IV for Shop_DestinationType */
     , (30020, 4, 8944, -1, 0, 0, False) /* Create Scroll of Lightning Streak IV for Shop_DestinationType */
     , (30020, 4, 9012, -1, 0, 0, False) /* Create Scroll of Lightning Volley IV for Shop_DestinationType */
     , (30020, 4, 21326, -1, 0, 0, False) /* Create Scroll of Lightning Arc IV for Shop_DestinationType */
     , (30020, 4, 2960, -1, 0, 0, False) /* Create Scroll of Shock Blast IV for Shop_DestinationType */
     , (30020, 4, 2965, -1, 0, 0, False) /* Create Scroll of Shock Wave IV for Shop_DestinationType */
     , (30020, 4, 8950, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak IV for Shop_DestinationType */
     , (30020, 4, 21333, -1, 0, 0, False) /* Create Scroll of Shock Arc IV for Shop_DestinationType */
     , (30020, 4, 2970, -1, 0, 0, False) /* Create Scroll of Whirling Blade IV for Shop_DestinationType */
     , (30020, 4, 8956, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30020, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30020, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30020, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30020, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30020, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30020, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30020, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30020, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30020, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30020, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2209.56678489476) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30020, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (30020, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (30020, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (30020, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (30020, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30020, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30020, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30020, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30020, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30020, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30020, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30020, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30020, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30020, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30020, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30020, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

