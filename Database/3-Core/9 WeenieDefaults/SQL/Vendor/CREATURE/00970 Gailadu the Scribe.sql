/* Weenie - Gailadu the Scribe (970) */
DELETE FROM weenie WHERE class_Id = 970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (970, 'undercityscribe', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (970, 001 /* NAME_STRING */, 'Gailadu the Scribe')
     , (970, 003 /* SEX_STRING */, 'Male')
     , (970, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (970, 005 /* TEMPLATE_STRING */, 'Scribe')
     , (970, 024 /* TOWN_NAME_STRING */, 'Underground City');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (970, 001 /* SETUP_DID */, 33554433)
     , (970, 002 /* MOTION_TABLE_DID */, 150994945)
     , (970, 003 /* SOUND_TABLE_DID */, 536870913)
     , (970, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (970, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (970, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (970, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (970, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (970, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (970, 008 /* MASS_INT */, 130)
     , (970, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (970, 025 /* LEVEL_INT */, 12)
     , (970, 027 /* ARMOR_TYPE_INT */, 0)
     , (970, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270336 /*  */)
     , (970, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (970, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (970, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (970, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (970, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (970, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (970, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (970, 146 /* XP_OVERRIDE_INT */, 502);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (970, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (970, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (970, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (970, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (970, 005 /* MANA_RATE_FLOAT */, 1)
     , (970, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (970, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (970, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (970, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (970, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (970, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (970, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (970, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (970, 037 /* BUY_PRICE_FLOAT */, 0.95)
     , (970, 038 /* SELL_PRICE_FLOAT */, 1.25)
     , (970, 054 /* USE_RADIUS_FLOAT */, 3)
     , (970, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (970, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (970, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (970, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (970, 068 /* RESIST_COLD_FLOAT */, 1)
     , (970, 069 /* RESIST_ACID_FLOAT */, 1)
     , (970, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (970, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (970, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (970, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (970, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (970, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (970, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (970, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (970, 001 /* STUCK_BOOL */, True)
     , (970, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (970, 013 /* ETHEREAL_BOOL */, False)
     , (970, 019 /* ATTACKABLE_BOOL */, False)
     , (970, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (970, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (970, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (970, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (970, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (970, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (970, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (970, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (970, 1, 140, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (970, 3, 160, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (970, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (970, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (970, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (970, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (970, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (970, 2, 10696, 0, 12, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (970, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (970, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (970, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (970, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (970, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (970, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (970, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (970, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (970, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (970, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (970, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (970, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (970, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (970, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (970, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (970, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (970, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (970, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (970, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (970, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (970, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (970, 0.3, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (970, 0.7, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (970, 0.2, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (970, 0.5, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (970, 0.7, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (970, 0.3, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (970, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (970, 0.6, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (970, 0.125, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (970, 0.25, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (970, 0.375, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (970, 0.5, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (970, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Maybe someday I could just study in peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I really am more of a scholar than a merchant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.  You know, I most enjoy reading the works of Yasif ibn Salayyar, the great Gharu''ndim poet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.  As the great poet Yasif ibn Salayyar said: Gold is fleeting; I will not weep for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.  You know, I most enjoy reading the works of Yasif ibn Salayyar, the great Gharu''ndim poet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.  As the great poet Yasif ibn Salayyar said: Gold is fleeting; I will not weep for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (970, 2 /* Vendor_EmoteCategory */, 12, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

