/* Weenie - Hunderth the Provisioner (734) */
DELETE FROM weenie WHERE class_Id = 734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (734, 'glendengrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (734, 001 /* NAME_STRING */, 'Hunderth the Provisioner')
     , (734, 003 /* SEX_STRING */, 'Male')
     , (734, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (734, 005 /* TEMPLATE_STRING */, 'Grocer')
     , (734, 024 /* TOWN_NAME_STRING */, 'Glenden Wood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (734, 001 /* SETUP_DID */, 33554433)
     , (734, 002 /* MOTION_TABLE_DID */, 150994945)
     , (734, 003 /* SOUND_TABLE_DID */, 536870913)
     , (734, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (734, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (734, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (734, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (734, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (734, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (734, 008 /* MASS_INT */, 120)
     , (734, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (734, 025 /* LEVEL_INT */, 5)
     , (734, 027 /* ARMOR_TYPE_INT */, 0)
     , (734, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (734, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (734, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (734, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (734, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (734, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (734, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (734, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (734, 146 /* XP_OVERRIDE_INT */, 56);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (734, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (734, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (734, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (734, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (734, 005 /* MANA_RATE_FLOAT */, 1)
     , (734, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (734, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (734, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (734, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (734, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (734, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (734, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (734, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (734, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (734, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (734, 054 /* USE_RADIUS_FLOAT */, 3)
     , (734, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (734, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (734, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (734, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (734, 068 /* RESIST_COLD_FLOAT */, 1)
     , (734, 069 /* RESIST_ACID_FLOAT */, 1)
     , (734, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (734, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (734, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (734, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (734, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (734, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (734, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (734, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (734, 001 /* STUCK_BOOL */, True)
     , (734, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (734, 013 /* ETHEREAL_BOOL */, False)
     , (734, 019 /* ATTACKABLE_BOOL */, False)
     , (734, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (734, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (734, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (734, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (734, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (734, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (734, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (734, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (734, 1, 45, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (734, 3, 50, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (734, 5, 15, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (734, 2, 124, 0, 6, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (734, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (734, 2, 132, 0, 7, 0.33, False) /* Create Shoes for Wield_DestinationType */
     , (734, 2, 118, 0, 18, 1, False) /* Create Cap for Wield_DestinationType */
     , (734, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (734, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (734, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (734, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (734, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (734, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (734, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (734, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (734, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (734, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (734, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (734, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (734, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (734, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (734, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (734, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (734, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (734, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (734, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (734, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (734, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (734, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (734, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (734, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (734, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (734, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (734, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (734, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (734, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks for the business!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (734, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are a shrewd negotiator, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (734, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent, excellent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (734, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (734, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (734, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (734, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

