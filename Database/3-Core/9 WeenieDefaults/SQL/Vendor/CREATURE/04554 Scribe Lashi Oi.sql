/* Weenie - Scribe Lashi Oi (4554) */
DELETE FROM weenie WHERE class_Id = 4554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4554, 'nantoscribe', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4554, 001 /* NAME_STRING */, 'Scribe Lashi Oi')
     , (4554, 003 /* SEX_STRING */, 'Male')
     , (4554, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (4554, 005 /* TEMPLATE_STRING */, 'Scribe')
     , (4554, 024 /* TOWN_NAME_STRING */, 'Nanto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4554, 001 /* SETUP_DID */, 33554433)
     , (4554, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4554, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4554, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4554, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4554, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4554, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4554, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4554, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4554, 008 /* MASS_INT */, 120)
     , (4554, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4554, 025 /* LEVEL_INT */, 6)
     , (4554, 027 /* ARMOR_TYPE_INT */, 0)
     , (4554, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 286720 /* TYPE_WRITABLE, TYPE_KEY, TYPE_PROMISSORY_NOTE */)
     , (4554, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4554, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (4554, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4554, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (4554, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (4554, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4554, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4554, 146 /* XP_OVERRIDE_INT */, 43);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4554, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4554, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4554, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4554, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4554, 005 /* MANA_RATE_FLOAT */, 1)
     , (4554, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4554, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4554, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4554, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4554, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4554, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4554, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4554, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4554, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4554, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (4554, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4554, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4554, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4554, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4554, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4554, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4554, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4554, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4554, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4554, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4554, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4554, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4554, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4554, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4554, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4554, 001 /* STUCK_BOOL */, True)
     , (4554, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4554, 013 /* ETHEREAL_BOOL */, False)
     , (4554, 019 /* ATTACKABLE_BOOL */, False)
     , (4554, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4554, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4554, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4554, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4554, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4554, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4554, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4554, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4554, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4554, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4554, 5, 15, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4554, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (4554, 2, 2601, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (4554, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (4554, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4554, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (4554, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4554, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (4554, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (4554, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (4554, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (4554, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (4554, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (4554, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (4554, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (4554, 4, 9118, -1, 0, 0, False) /* Create Puppet Show for Shop_DestinationType */
     , (4554, 4, 9124, -1, 0, 0, False) /* Create The Beginning for Shop_DestinationType */
     , (4554, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (4554, 4, 9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (4554, 4, 5585, -1, 0, 0, False) /* Create Sho Cookbook for Shop_DestinationType */
     , (4554, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (4554, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (4554, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (4554, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (4554, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (4554, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (4554, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4554, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4554, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4554, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4554, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4554, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4554, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4554, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4554, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4554, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4554, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4554, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4554, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4554, 0.7, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4554, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4554, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4554, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4554, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4554, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4554, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4554, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A pleasure to do business with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4554, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4554, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4554, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, good..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4554, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4554, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4554, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4554, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

