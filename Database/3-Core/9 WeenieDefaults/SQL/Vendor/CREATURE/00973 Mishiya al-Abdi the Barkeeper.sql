/* Weenie - Mishiya al-Abdi the Barkeeper (973) */
DELETE FROM weenie WHERE class_Id = 973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (973, 'samsurbarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (973, 001 /* NAME_STRING */, 'Mishiya al-Abdi the Barkeeper')
     , (973, 003 /* SEX_STRING */, 'Female')
     , (973, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (973, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (973, 024 /* TOWN_NAME_STRING */, 'Samsur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (973, 001 /* SETUP_DID */, 33554510)
     , (973, 002 /* MOTION_TABLE_DID */, 150994945)
     , (973, 003 /* SOUND_TABLE_DID */, 536870914)
     , (973, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (973, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (973, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (973, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (973, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (973, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (973, 008 /* MASS_INT */, 120)
     , (973, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (973, 025 /* LEVEL_INT */, 9)
     , (973, 027 /* ARMOR_TYPE_INT */, 0)
     , (973, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /* TYPE_FOOD, TYPE_PROMISSORY_NOTE */)
     , (973, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (973, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (973, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (973, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (973, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (973, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (973, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (973, 146 /* XP_OVERRIDE_INT */, 253);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (973, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (973, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (973, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (973, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (973, 005 /* MANA_RATE_FLOAT */, 1)
     , (973, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (973, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (973, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (973, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (973, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (973, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (973, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (973, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (973, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (973, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (973, 054 /* USE_RADIUS_FLOAT */, 3)
     , (973, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (973, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (973, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (973, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (973, 068 /* RESIST_COLD_FLOAT */, 1)
     , (973, 069 /* RESIST_ACID_FLOAT */, 1)
     , (973, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (973, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (973, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (973, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (973, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (973, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (973, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (973, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (973, 001 /* STUCK_BOOL */, True)
     , (973, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (973, 013 /* ETHEREAL_BOOL */, False)
     , (973, 019 /* ATTACKABLE_BOOL */, False)
     , (973, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (973, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (973, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (973, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (973, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (973, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (973, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (973, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (973, 1, 90, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (973, 3, 90, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (973, 5, 40, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (973, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (973, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (973, 2, 133, 0, 1, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (973, 2, 135, 0, 10, 0.67, False) /* Create Turban for Wield_DestinationType */
     , (973, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (973, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (973, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (973, 4, 5136, -1, 0, 0, False) /* Create Cove Apple Cider for Shop_DestinationType */
     , (973, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (973, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (973, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (973, 4, 4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf for Shop_DestinationType */
     , (973, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (973, 4, 4735, -1, 0, 0, False) /* Create Mushroom Kebab for Shop_DestinationType */
     , (973, 4, 4727, -1, 0, 0, False) /* Create Flat Bread for Shop_DestinationType */
     , (973, 4, 1224, -1, 0, 0, False) /* Create Samsur Portal Directions for Shop_DestinationType */
     , (973, 4, 1220, -1, 0, 0, False) /* Create Dungeon Manor Directions for Shop_DestinationType */
     , (973, 4, 5130, -1, 0, 0, False) /* Create Dry Well Directions for Shop_DestinationType */
     , (973, 4, 5131, -1, 0, 0, False) /* Create Musansayn's House Directions for Shop_DestinationType */
     , (973, 4, 1508, -1, 0, 0, False) /* Create Alphus Range Directions for Shop_DestinationType */
     , (973, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (973, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (973, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (973, 4, 6418, -1, 0, 0, False) /* Create A Fiery Stone for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (973, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (973, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (973, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (973, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (973, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (973, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (973, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (973, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (973, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (973, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (973, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (973, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (973, 0.4, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (973, 0.6, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (973, 0.9, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (973, 1, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (973, 0.125, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (973, 0.25, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (973, 0.375, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (973, 0.5, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (973, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to my humble tavern.  How may I serve you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back soon, friend.  We''re open all hours!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You bargain well, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can I get you something else? Perhaps some cool grapes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have you heard about the Empyrean ghost out at the old Dry Well?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'While you''re in town, you should seek out the dwelling of the Great Musansayn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There''s a crater to the northeast, you know, guarded by mysterious statues.  Almost as if they were keeping something within it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (973, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

