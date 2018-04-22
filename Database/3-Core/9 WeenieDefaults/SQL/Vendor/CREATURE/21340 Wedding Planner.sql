/* Weenie - Wedding Planner (21340) */
DELETE FROM weenie WHERE class_Id = 21340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21340, 'plannerweddingyanshidestroyed', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21340, 001 /* NAME_STRING */, 'Wedding Planner')
     , (21340, 003 /* SEX_STRING */, 'Female')
     , (21340, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (21340, 005 /* TEMPLATE_STRING */, 'Planner of Weddings')
     , (21340, 024 /* TOWN_NAME_STRING */, 'Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21340, 001 /* SETUP_DID */, 33554510)
     , (21340, 002 /* MOTION_TABLE_DID */, 150994945)
     , (21340, 003 /* SOUND_TABLE_DID */, 536870914)
     , (21340, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21340, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21340, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21340, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (21340, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21340, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21340, 008 /* MASS_INT */, 120)
     , (21340, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21340, 025 /* LEVEL_INT */, 9)
     , (21340, 027 /* ARMOR_TYPE_INT */, 0)
     , (21340, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 272678 /* TYPE_VESTEMENTS, TYPE_FOOD, TYPE_MISSILE_WEAPON, TYPE_GEM, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (21340, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (21340, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (21340, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (21340, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (21340, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (21340, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21340, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21340, 146 /* XP_OVERRIDE_INT */, 128);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21340, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21340, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21340, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (21340, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21340, 005 /* MANA_RATE_FLOAT */, 1)
     , (21340, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (21340, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21340, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21340, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21340, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21340, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21340, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21340, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21340, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (21340, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (21340, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21340, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21340, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21340, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21340, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21340, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21340, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21340, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21340, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21340, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21340, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21340, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21340, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21340, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21340, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21340, 001 /* STUCK_BOOL */, True)
     , (21340, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21340, 013 /* ETHEREAL_BOOL */, False)
     , (21340, 019 /* ATTACKABLE_BOOL */, False)
     , (21340, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (21340, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21340, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21340, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21340, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21340, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21340, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21340, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21340, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21340, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21340, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21340, 2, 15714, 0, 13, 0.5, False) /* Create Wedding Raiment for Wield_DestinationType */
     , (21340, 4, 14931, -1, 0, 0, False) /* Create Wedding Handbook for Shop_DestinationType */
     , (21340, 4, 14913, -1, 0, 0, False) /* Create Invitation Wedding Hall for Shop_DestinationType */
     , (21340, 4, 14914, -1, 0, 0, False) /* Create Invitation Plateau for Shop_DestinationType */
     , (21340, 4, 14915, -1, 0, 0, False) /* Create Invitation Ithanc Cathedral for Shop_DestinationType */
     , (21340, 4, 14917, -1, 0, 0, False) /* Create Elegant Flower Bouquet for Shop_DestinationType */
     , (21340, 4, 14916, -1, 0, 0, False) /* Create Simple Flower Bouquet for Shop_DestinationType */
     , (21340, 4, 14897, -1, 0, 0, False) /* Create Wedding Cake Figures for Shop_DestinationType */
     , (21340, 4, 14898, -1, 0, 0, False) /* Create Wedding Cake Knife for Shop_DestinationType */
     , (21340, 4, 14912, -1, 0, 0, False) /* Create Bottle of Champagne for Shop_DestinationType */
     , (21340, 4, 14905, -1, 0, 0, False) /* Create Wedding Gown for Shop_DestinationType */
     , (21340, 4, 14904, -1, 0, 0, False) /* Create Wedding Cyclas for Shop_DestinationType */
     , (21340, 4, 14906, -1, 1, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 2, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 3, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 5, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 9, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 13, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 14, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 15, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 16, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 17, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 18, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 1, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 2, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 3, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 5, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 9, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 13, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 14, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 15, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 16, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 17, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 18, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21340, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21340, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21340, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21340, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21340, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21340, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21340, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21340, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21340, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21340, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (21340, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (21340, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (21340, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (21340, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (21340, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (21340, 0.5, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21340, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Even with such disasters you should still go ahead with your wedding plans!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21340, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you!  May your wedding be peaceful!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21340, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, I was looking for that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21340, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent choice!  Can I interest you in anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21340, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21340, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21340, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

