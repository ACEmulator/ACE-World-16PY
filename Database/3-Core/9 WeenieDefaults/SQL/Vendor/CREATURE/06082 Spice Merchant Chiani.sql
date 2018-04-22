/* Weenie - Spice Merchant Chiani (6082) */
DELETE FROM weenie WHERE class_Id = 6082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6082, 'baishispicemerchant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6082, 001 /* NAME_STRING */, 'Spice Merchant Chiani')
     , (6082, 003 /* SEX_STRING */, 'Female')
     , (6082, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (6082, 005 /* TEMPLATE_STRING */, 'Spice Merchant')
     , (6082, 024 /* TOWN_NAME_STRING */, 'Baishi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6082, 001 /* SETUP_DID */, 33554510)
     , (6082, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6082, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6082, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6082, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6082, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6082, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (6082, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6082, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6082, 008 /* MASS_INT */, 120)
     , (6082, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6082, 025 /* LEVEL_INT */, 12)
     , (6082, 027 /* ARMOR_TYPE_INT */, 0)
     , (6082, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (6082, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (6082, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (6082, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (6082, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (6082, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (6082, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6082, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (6082, 146 /* XP_OVERRIDE_INT */, 378);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6082, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6082, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6082, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (6082, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6082, 005 /* MANA_RATE_FLOAT */, 1)
     , (6082, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6082, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6082, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6082, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6082, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6082, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6082, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6082, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6082, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (6082, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (6082, 054 /* USE_RADIUS_FLOAT */, 3)
     , (6082, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6082, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6082, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6082, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6082, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6082, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6082, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6082, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6082, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6082, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6082, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6082, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6082, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6082, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6082, 001 /* STUCK_BOOL */, True)
     , (6082, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6082, 013 /* ETHEREAL_BOOL */, False)
     , (6082, 019 /* ATTACKABLE_BOOL */, False)
     , (6082, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (6082, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6082, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6082, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6082, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6082, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6082, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6082, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6082, 1, 65, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6082, 3, 95, 0, 0, 215) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6082, 5, 35, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6082, 2, 2590, 0, 18, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (6082, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (6082, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (6082, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (6082, 4, 5795, -1, 0, 0, False) /* Create Hot Sauce for Shop_DestinationType */
     , (6082, 4, 5780, -1, 0, 0, False) /* Create Cinnamon Bark for Shop_DestinationType */
     , (6082, 4, 5803, -1, 0, 0, False) /* Create Oregano for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6082, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6082, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6082, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6082, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6082, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6082, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6082, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6082, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6082, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6082, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (6082, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (6082, 0.7, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (6082, 0.7, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (6082, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6082, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6082, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6082, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6082, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome!  I have just the thing for marvelous kimchi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6082, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May the Elders be with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6082, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May the Elders be with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6082, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May the Elders be with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6082, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6082, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6082, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6082, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

