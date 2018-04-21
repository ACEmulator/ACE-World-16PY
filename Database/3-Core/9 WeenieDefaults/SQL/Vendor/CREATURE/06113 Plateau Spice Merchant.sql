/* Weenie - Plateau Spice Merchant (6113) */
DELETE FROM weenie WHERE class_Id = 6113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6113, 'plateauspicemerchant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6113, 001 /* NAME_STRING */, 'Plateau Spice Merchant')
     , (6113, 003 /* SEX_STRING */, 'Male')
     , (6113, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (6113, 005 /* TEMPLATE_STRING */, 'Spice Merchant')
     , (6113, 024 /* TOWN_NAME_STRING */, 'Plateau');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6113, 001 /* SETUP_DID */, 33554433)
     , (6113, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6113, 003 /* SOUND_TABLE_DID */, 536870913)
     , (6113, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6113, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6113, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6113, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (6113, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6113, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6113, 008 /* MASS_INT */, 120)
     , (6113, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6113, 025 /* LEVEL_INT */, 11)
     , (6113, 027 /* ARMOR_TYPE_INT */, 0)
     , (6113, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (6113, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (6113, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (6113, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (6113, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (6113, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (6113, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6113, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (6113, 146 /* XP_OVERRIDE_INT */, 340);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6113, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6113, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6113, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (6113, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6113, 005 /* MANA_RATE_FLOAT */, 1)
     , (6113, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6113, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6113, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6113, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6113, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6113, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6113, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6113, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6113, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (6113, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (6113, 054 /* USE_RADIUS_FLOAT */, 3)
     , (6113, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6113, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6113, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6113, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6113, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6113, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6113, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6113, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6113, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6113, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6113, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6113, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6113, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6113, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6113, 001 /* STUCK_BOOL */, True)
     , (6113, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6113, 013 /* ETHEREAL_BOOL */, False)
     , (6113, 019 /* ATTACKABLE_BOOL */, False)
     , (6113, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (6113, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6113, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6113, 2, 115, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6113, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6113, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6113, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6113, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6113, 1, 65, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6113, 3, 95, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6113, 5, 35, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6113, 2, 2595, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (6113, 2, 2600, 0, 4, 0.6, False) /* Create Pantaloons for Wield_DestinationType */
     , (6113, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (6113, 2, 5894, 0, 13, 0.4, False) /* Create Fez for Wield_DestinationType */
     , (6113, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (6113, 4, 5794, -1, 0, 0, False) /* Create Hot Pepper for Shop_DestinationType */
     , (6113, 4, 5781, -1, 0, 0, False) /* Create Cinnamon for Shop_DestinationType */
     , (6113, 4, 5803, -1, 0, 0, False) /* Create Oregano for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6113, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6113, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6113, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6113, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6113, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6113, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6113, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6113, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6113, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6113, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (6113, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (6113, 0.6, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (6113, 0.6, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (6113, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6113, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6113, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6113, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6113, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My spices are fresh and always in stock.  But I will not buy spices, as I have my own secret sources.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6113, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6113, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your purchase.  Your cooking will be superb.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6113, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your purchase.  Your cooking will be superb.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6113, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6113, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6113, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6113, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

