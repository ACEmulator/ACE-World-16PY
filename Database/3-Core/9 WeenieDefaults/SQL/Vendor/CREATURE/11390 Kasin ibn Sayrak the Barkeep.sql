/* Weenie - Kasin ibn Sayrak the Barkeep (11390) */
DELETE FROM weenie WHERE class_Id = 11390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11390, 'greenspirebarkeep-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11390, 001 /* NAME_STRING */, 'Kasin ibn Sayrak the Barkeep')
     , (11390, 003 /* SEX_STRING */, 'Male')
     , (11390, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (11390, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (11390, 024 /* TOWN_NAME_STRING */, 'Greenspire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11390, 001 /* SETUP_DID */, 33554433)
     , (11390, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11390, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11390, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11390, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11390, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11390, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11390, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11390, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11390, 008 /* MASS_INT */, 120)
     , (11390, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11390, 025 /* LEVEL_INT */, 7)
     , (11390, 027 /* ARMOR_TYPE_INT */, 0)
     , (11390, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270368 /* TYPE_FOOD, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (11390, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11390, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (11390, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11390, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (11390, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (11390, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11390, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11390, 146 /* XP_OVERRIDE_INT */, 189);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11390, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11390, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11390, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11390, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11390, 005 /* MANA_RATE_FLOAT */, 1)
     , (11390, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11390, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11390, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11390, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11390, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11390, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11390, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11390, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11390, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11390, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (11390, 054 /* USE_RADIUS_FLOAT */, 5)
     , (11390, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11390, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11390, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11390, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11390, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11390, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11390, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11390, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11390, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11390, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11390, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11390, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11390, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11390, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11390, 001 /* STUCK_BOOL */, True)
     , (11390, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11390, 013 /* ETHEREAL_BOOL */, False)
     , (11390, 019 /* ATTACKABLE_BOOL */, False)
     , (11390, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11390, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11390, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11390, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11390, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11390, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11390, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11390, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11390, 1, 100, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11390, 3, 120, 0, 0, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11390, 5, 25, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11390, 2, 134, 0, 17, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (11390, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (11390, 2, 115, 0, 16, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (11390, 2, 10696, 0, 8, 1, False) /* Create Apron for Wield_DestinationType */
     , (11390, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (11390, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (11390, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (11390, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11390, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (11390, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11390, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (11390, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (11390, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (11390, 4, 4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf for Shop_DestinationType */
     , (11390, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert for Shop_DestinationType */
     , (11390, 4, 27611, -1, 0, 0, False) /* Create Burning Terror for Shop_DestinationType */
     , (11390, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island for Shop_DestinationType */
     , (11390, 4, 27613, -1, 0, 0, False) /* Create Warring Factions for Shop_DestinationType */
     , (11390, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau for Shop_DestinationType */
     , (11390, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins for Shop_DestinationType */
     , (11390, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar for Shop_DestinationType */
     , (11390, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons for Shop_DestinationType */
     , (11390, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel for Shop_DestinationType */
     , (11390, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings for Shop_DestinationType */
     , (11390, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen for Shop_DestinationType */
     , (11390, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens for Shop_DestinationType */
     , (11390, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks for Shop_DestinationType */
     , (11390, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop_DestinationType */
     , (11390, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop_DestinationType */
     , (11390, 4, 27624, -1, 0, 0, False) /* Create Brigands for Shop_DestinationType */
     , (11390, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus for Shop_DestinationType */
     , (11390, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators for Shop_DestinationType */
     , (11390, 4, 27627, -1, 0, 0, False) /* Create Britana for Shop_DestinationType */
     , (11390, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11390, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11390, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11390, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11390, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11390, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11390, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11390, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11390, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11390, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11390, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11390, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11390, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11390, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11390, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There have been many strange goings on here on the island. No doubt you''ll want to rest a while.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11390, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This island has many secrets. A few days ago, my friend Bachus dropped by to spin fairy tales of Tumerok legend she''s been gathering. She lives over in Redspire now--perhaps she''ll spin some for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11390, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'With all the people traveling here, I''ll pick up all the supplies I can.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11390, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Many thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

