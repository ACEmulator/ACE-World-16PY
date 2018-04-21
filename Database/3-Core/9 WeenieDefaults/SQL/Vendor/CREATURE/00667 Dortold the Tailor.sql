/* Weenie - Dortold the Tailor (667) */
DELETE FROM weenie WHERE class_Id = 667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (667, 'rithwictailor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (667, 001 /* NAME_STRING */, 'Dortold the Tailor')
     , (667, 003 /* SEX_STRING */, 'Male')
     , (667, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (667, 005 /* TEMPLATE_STRING */, 'Tailor')
     , (667, 024 /* TOWN_NAME_STRING */, 'Rithwic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (667, 001 /* SETUP_DID */, 33554433)
     , (667, 002 /* MOTION_TABLE_DID */, 150994945)
     , (667, 003 /* SOUND_TABLE_DID */, 536870913)
     , (667, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (667, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (667, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (667, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (667, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (667, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (667, 008 /* MASS_INT */, 120)
     , (667, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (667, 025 /* LEVEL_INT */, 4)
     , (667, 027 /* ARMOR_TYPE_INT */, 0)
     , (667, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262148 /*  */)
     , (667, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (667, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (667, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (667, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (667, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (667, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (667, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (667, 146 /* XP_OVERRIDE_INT */, 43);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (667, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (667, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (667, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (667, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (667, 005 /* MANA_RATE_FLOAT */, 1)
     , (667, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (667, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (667, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (667, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (667, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (667, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (667, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (667, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (667, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (667, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (667, 054 /* USE_RADIUS_FLOAT */, 3)
     , (667, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (667, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (667, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (667, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (667, 068 /* RESIST_COLD_FLOAT */, 1)
     , (667, 069 /* RESIST_ACID_FLOAT */, 1)
     , (667, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (667, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (667, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (667, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (667, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (667, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (667, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (667, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (667, 001 /* STUCK_BOOL */, True)
     , (667, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (667, 013 /* ETHEREAL_BOOL */, False)
     , (667, 019 /* ATTACKABLE_BOOL */, False)
     , (667, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (667, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (667, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (667, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (667, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (667, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (667, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (667, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (667, 1, 60, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (667, 3, 80, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (667, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (667, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (667, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (667, 2, 132, 0, 8, 0, False) /* Create Shoes for Wield_DestinationType */
     , (667, 2, 119, 0, 9, 0, False) /* Create Cowl for Wield_DestinationType */
     , (667, 2, 10696, 0, 8, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (667, 4, 2595, -1, 9, 0.1, False) /* Create Tunic for Shop_DestinationType */
     , (667, 4, 2595, -1, 8, 0.1, False) /* Create Tunic for Shop_DestinationType */
     , (667, 4, 2604, -1, 9, 0.3, False) /* Create Breeches for Shop_DestinationType */
     , (667, 4, 2604, -1, 8, 0.3, False) /* Create Breeches for Shop_DestinationType */
     , (667, 4, 118, -1, 9, 0.1, False) /* Create Cap for Shop_DestinationType */
     , (667, 4, 118, -1, 8, 0.1, False) /* Create Cap for Shop_DestinationType */
     , (667, 4, 2606, -1, 9, 0.1, False) /* Create Boots for Shop_DestinationType */
     , (667, 4, 2606, -1, 8, 0.1, False) /* Create Boots for Shop_DestinationType */
     , (667, 4, 5851, -1, 4, 0.5, False) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (667, 4, 5850, -1, 4, 0.5, False) /* Create Faran Robe for Shop_DestinationType */
     , (667, 4, 8371, -1, 17, 0.1, False) /* Create Kireth Gown with Band for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (667, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (667, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (667, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (667, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (667, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (667, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (667, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (667, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (667, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (667, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (667, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (667, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (667, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (667, 0.25, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (667, 0.375, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (667, 0.5, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (667, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome.  What can Dortold do for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (667, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Dortold thanks you for your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (667, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Dortold likes what he has bought.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (667, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Dortold thinks you have made a wise purchase.  Dortold is happy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (667, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (667, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (667, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

