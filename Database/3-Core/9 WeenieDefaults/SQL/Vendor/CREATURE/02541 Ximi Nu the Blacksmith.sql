/* Weenie - Ximi Nu the Blacksmith (2541) */
DELETE FROM weenie WHERE class_Id = 2541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2541, 'waijhoublacksmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541, 001 /* NAME_STRING */, 'Ximi Nu the Blacksmith')
     , (2541, 003 /* SEX_STRING */, 'Female')
     , (2541, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (2541, 005 /* TEMPLATE_STRING */, 'Blacksmith')
     , (2541, 024 /* TOWN_NAME_STRING */, 'WaiJhou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541, 001 /* SETUP_DID */, 33554510)
     , (2541, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2541, 003 /* SOUND_TABLE_DID */, 536870914)
     , (2541, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2541, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2541, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2541, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2541, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2541, 008 /* MASS_INT */, 120)
     , (2541, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2541, 025 /* LEVEL_INT */, 10)
     , (2541, 027 /* ARMOR_TYPE_INT */, 0)
     , (2541, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005895 /*  */)
     , (2541, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2541, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (2541, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2541, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (2541, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (2541, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2541, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2541, 146 /* XP_OVERRIDE_INT */, 337);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2541, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2541, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2541, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2541, 005 /* MANA_RATE_FLOAT */, 1)
     , (2541, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2541, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2541, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2541, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2541, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2541, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2541, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2541, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2541, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (2541, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (2541, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2541, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2541, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2541, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2541, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2541, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2541, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2541, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2541, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2541, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2541, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2541, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2541, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2541, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2541, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541, 001 /* STUCK_BOOL */, True)
     , (2541, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2541, 013 /* ETHEREAL_BOOL */, False)
     , (2541, 019 /* ATTACKABLE_BOOL */, False)
     , (2541, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2541, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2541, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2541, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2541, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2541, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2541, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2541, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2541, 1, 95, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2541, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2541, 5, 60, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2541, 2, 356, 0, 0, 0, False) /* Create Tofun for Wield_DestinationType */
     , (2541, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2541, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (2541, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (2541, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (2541, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (2541, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (2541, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (2541, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (2541, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (2541, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (2541, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (2541, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (2541, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (2541, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (2541, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (2541, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (2541, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (2541, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (2541, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (2541, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (2541, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (2541, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (2541, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (2541, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2541, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2541, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2541, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2541, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2541, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2541, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2541, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2541, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2541, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2541, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2541, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2541, 0.2, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.4, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.6, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.2, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.4, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.6, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.4, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.8, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.2, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.4, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.6, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.125, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.25, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.375, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.5, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.55, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2541, 0.6, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2541, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We are followers of Jojii.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You may notice that I no longer sell weapons. Our new Weaponsmith Sin-Xiang is providing finely crafted weapons and I am focusing my efforts on becoming a master Armorsmith.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My greatest wish is to craft the very best armors to protect those who devote their lives protecting others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Use your power wisely my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Blessings in your travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are welcome to pray or just contemplate life at our shrine upstairs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am pleased to do business with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A fine piece.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Simplicity is a virtue.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do not grow too attached to these material possessions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope that my simple armor may protect you when you are in need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 11, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let humility dwell within you. Without humility you will be easily misled and lose your way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 12, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 12, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let discipline hone you. Without discipline you will tire and fall away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 13, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 13, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let detachment guard you. Without detachment you will be unable to let go and move forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 14, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 14, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let compassion be in your every thought and action, as you strive to help others in their paths.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 15, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 15, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May the Dragon protect you from harm, the Unicorn bless you and the Firebird lead you on your path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 16, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2541, 2 /* Vendor_EmoteCategory */, 16, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May you find your balance in the stones that pave the Path to Paradise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

