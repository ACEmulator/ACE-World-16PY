/* Weenie - Sutaiya bint Yil the Scribe (981) */
DELETE FROM weenie WHERE class_Id = 981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (981, 'samsurscribe', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (981, 001 /* NAME_STRING */, 'Sutaiya bint Yil the Scribe')
     , (981, 003 /* SEX_STRING */, 'Female')
     , (981, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (981, 005 /* TEMPLATE_STRING */, 'Scribe')
     , (981, 024 /* TOWN_NAME_STRING */, 'Samsur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (981, 001 /* SETUP_DID */, 33554510)
     , (981, 002 /* MOTION_TABLE_DID */, 150994945)
     , (981, 003 /* SOUND_TABLE_DID */, 536870914)
     , (981, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (981, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (981, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (981, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (981, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (981, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (981, 008 /* MASS_INT */, 120)
     , (981, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (981, 025 /* LEVEL_INT */, 10)
     , (981, 027 /* ARMOR_TYPE_INT */, 0)
     , (981, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270336 /* TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (981, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (981, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (981, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (981, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (981, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (981, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (981, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (981, 146 /* XP_OVERRIDE_INT */, 310);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (981, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (981, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (981, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (981, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (981, 005 /* MANA_RATE_FLOAT */, 1)
     , (981, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (981, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (981, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (981, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (981, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (981, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (981, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (981, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (981, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (981, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (981, 054 /* USE_RADIUS_FLOAT */, 3)
     , (981, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (981, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (981, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (981, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (981, 068 /* RESIST_COLD_FLOAT */, 1)
     , (981, 069 /* RESIST_ACID_FLOAT */, 1)
     , (981, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (981, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (981, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (981, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (981, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (981, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (981, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (981, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (981, 001 /* STUCK_BOOL */, True)
     , (981, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (981, 013 /* ETHEREAL_BOOL */, False)
     , (981, 019 /* ATTACKABLE_BOOL */, False)
     , (981, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (981, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (981, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (981, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (981, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (981, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (981, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (981, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (981, 1, 90, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (981, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (981, 5, 60, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (981, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (981, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (981, 2, 133, 0, 1, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (981, 2, 135, 0, 9, 0.5, False) /* Create Turban for Wield_DestinationType */
     , (981, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (981, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (981, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (981, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (981, 4, 9118, -1, 0, 0, False) /* Create Puppet Show for Shop_DestinationType */
     , (981, 4, 9124, -1, 0, 0, False) /* Create The Beginning for Shop_DestinationType */
     , (981, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (981, 4, 9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (981, 4, 1507, -1, 0, 0, False) /* Create Legend of the Halls of Helm for Shop_DestinationType */
     , (981, 4, 1495, -1, 0, 0, False) /* Create Armoredillo Lair Directions for Shop_DestinationType */
     , (981, 4, 4209, -1, 0, 0, False) /* Create Dungeon Binar Directions for Shop_DestinationType */
     , (981, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (981, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (981, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (981, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (981, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (981, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (981, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (981, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (981, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (981, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (981, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (981, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (981, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (981, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (981, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (981, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (981, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (981, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (981, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (981, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (981, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (981, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (981, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (981, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (981, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (981, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (981, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (981, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (981, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (981, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (981, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (981, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (981, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

