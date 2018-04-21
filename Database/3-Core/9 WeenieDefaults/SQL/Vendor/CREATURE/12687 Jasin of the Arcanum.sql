/* Weenie - Jasin of the Arcanum (12687) */
DELETE FROM weenie WHERE class_Id = 12687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12687, 'furniturevendorarcanumspecial', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12687, 001 /* NAME_STRING */, 'Jasin of the Arcanum')
     , (12687, 003 /* SEX_STRING */, 'Male')
     , (12687, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (12687, 005 /* TEMPLATE_STRING */, 'Apprentice')
     , (12687, 024 /* TOWN_NAME_STRING */, 'Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12687, 001 /* SETUP_DID */, 33554433)
     , (12687, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12687, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12687, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12687, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12687, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12687, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12687, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12687, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12687, 008 /* MASS_INT */, 120)
     , (12687, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12687, 025 /* LEVEL_INT */, 14)
     , (12687, 027 /* ARMOR_TYPE_INT */, 0)
     , (12687, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 263296 /*  */)
     , (12687, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (12687, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (12687, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (12687, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (12687, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (12687, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12687, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12687, 146 /* XP_OVERRIDE_INT */, 369);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12687, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12687, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12687, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12687, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12687, 005 /* MANA_RATE_FLOAT */, 1)
     , (12687, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (12687, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12687, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12687, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12687, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12687, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12687, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12687, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12687, 037 /* BUY_PRICE_FLOAT */, 0.1)
     , (12687, 038 /* SELL_PRICE_FLOAT */, 10)
     , (12687, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12687, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12687, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12687, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12687, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12687, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12687, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12687, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12687, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12687, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12687, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12687, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12687, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12687, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12687, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12687, 001 /* STUCK_BOOL */, True)
     , (12687, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12687, 013 /* ETHEREAL_BOOL */, False)
     , (12687, 019 /* ATTACKABLE_BOOL */, False)
     , (12687, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (12687, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12687, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12687, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12687, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12687, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12687, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12687, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12687, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12687, 3, 65, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12687, 5, 35, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12687, 2, 5913, 0, 5, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */
     , (12687, 4, 11933, -1, 0, 0, False) /* Create Garden Drudge for Shop_DestinationType */
     , (12687, 4, 11932, -1, 0, 0, False) /* Create Ornate Fountain for Shop_DestinationType */
     , (12687, 4, 11970, -1, 0, 0, False) /* Create Plaque for Shop_DestinationType */
     , (12687, 4, 25284, -1, 0, 0, False) /* Create Chalk Board for Shop_DestinationType */
     , (12687, 4, 25761, -1, 0, 0, False) /* Create Doorbell for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12687, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12687, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12687, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12687, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12687, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12687, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12687, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12687, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12687, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12687, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (12687, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (12687, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (12687, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (12687, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12687, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12687, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12687, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good day. Thank you for helping out the Arcanum. As such, I have been instructed to make available to you these specialty items for your home decoration. We have a lovely fountain, an interesting lawn ornament, a handy inscribable plaque, a useful chalk board and a melodious doorbell you can use in your home. I hope you enjoy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12687, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Walk carefully, friend.  It''s a dangerous place out there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12687, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I usually don''t purchase anything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12687, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m sure this will be a fine addition to your home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12687, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12687, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12687, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

