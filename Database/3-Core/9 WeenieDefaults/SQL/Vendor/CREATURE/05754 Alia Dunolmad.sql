/* Weenie - Alia Dunolmad (5754) */
DELETE FROM weenie WHERE class_Id = 5754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5754, 'mitemazealia', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5754, 001 /* NAME_STRING */, 'Alia Dunolmad')
     , (5754, 003 /* SEX_STRING */, 'Female')
     , (5754, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5754, 005 /* TEMPLATE_STRING */, 'Herbalist')
     , (5754, 024 /* TOWN_NAME_STRING */, 'Mite Maze');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5754, 001 /* SETUP_DID */, 33554510)
     , (5754, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5754, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5754, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5754, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5754, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5754, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5754, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5754, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5754, 008 /* MASS_INT */, 120)
     , (5754, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5754, 025 /* LEVEL_INT */, 12)
     , (5754, 027 /* ARMOR_TYPE_INT */, 0)
     , (5754, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /*  */)
     , (5754, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5754, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (5754, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5754, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (5754, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (5754, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5754, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5754, 146 /* XP_OVERRIDE_INT */, 160);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5754, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5754, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5754, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5754, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5754, 005 /* MANA_RATE_FLOAT */, 1)
     , (5754, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5754, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5754, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5754, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5754, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5754, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5754, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5754, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5754, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5754, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (5754, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5754, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5754, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5754, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5754, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5754, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5754, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5754, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5754, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5754, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5754, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5754, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5754, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5754, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5754, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5754, 001 /* STUCK_BOOL */, True)
     , (5754, 006 /* AI_USES_MANA_BOOL */, False)
     , (5754, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5754, 013 /* ETHEREAL_BOOL */, False)
     , (5754, 019 /* ATTACKABLE_BOOL */, False)
     , (5754, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5754, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5754, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (5754, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (5754, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5754, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5754, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5754, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5754, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5754, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5754, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5754, 1, 0, 0, 0, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5754, 3, 0, 0, 0, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5754, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5754, 2, 130, 0, 16, 0, False) /* Create Shirt for Wield_DestinationType */
     , (5754, 2, 127, 0, 7, 0, False) /* Create Pants for Wield_DestinationType */
     , (5754, 2, 115, 0, 6, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (5754, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (5754, 4, 5671, -1, 0, 0, False) /* Create Cold Milk for Shop_DestinationType */
     , (5754, 4, 5670, -1, 0, 0, False) /* Create Tempting Apple for Shop_DestinationType */
     , (5754, 4, 5672, -1, 0, 0, False) /* Create Herbal Tea for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5754, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5754, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5754, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5754, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5754, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5754, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5754, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5754, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5754, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5754, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 438.552577582605) /* ARCANE_LORE_SKILL */
     , (5754, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 438.552577582605) /* CREATURE_ENCHANTMENT_SKILL */
     , (5754, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 438.552577582605) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5754, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5754, 0.3, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5754, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5754, 0.125, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5754, 0.25, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5754, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5754, 0.002, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5754, 0.003, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5754, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello, child!  Could I get you a nice bite to eat?  Harlune''s magic provides more than we need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5754, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for visiting!  We don''t get to see anyone since Harlune moved us down here.  I wouldn''t bother him if I were you - he''s usually in a cranky mood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5754, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Remember to chew at least twenty times before swallowing!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5754, 2 /* Vendor_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5754, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5754, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Could I get you a nice cup of milk?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5754, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Would you like an apple from our tree?  My husband made it himself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5754, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Alfie!  Here girl!  Time for dinner!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5754, 5 /* HeartBeat_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0.5, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

