/* Weenie - Baggs the Armorer (11383) */
DELETE FROM weenie WHERE class_Id = 11383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11383, 'bluespirearmorer-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11383, 001 /* NAME_STRING */, 'Baggs the Armorer')
     , (11383, 003 /* SEX_STRING */, 'Male')
     , (11383, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (11383, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (11383, 024 /* TOWN_NAME_STRING */, 'Bluespire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11383, 001 /* SETUP_DID */, 33554433)
     , (11383, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11383, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11383, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11383, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11383, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11383, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11383, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11383, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11383, 008 /* MASS_INT */, 120)
     , (11383, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11383, 025 /* LEVEL_INT */, 17)
     , (11383, 027 /* ARMOR_TYPE_INT */, 0)
     , (11383, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074004231 /*  */)
     , (11383, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11383, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (11383, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11383, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (11383, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (11383, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11383, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11383, 146 /* XP_OVERRIDE_INT */, 717);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11383, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11383, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11383, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11383, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11383, 005 /* MANA_RATE_FLOAT */, 1)
     , (11383, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11383, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11383, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11383, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11383, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11383, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11383, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11383, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11383, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11383, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (11383, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11383, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11383, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11383, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11383, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11383, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11383, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11383, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11383, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11383, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11383, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11383, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11383, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11383, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11383, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11383, 001 /* STUCK_BOOL */, True)
     , (11383, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11383, 013 /* ETHEREAL_BOOL */, False)
     , (11383, 019 /* ATTACKABLE_BOOL */, False)
     , (11383, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11383, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11383, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11383, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11383, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11383, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11383, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11383, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11383, 1, 120, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11383, 3, 110, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11383, 5, 60, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11383, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (11383, 2, 134, 0, 1, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (11383, 2, 127, 0, 12, 0, False) /* Create Pants for Wield_DestinationType */
     , (11383, 2, 132, 0, 1, 0.67, False) /* Create Shoes for Wield_DestinationType */
     , (11383, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (11383, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (11383, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (11383, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (11383, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (11383, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (11383, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (11383, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (11383, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (11383, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (11383, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (11383, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (11383, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (11383, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (11383, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (11383, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (11383, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (11383, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (11383, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (11383, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (11383, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (11383, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (11383, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (11383, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (11383, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (11383, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (11383, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (11383, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (11383, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (11383, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (11383, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (11383, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (11383, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11383, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (11383, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (11383, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (11383, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (11383, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (11383, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (11383, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (11383, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (11383, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (11383, 4, 3600, -1, 0, 0, False) /* Create Broadhead Arrow for Shop_DestinationType */
     , (11383, 4, 3604, -1, 0, 0, False) /* Create Broadhead Quarrel for Shop_DestinationType */
     , (11383, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (11383, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (11383, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (11383, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (11383, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (11383, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (11383, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (11383, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (11383, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (11383, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (11383, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (11383, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (11383, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (11383, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (11383, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11383, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11383, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11383, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11383, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11383, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11383, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11383, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11383, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11383, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11383, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11383, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11383, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11383, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11383, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11383, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11383, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11383, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11383, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11383, 0.5, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11383, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11383, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11383, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11383, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11383, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m a busy man. Tell me what you need and be quick about it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11383, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did Dorlan send you? I''ll open up a pack of drudge smack on that boy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11383, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now go away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11383, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is junk, but maybe I can do something useful with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11383, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My skills are unparalleled, regardless of what that Ton Ai Yen is saying.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

