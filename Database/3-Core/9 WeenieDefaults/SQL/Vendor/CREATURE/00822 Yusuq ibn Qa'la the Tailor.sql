/* Weenie - Yusuq ibn Qa'la the Tailor (822) */
DELETE FROM weenie WHERE class_Id = 822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (822, 'yanshitailor2', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (822, 001 /* NAME_STRING */, 'Yusuq ibn Qa''la the Tailor')
     , (822, 003 /* SEX_STRING */, 'Male')
     , (822, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (822, 005 /* TEMPLATE_STRING */, 'Tailor')
     , (822, 024 /* TOWN_NAME_STRING */, 'Yanshi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (822, 001 /* SETUP_DID */, 33554433)
     , (822, 002 /* MOTION_TABLE_DID */, 150994945)
     , (822, 003 /* SOUND_TABLE_DID */, 536870913)
     , (822, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (822, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (822, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (822, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (822, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (822, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (822, 008 /* MASS_INT */, 120)
     , (822, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (822, 025 /* LEVEL_INT */, 7)
     , (822, 027 /* ARMOR_TYPE_INT */, 0)
     , (822, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262148 /* TYPE_CLOTHING, TYPE_PROMISSORY_NOTE */)
     , (822, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (822, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (822, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (822, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (822, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (822, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (822, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (822, 146 /* XP_OVERRIDE_INT */, 176);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (822, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (822, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (822, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (822, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (822, 005 /* MANA_RATE_FLOAT */, 1)
     , (822, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (822, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (822, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (822, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (822, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (822, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (822, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (822, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (822, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (822, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (822, 054 /* USE_RADIUS_FLOAT */, 3)
     , (822, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (822, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (822, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (822, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (822, 068 /* RESIST_COLD_FLOAT */, 1)
     , (822, 069 /* RESIST_ACID_FLOAT */, 1)
     , (822, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (822, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (822, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (822, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (822, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (822, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (822, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (822, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (822, 001 /* STUCK_BOOL */, True)
     , (822, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (822, 013 /* ETHEREAL_BOOL */, False)
     , (822, 019 /* ATTACKABLE_BOOL */, False)
     , (822, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (822, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (822, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (822, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (822, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (822, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (822, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (822, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (822, 1, 90, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (822, 3, 100, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (822, 5, 90, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (822, 2, 134, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (822, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (822, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (822, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (822, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (822, 4, 2587, -1, 4, 0.5, False) /* Create Shirt for Shop_DestinationType */
     , (822, 4, 2602, -1, 9, 0.3, False) /* Create Breeches for Shop_DestinationType */
     , (822, 4, 118, -1, 9, 0.8, False) /* Create Cap for Shop_DestinationType */
     , (822, 4, 132, -1, 6, 0.1, False) /* Create Shoes for Shop_DestinationType */
     , (822, 4, 5850, -1, 17, 0.5, False) /* Create Faran Robe for Shop_DestinationType */
     , (822, 4, 8372, -1, 2, 0.8, False) /* Create Yifan Dress for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (822, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (822, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (822, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (822, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (822, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (822, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (822, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (822, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (822, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (822, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (822, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (822, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (822, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (822, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (822, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (822, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (822, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (822, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (822, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (822, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (822, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (822, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (822, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (822, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (822, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

