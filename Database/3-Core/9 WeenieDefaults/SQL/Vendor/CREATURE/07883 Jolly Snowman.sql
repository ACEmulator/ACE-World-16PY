/* Weenie - Jolly Snowman (7883) */
DELETE FROM weenie WHERE class_Id = 7883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7883, 'snowmanjollygiant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7883, 001 /* NAME_STRING */, 'Jolly Snowman')
     , (7883, 005 /* TEMPLATE_STRING */, 'Purveyor of Ice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7883, 001 /* SETUP_DID */, 33556221)
     , (7883, 002 /* MOTION_TABLE_DID */, 150995088)
     , (7883, 003 /* SOUND_TABLE_DID */, 536871000)
     , (7883, 004 /* COMBAT_TABLE_DID */, 805306406)
     , (7883, 008 /* ICON_DID */, 100669125)
     , (7883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415346);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7883, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7883, 002 /* CREATURE_TYPE_INT */, 39 /* Snowman_CreatureType */)
     , (7883, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7883, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7883, 008 /* MASS_INT */, 120)
     , (7883, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7883, 025 /* LEVEL_INT */, 186)
     , (7883, 027 /* ARMOR_TYPE_INT */, 0)
     , (7883, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4456480 /*  */)
     , (7883, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (7883, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (7883, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (7883, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (7883, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (7883, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7883, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (7883, 146 /* XP_OVERRIDE_INT */, 15002);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7883, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7883, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7883, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (7883, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7883, 005 /* MANA_RATE_FLOAT */, 1)
     , (7883, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (7883, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (7883, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7883, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (7883, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (7883, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7883, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7883, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (7883, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (7883, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (7883, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (7883, 054 /* USE_RADIUS_FLOAT */, 3)
     , (7883, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7883, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7883, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7883, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7883, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7883, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7883, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7883, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7883, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7883, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7883, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7883, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7883, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7883, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7883, 001 /* STUCK_BOOL */, True)
     , (7883, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7883, 013 /* ETHEREAL_BOOL */, False)
     , (7883, 019 /* ATTACKABLE_BOOL */, False)
     , (7883, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (7883, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7883, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7883, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7883, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7883, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7883, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7883, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7883, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7883, 3, 70, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7883, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7883, 4, 7835, -1, 0, 0, False) /* Create Magic Iceball for Shop_DestinationType */
     , (7883, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7883, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7883, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7883, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7883, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7883, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7883, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7883, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7883, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7883, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7883, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.2, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.4, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.6, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (7883, 1, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (7883, 1, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.8, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.125, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.25, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.375, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (7883, 0.5, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7883, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome!  There''s only two things I sell, and you can''t throw either of them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for coming by.  Stay frosty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for coming by.  Keep it cool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hear my fellow snowmen are coming back! I hope they come by and visit. It gets so lonely here during the warm times.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m a pacifist.  I don''t fight.  And no one bothers me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m so glad that Winter is coming back! Soon I''ll be able to go out and bask in the cold! I soo hope we have a really harsh winter this year!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I wonder if I have a mote of pyreal in me?  I doubt it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My ice is of only the highest, purest quality!  And it never melts!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My ice is of only the highest, purest quality!  And it never melts!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7883, 2 /* Vendor_EmoteCategory */, 12, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

