/* Weenie - Barkeep Mae Lilidag (693) */
DELETE FROM weenie WHERE class_Id = 693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (693, 'arwicbarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (693, 001 /* NAME_STRING */, 'Barkeep Mae Lilidag')
     , (693, 003 /* SEX_STRING */, 'Female')
     , (693, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (693, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (693, 024 /* TOWN_NAME_STRING */, 'Arwic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (693, 001 /* SETUP_DID */, 33554510)
     , (693, 002 /* MOTION_TABLE_DID */, 150994945)
     , (693, 003 /* SOUND_TABLE_DID */, 536870914)
     , (693, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (693, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (693, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (693, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (693, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (693, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (693, 008 /* MASS_INT */, 120)
     , (693, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (693, 025 /* LEVEL_INT */, 7)
     , (693, 027 /* ARMOR_TYPE_INT */, 0)
     , (693, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (693, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (693, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (693, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (693, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (693, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (693, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (693, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (693, 146 /* XP_OVERRIDE_INT */, 97);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (693, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (693, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (693, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (693, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (693, 005 /* MANA_RATE_FLOAT */, 1)
     , (693, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (693, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (693, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (693, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (693, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (693, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (693, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (693, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (693, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (693, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (693, 054 /* USE_RADIUS_FLOAT */, 5)
     , (693, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (693, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (693, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (693, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (693, 068 /* RESIST_COLD_FLOAT */, 1)
     , (693, 069 /* RESIST_ACID_FLOAT */, 1)
     , (693, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (693, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (693, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (693, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (693, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (693, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (693, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (693, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (693, 001 /* STUCK_BOOL */, True)
     , (693, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (693, 013 /* ETHEREAL_BOOL */, False)
     , (693, 019 /* ATTACKABLE_BOOL */, False)
     , (693, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (693, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (693, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (693, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (693, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (693, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (693, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (693, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (693, 1, 45, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (693, 3, 90, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (693, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (693, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (693, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (693, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (693, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (693, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (693, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (693, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (693, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (693, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (693, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (693, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (693, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (693, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (693, 4, 6420, -1, 0, 0, False) /* Create The Obsidian Span for Shop_DestinationType */
     , (693, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (693, 4, 24034, -1, 0, 0, False) /* Create The Lost Wish Lovers for Shop_DestinationType */
     , (693, 4, 6416, -1, 0, 0, False) /* Create A Shivering Stone for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (693, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (693, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (693, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (693, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (693, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (693, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (693, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (693, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (693, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (693, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (693, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (693, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (693, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (693, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (693, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (693, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (693, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (693, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now I know that I have been saying that business was not bad before, and that depression leads people to the tavern. But I must admit that celebration is another great cause for merriment. Thanks be to the High Queen for this gift of a new Arwic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (693, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more shadows here. I even hear that Nuhmudira is going to build a school here soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (693, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have yourself a deal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (693, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Enjoy it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (693, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (693, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (693, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (693, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

