/* Weenie - Barkeep Lienne (694) */
DELETE FROM weenie WHERE class_Id = 694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (694, 'arwicbarkeeper2', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (694, 001 /* NAME_STRING */, 'Barkeep Lienne')
     , (694, 003 /* SEX_STRING */, 'Female')
     , (694, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (694, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (694, 024 /* TOWN_NAME_STRING */, 'Arwic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (694, 001 /* SETUP_DID */, 33554510)
     , (694, 002 /* MOTION_TABLE_DID */, 150994945)
     , (694, 003 /* SOUND_TABLE_DID */, 536870914)
     , (694, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (694, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (694, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (694, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (694, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (694, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (694, 008 /* MASS_INT */, 120)
     , (694, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (694, 025 /* LEVEL_INT */, 7)
     , (694, 027 /* ARMOR_TYPE_INT */, 0)
     , (694, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /* TYPE_FOOD, TYPE_PROMISSORY_NOTE */)
     , (694, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (694, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (694, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (694, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (694, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (694, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (694, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (694, 146 /* XP_OVERRIDE_INT */, 105);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (694, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (694, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (694, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (694, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (694, 005 /* MANA_RATE_FLOAT */, 1)
     , (694, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (694, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (694, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (694, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (694, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (694, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (694, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (694, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (694, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (694, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (694, 054 /* USE_RADIUS_FLOAT */, 3)
     , (694, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (694, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (694, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (694, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (694, 068 /* RESIST_COLD_FLOAT */, 1)
     , (694, 069 /* RESIST_ACID_FLOAT */, 1)
     , (694, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (694, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (694, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (694, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (694, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (694, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (694, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (694, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (694, 001 /* STUCK_BOOL */, True)
     , (694, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (694, 013 /* ETHEREAL_BOOL */, False)
     , (694, 019 /* ATTACKABLE_BOOL */, False)
     , (694, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (694, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (694, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (694, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (694, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (694, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (694, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (694, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (694, 1, 60, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (694, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (694, 5, 40, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (694, 2, 124, 0, 10, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (694, 2, 117, 0, 5, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (694, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (694, 2, 119, 0, 10, 1, False) /* Create Cowl for Wield_DestinationType */
     , (694, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (694, 4, 549, -1, 0, 0, False) /* Create Bowl of Stew for Shop_DestinationType */
     , (694, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (694, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (694, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (694, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (694, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (694, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (694, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (694, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (694, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (694, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (694, 4, 2459, -1, 0, 0, False) /* Create Kumiss for Shop_DestinationType */
     , (694, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (694, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (694, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (694, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (694, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (694, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (694, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (694, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (694, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (694, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (694, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (694, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (694, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (694, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (694, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (694, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (694, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (694, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (694, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (694, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We''re back and doing better than ever. I knew that all would end well and thanks to the High Queen things are back to normal. What can I get for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (694, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sure, I''ll take that off your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (694, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Eat, drink and be merry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (694, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Things couldn''t be better. Have yourself a wonderful day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (694, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (694, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

