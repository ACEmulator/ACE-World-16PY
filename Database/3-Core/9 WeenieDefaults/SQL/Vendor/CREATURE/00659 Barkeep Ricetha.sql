/* Weenie - Barkeep Ricetha (659) */
DELETE FROM weenie WHERE class_Id = 659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (659, 'rithwicbarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (659, 001 /* NAME_STRING */, 'Barkeep Ricetha')
     , (659, 003 /* SEX_STRING */, 'Female')
     , (659, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (659, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (659, 024 /* TOWN_NAME_STRING */, 'Rithwic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (659, 001 /* SETUP_DID */, 33554510)
     , (659, 002 /* MOTION_TABLE_DID */, 150994945)
     , (659, 003 /* SOUND_TABLE_DID */, 536870914)
     , (659, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (659, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (659, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (659, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (659, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (659, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (659, 008 /* MASS_INT */, 120)
     , (659, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (659, 025 /* LEVEL_INT */, 5)
     , (659, 027 /* ARMOR_TYPE_INT */, 0)
     , (659, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 278560 /*  */)
     , (659, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (659, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (659, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (659, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (659, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (659, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (659, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (659, 146 /* XP_OVERRIDE_INT */, 84);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (659, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (659, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (659, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (659, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (659, 005 /* MANA_RATE_FLOAT */, 1)
     , (659, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (659, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (659, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (659, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (659, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (659, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (659, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (659, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (659, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (659, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (659, 054 /* USE_RADIUS_FLOAT */, 3)
     , (659, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (659, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (659, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (659, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (659, 068 /* RESIST_COLD_FLOAT */, 1)
     , (659, 069 /* RESIST_ACID_FLOAT */, 1)
     , (659, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (659, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (659, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (659, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (659, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (659, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (659, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (659, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (659, 001 /* STUCK_BOOL */, True)
     , (659, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (659, 013 /* ETHEREAL_BOOL */, False)
     , (659, 019 /* ATTACKABLE_BOOL */, False)
     , (659, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (659, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (659, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (659, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (659, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (659, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (659, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (659, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (659, 1, 100, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (659, 3, 120, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (659, 5, 45, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (659, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (659, 2, 127, 0, 8, 0, False) /* Create Pants for Wield_DestinationType */
     , (659, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (659, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (659, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (659, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (659, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (659, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (659, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (659, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (659, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (659, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (659, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (659, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (659, 4, 1223, -1, 0, 0, False) /* Create Rithwic Portal Directions for Shop_DestinationType */
     , (659, 4, 1511, -1, 0, 0, False) /* Create Drudge Camp Rumor for Shop_DestinationType */
     , (659, 4, 1402, -1, 0, 0, False) /* Create Rithwic Crypt Directions for Shop_DestinationType */
     , (659, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (659, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (659, 4, 5004, -1, 0, 0, False) /* Create Warehouse Directions for Shop_DestinationType */
     , (659, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (659, 4, 26643, -1, 0, 0, False) /* Create A Strange Rift for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (659, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (659, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (659, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (659, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (659, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (659, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (659, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (659, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (659, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (659, 0.6, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (659, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (659, 0.4, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (659, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (659, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (659, 0.6, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (659, 0.8, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (659, 0.125, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (659, 0.25, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (659, 0.375, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (659, 0.5, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (659, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hail, traveller! What''s can I get for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have a seat, friend, and try the fried steak!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Farewell!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May you find good fortune in your travels!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It will make a fine addition to my stock.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Satisfaction is guaranteed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Met Celcynd, eh?  He used to be apprenticed to Harlune of Arwic, you know.  Now Harlune - THERE''S a famous mage!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (659, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

