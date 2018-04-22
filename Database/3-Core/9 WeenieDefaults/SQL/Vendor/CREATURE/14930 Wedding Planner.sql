/* Weenie - Wedding Planner (14930) */
DELETE FROM weenie WHERE class_Id = 14930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14930, 'plannerwedding', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14930, 001 /* NAME_STRING */, 'Wedding Planner')
     , (14930, 003 /* SEX_STRING */, 'Female')
     , (14930, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (14930, 005 /* TEMPLATE_STRING */, 'Planner of Weddings')
     , (14930, 024 /* TOWN_NAME_STRING */, 'Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14930, 001 /* SETUP_DID */, 33554510)
     , (14930, 002 /* MOTION_TABLE_DID */, 150994945)
     , (14930, 003 /* SOUND_TABLE_DID */, 536870914)
     , (14930, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14930, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14930, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14930, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (14930, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14930, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14930, 008 /* MASS_INT */, 120)
     , (14930, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14930, 025 /* LEVEL_INT */, 9)
     , (14930, 027 /* ARMOR_TYPE_INT */, 0)
     , (14930, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 272678 /* TYPE_VESTEMENTS, TYPE_FOOD, TYPE_MISSILE_WEAPON, TYPE_GEM, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (14930, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (14930, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (14930, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (14930, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (14930, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (14930, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14930, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14930, 146 /* XP_OVERRIDE_INT */, 128);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14930, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14930, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14930, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (14930, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14930, 005 /* MANA_RATE_FLOAT */, 1)
     , (14930, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (14930, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (14930, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14930, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (14930, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (14930, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (14930, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14930, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14930, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (14930, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (14930, 054 /* USE_RADIUS_FLOAT */, 3)
     , (14930, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14930, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14930, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14930, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14930, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14930, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14930, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14930, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14930, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14930, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14930, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14930, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14930, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14930, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14930, 001 /* STUCK_BOOL */, True)
     , (14930, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14930, 013 /* ETHEREAL_BOOL */, False)
     , (14930, 019 /* ATTACKABLE_BOOL */, False)
     , (14930, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (14930, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14930, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14930, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14930, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14930, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14930, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14930, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14930, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14930, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14930, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14930, 2, 15714, 0, 13, 0.5, False) /* Create Wedding Raiment for Wield_DestinationType */
     , (14930, 4, 14931, -1, 0, 0, False) /* Create Wedding Handbook for Shop_DestinationType */
     , (14930, 4, 14913, -1, 0, 0, False) /* Create Invitation Wedding Hall for Shop_DestinationType */
     , (14930, 4, 14914, -1, 0, 0, False) /* Create Invitation Plateau for Shop_DestinationType */
     , (14930, 4, 14915, -1, 0, 0, False) /* Create Invitation Ithanc Cathedral for Shop_DestinationType */
     , (14930, 4, 14917, -1, 0, 0, False) /* Create Elegant Flower Bouquet for Shop_DestinationType */
     , (14930, 4, 14916, -1, 0, 0, False) /* Create Simple Flower Bouquet for Shop_DestinationType */
     , (14930, 4, 14897, -1, 0, 0, False) /* Create Wedding Cake Figures for Shop_DestinationType */
     , (14930, 4, 14898, -1, 0, 0, False) /* Create Wedding Cake Knife for Shop_DestinationType */
     , (14930, 4, 14912, -1, 0, 0, False) /* Create Bottle of Champagne for Shop_DestinationType */
     , (14930, 4, 14905, -1, 0, 0, False) /* Create Wedding Gown for Shop_DestinationType */
     , (14930, 4, 14904, -1, 0, 0, False) /* Create Wedding Cyclas for Shop_DestinationType */
     , (14930, 4, 14906, -1, 1, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 2, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 3, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 5, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 9, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 13, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 14, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 15, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 16, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 17, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 18, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 1, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 2, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 3, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 5, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 9, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 13, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 14, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 15, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 16, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 17, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 18, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14930, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14930, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14930, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14930, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14930, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14930, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14930, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14930, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14930, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14930, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (14930, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (14930, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (14930, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (14930, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (14930, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (14930, 0.5, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14930, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome!  I have everything that you may need to help plan your wedding.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14930, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you!  May your wedding be all you have ever expected!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14930, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, I was looking for that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14930, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent choice!  Can I interest you in anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14930, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14930, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14930, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

