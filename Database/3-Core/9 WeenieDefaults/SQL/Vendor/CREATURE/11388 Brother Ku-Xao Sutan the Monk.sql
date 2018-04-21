/* Weenie - Brother Ku-Xao Sutan the Monk (11388) */
DELETE FROM weenie WHERE class_Id = 11388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11388, 'bluespirescribeprovisionerhealer-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11388, 001 /* NAME_STRING */, 'Brother Ku-Xao Sutan the Monk')
     , (11388, 003 /* SEX_STRING */, 'Male')
     , (11388, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (11388, 005 /* TEMPLATE_STRING */, 'Scribe')
     , (11388, 024 /* TOWN_NAME_STRING */, 'Bluespire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11388, 001 /* SETUP_DID */, 33554433)
     , (11388, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11388, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11388, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11388, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11388, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11388, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11388, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11388, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11388, 008 /* MASS_INT */, 120)
     , (11388, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11388, 025 /* LEVEL_INT */, 4)
     , (11388, 027 /* ARMOR_TYPE_INT */, 0)
     , (11388, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1078223008 /*  */)
     , (11388, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11388, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (11388, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11388, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (11388, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (11388, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11388, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11388, 146 /* XP_OVERRIDE_INT */, 49);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11388, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11388, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11388, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11388, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11388, 005 /* MANA_RATE_FLOAT */, 1)
     , (11388, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11388, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11388, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11388, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11388, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11388, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11388, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11388, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11388, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11388, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (11388, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11388, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11388, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11388, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11388, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11388, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11388, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11388, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11388, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11388, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11388, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11388, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11388, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11388, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11388, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11388, 001 /* STUCK_BOOL */, True)
     , (11388, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11388, 013 /* ETHEREAL_BOOL */, False)
     , (11388, 019 /* ATTACKABLE_BOOL */, False)
     , (11388, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11388, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11388, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11388, 2, 45, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11388, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11388, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11388, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11388, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11388, 1, 50, 0, 0, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11388, 3, 70, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11388, 5, 45, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11388, 2, 134, 0, 17, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (11388, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (11388, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */
     , (11388, 2, 10696, 0, 12, 1, False) /* Create Apron for Wield_DestinationType */
     , (11388, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (11388, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (11388, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (11388, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11388, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11388, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (11388, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (11388, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (11388, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (11388, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (11388, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (11388, 4, 4764, -1, 0, 0, False) /* Create Noodle Cutter for Shop_DestinationType */
     , (11388, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (11388, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (11388, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (11388, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (11388, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (11388, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (11388, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (11388, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11388, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (11388, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (11388, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (11388, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (11388, 4, 136, -1, 2, 1, False) /* Create Pack for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11388, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11388, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11388, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11388, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11388, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11388, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11388, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11388, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11388, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11388, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11388, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11388, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11388, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11388, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11388, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11388, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11388, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11388, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good day. I have a wide selection for you to peruse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11388, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I shall be here when you return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11388, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11388, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I normally wouldn''t carry such an eclectic inventory, but the rivalry between Klars and Yusnar has forced me to expand to stay competitive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11388, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11388, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11388, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11388, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

