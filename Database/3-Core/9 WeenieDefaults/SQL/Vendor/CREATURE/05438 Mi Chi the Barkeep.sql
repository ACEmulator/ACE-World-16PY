/* Weenie - Mi Chi the Barkeep (5438) */
DELETE FROM weenie WHERE class_Id = 5438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5438, 'toutoubarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5438, 001 /* NAME_STRING */, 'Mi Chi the Barkeep')
     , (5438, 003 /* SEX_STRING */, 'Female')
     , (5438, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (5438, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (5438, 024 /* TOWN_NAME_STRING */, 'Tou-Tou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5438, 001 /* SETUP_DID */, 33554510)
     , (5438, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5438, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5438, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5438, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5438, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5438, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5438, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5438, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5438, 008 /* MASS_INT */, 120)
     , (5438, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5438, 025 /* LEVEL_INT */, 7)
     , (5438, 027 /* ARMOR_TYPE_INT */, 0)
     , (5438, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (5438, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5438, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (5438, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5438, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (5438, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (5438, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5438, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5438, 146 /* XP_OVERRIDE_INT */, 59);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5438, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5438, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5438, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5438, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5438, 005 /* MANA_RATE_FLOAT */, 1)
     , (5438, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5438, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5438, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5438, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5438, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5438, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5438, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5438, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5438, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5438, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (5438, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5438, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5438, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5438, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5438, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5438, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5438, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5438, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5438, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5438, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5438, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5438, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5438, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5438, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5438, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5438, 001 /* STUCK_BOOL */, True)
     , (5438, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5438, 013 /* ETHEREAL_BOOL */, False)
     , (5438, 019 /* ATTACKABLE_BOOL */, False)
     , (5438, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5438, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5438, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5438, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5438, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5438, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5438, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5438, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5438, 1, 5, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5438, 3, 5, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5438, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5438, 2, 134, 0, 5, 0, False) /* Create Tunic for Wield_DestinationType */
     , (5438, 2, 117, 0, 5, 0, False) /* Create Breeches for Wield_DestinationType */
     , (5438, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (5438, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (5438, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (5438, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (5438, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (5438, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (5438, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (5438, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (5438, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (5438, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (5438, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (5438, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (5438, 4, 5533, -1, 0, 0, False) /* Create Damp Cave Rumor for Shop_DestinationType */
     , (5438, 4, 5535, -1, 0, 0, False) /* Create Mountain Sewer Directions for Shop_DestinationType */
     , (5438, 4, 5537, -1, 0, 0, False) /* Create Smugglers' Fort Directions for Shop_DestinationType */
     , (5438, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (5438, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (5438, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (5438, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (5438, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5438, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5438, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5438, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5438, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5438, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5438, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5438, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5438, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5438, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5438, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5438, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5438, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5438, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5438, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5438, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5438, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5438, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5438, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the Tower Tavern!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5438, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you, and be sure to go see the sights along the coast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5438, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5438, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May you enjoy it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5438, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5438, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5438, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5438, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

