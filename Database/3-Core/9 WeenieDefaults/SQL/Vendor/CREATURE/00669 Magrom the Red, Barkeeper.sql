/* Weenie - Magrom the Red, Barkeeper (669) */
DELETE FROM weenie WHERE class_Id = 669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (669, 'cragstonebarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (669, 001 /* NAME_STRING */, 'Magrom the Red, Barkeeper')
     , (669, 003 /* SEX_STRING */, 'Male')
     , (669, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (669, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (669, 024 /* TOWN_NAME_STRING */, 'Cragstone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (669, 001 /* SETUP_DID */, 33554433)
     , (669, 002 /* MOTION_TABLE_DID */, 150994945)
     , (669, 003 /* SOUND_TABLE_DID */, 536870913)
     , (669, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (669, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (669, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (669, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (669, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (669, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (669, 008 /* MASS_INT */, 120)
     , (669, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (669, 025 /* LEVEL_INT */, 7)
     , (669, 027 /* ARMOR_TYPE_INT */, 0)
     , (669, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (669, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (669, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (669, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (669, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (669, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (669, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (669, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (669, 146 /* XP_OVERRIDE_INT */, 189);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (669, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (669, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (669, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (669, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (669, 005 /* MANA_RATE_FLOAT */, 1)
     , (669, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (669, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (669, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (669, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (669, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (669, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (669, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (669, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (669, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (669, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (669, 054 /* USE_RADIUS_FLOAT */, 5)
     , (669, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (669, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (669, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (669, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (669, 068 /* RESIST_COLD_FLOAT */, 1)
     , (669, 069 /* RESIST_ACID_FLOAT */, 1)
     , (669, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (669, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (669, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (669, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (669, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (669, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (669, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (669, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (669, 001 /* STUCK_BOOL */, True)
     , (669, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (669, 013 /* ETHEREAL_BOOL */, False)
     , (669, 019 /* ATTACKABLE_BOOL */, False)
     , (669, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (669, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (669, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (669, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (669, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (669, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (669, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (669, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (669, 1, 100, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (669, 3, 120, 0, 0, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (669, 5, 25, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (669, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (669, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (669, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (669, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (669, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (669, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (669, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (669, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (669, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (669, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (669, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (669, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (669, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (669, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (669, 4, 1506, -1, 0, 0, False) /* Create Legend of the Undead Defender for Shop_DestinationType */
     , (669, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (669, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (669, 4, 6420, -1, 0, 0, False) /* Create The Obsidian Span for Shop_DestinationType */
     , (669, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (669, 4, 7777, -1, 0, 0, False) /* Create Mi Krau-Li Rumor for Shop_DestinationType */
     , (669, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (669, 4, 6416, -1, 0, 0, False) /* Create A Shivering Stone for Shop_DestinationType */
     , (669, 4, 24343, -1, 0, 0, False) /* Create Missing Person for Shop_DestinationType */
     , (669, 4, 13200, -1, 0, 0, False) /* Create Aluvian Festival Light for Shop_DestinationType */
     , (669, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (669, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (669, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (669, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (669, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (669, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (669, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (669, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (669, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (669, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (669, 0.2, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (669, 0.4, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (669, 0.6, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (669, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (669, 0.2, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (669, 0.5, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (669, 0.8, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (669, 0.8, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (669, 0.13, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (669, 0.26, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (669, 0.39, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (669, 0.52, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (669, 0.65, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (669, 0.78, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (669, 0.91, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (669, 0.125, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (669, 0.25, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (669, 0.375, 2 /* Vendor_EmoteCategory */, 17, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (669, 0.5, 2 /* Vendor_EmoteCategory */, 18, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (669, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Thorsten''s Rest.  Thorsten''s still where he is and so are we.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Thorsten''s Rest.  Thorsten''s resting well, wouldn''t you say?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Thorsten''s Rest.  The things I say about Thorsten, why, Elysa Strathelar must be ready to slap me.  I''m glad she''s nowhere to be found.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Thorsten''s Rest.  We''re the best tavern in town, and the only one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back and spend your money here any time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Buy something from me, hear a clever line.  What more can you want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Safe travels, so you can come back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Looks good enough, I guess!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No one knows where Elysa Strathelar is, but some say she protected this town from the Shadow Spires.  Some say the shadows got all angry about that and took out their rage on Arwic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Where''s old man Asheron?  I don''t know.  Some say he walks around sometimes, but I think they''re just seeing things.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did you know there''s a volcanic island to the northeast of Dereth?  It''s full of really nasty creatures, too.  I hear it''s really hard to get to, and only the toughest can get there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You heard Tufa got destroyed by the shadows, right?  Where''s Tufa?  Darned if I know!  Ha ha ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have you been to the Isle of Tears on the lake?  It''s where Thorsten Cragstone''s buried.  No disrespect to the dead, but I''d''ve picked someplace nicer to rest than a dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did you know chocolate is one of the richest and most satisfying foods in Dereth?  Yes indeed, it''s mighty good stuff.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m glad Cragstone''s still here after all the excitement.  We support the farms and cooks of the surrounding areas, so we''re a vital economic stronghold.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 15, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 16, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 17, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (669, 2 /* Vendor_EmoteCategory */, 18, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

