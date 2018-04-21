/* Weenie - Ushad al-Fasam the Grocer (978) */
DELETE FROM weenie WHERE class_Id = 978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (978, 'samsurgrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (978, 001 /* NAME_STRING */, 'Ushad al-Fasam the Grocer')
     , (978, 003 /* SEX_STRING */, 'Male')
     , (978, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (978, 005 /* TEMPLATE_STRING */, 'Grocer')
     , (978, 024 /* TOWN_NAME_STRING */, 'Samsur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (978, 001 /* SETUP_DID */, 33554433)
     , (978, 002 /* MOTION_TABLE_DID */, 150994945)
     , (978, 003 /* SOUND_TABLE_DID */, 536870913)
     , (978, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (978, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (978, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (978, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (978, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (978, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (978, 008 /* MASS_INT */, 120)
     , (978, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (978, 025 /* LEVEL_INT */, 12)
     , (978, 027 /* ARMOR_TYPE_INT */, 0)
     , (978, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (978, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (978, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (978, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (978, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (978, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (978, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (978, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (978, 146 /* XP_OVERRIDE_INT */, 438);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (978, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (978, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (978, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (978, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (978, 005 /* MANA_RATE_FLOAT */, 1)
     , (978, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (978, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (978, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (978, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (978, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (978, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (978, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (978, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (978, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (978, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (978, 054 /* USE_RADIUS_FLOAT */, 3)
     , (978, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (978, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (978, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (978, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (978, 068 /* RESIST_COLD_FLOAT */, 1)
     , (978, 069 /* RESIST_ACID_FLOAT */, 1)
     , (978, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (978, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (978, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (978, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (978, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (978, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (978, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (978, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (978, 001 /* STUCK_BOOL */, True)
     , (978, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (978, 013 /* ETHEREAL_BOOL */, False)
     , (978, 019 /* ATTACKABLE_BOOL */, False)
     , (978, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (978, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (978, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (978, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (978, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (978, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (978, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (978, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (978, 1, 120, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (978, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (978, 5, 100, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (978, 2, 124, 0, 1, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (978, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (978, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (978, 2, 128, 0, 10, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (978, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (978, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (978, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (978, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (978, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (978, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (978, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (978, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (978, 4, 139, -1, 93, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (978, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (978, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (978, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (978, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (978, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (978, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (978, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (978, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (978, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (978, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (978, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (978, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (978, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (978, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (978, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (978, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (978, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (978, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (978, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (978, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (978, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (978, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (978, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (978, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (978, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

