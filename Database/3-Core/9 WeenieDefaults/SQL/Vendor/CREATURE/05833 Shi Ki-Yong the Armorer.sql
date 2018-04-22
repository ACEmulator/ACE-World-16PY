/* Weenie - Shi Ki-Yong the Armorer (5833) */
DELETE FROM weenie WHERE class_Id = 5833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5833, 'banditcastlearmorer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5833, 001 /* NAME_STRING */, 'Shi Ki-Yong the Armorer')
     , (5833, 003 /* SEX_STRING */, 'Female')
     , (5833, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (5833, 005 /* TEMPLATE_STRING */, 'Armorer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5833, 001 /* SETUP_DID */, 33554510)
     , (5833, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5833, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5833, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5833, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5833, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5833, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5833, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5833, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5833, 008 /* MASS_INT */, 120)
     , (5833, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5833, 025 /* LEVEL_INT */, 10)
     , (5833, 027 /* ARMOR_TYPE_INT */, 0)
     , (5833, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1073743623 /* TYPE_VESTEMENTS, TYPE_WEAPON, TYPE_CONTAINER, TYPE_USELESS, TYPE_TINKERING_MATERIAL */)
     , (5833, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5833, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (5833, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5833, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5833, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5833, 146 /* XP_OVERRIDE_INT */, 287);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5833, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5833, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5833, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5833, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5833, 005 /* MANA_RATE_FLOAT */, 1)
     , (5833, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5833, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5833, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5833, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5833, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5833, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5833, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5833, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5833, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5833, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (5833, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5833, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5833, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5833, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5833, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5833, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5833, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5833, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5833, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5833, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5833, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5833, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5833, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5833, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5833, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5833, 001 /* STUCK_BOOL */, True)
     , (5833, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5833, 013 /* ETHEREAL_BOOL */, False)
     , (5833, 019 /* ATTACKABLE_BOOL */, False)
     , (5833, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5833, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5833, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5833, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5833, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5833, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5833, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5833, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5833, 1, 80, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5833, 3, 80, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5833, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5833, 2, 130, 0, 14, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5833, 2, 118, 0, 9, 0.5, False) /* Create Cap for Wield_DestinationType */
     , (5833, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (5833, 2, 115, 0, 4, 0.2, False) /* Create Leather Boots for Wield_DestinationType */
     , (5833, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (5833, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (5833, 1, 273, 1500, 0, 0, False) /* Create Pyreal for Contain_DestinationType */
     , (5833, 2, 130, 0, 8, 0.2, False) /* Create Shirt for Wield_DestinationType */
     , (5833, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (5833, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (5833, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5833, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (5833, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5833, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5833, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5833, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5833, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (5833, 4, 71, -1, 0, 0, False) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (5833, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5833, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5833, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (5833, 4, 101, -1, 0, 0, False) /* Create Chainmail Sleeves for Shop_DestinationType */
     , (5833, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (5833, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (5833, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (5833, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (5833, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (5833, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (5833, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (5833, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (5833, 4, 47, -1, 0, 0, False) /* Create Leather Coat for Shop_DestinationType */
     , (5833, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (5833, 4, 50, -1, 0, 0, False) /* Create Leather Cuirass for Shop_DestinationType */
     , (5833, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (5833, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (5833, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (5833, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (5833, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (5833, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (5833, 4, 97, -1, 0, 0, False) /* Create Leather Shirt for Shop_DestinationType */
     , (5833, 4, 102, -1, 0, 0, False) /* Create Leather Sleeves for Shop_DestinationType */
     , (5833, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (5833, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5833, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (5833, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (5833, 4, 48, -1, 0, 0, False) /* Create Studded Leather Coat for Shop_DestinationType */
     , (5833, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (5833, 4, 53, -1, 0, 0, False) /* Create Studded Leather Cuirass for Shop_DestinationType */
     , (5833, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (5833, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (5833, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (5833, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (5833, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (5833, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (5833, 4, 99, -1, 0, 0, False) /* Create Studded Leather Shirt for Shop_DestinationType */
     , (5833, 4, 105, -1, 0, 0, False) /* Create Studded Leather Sleeves for Shop_DestinationType */
     , (5833, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (5833, 4, 54, -1, 0, 0, False) /* Create Yoroi Cuirass for Shop_DestinationType */
     , (5833, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (5833, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (5833, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (5833, 4, 106, -1, 0, 0, False) /* Create Yoroi Sleeves for Shop_DestinationType */
     , (5833, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (5833, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (5833, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (5833, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (5833, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (5833, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (5833, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (5833, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5833, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5833, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5833, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5833, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5833, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5833, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5833, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5833, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5833, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5833, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5833, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5833, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5833, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5833, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5833, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5833, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5833, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Congratulations on making it up here.  Now what is it you are looking for?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5833, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May strong blades guard your back', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5833, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I find this useful enough.  Here is your payment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5833, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Be careful with that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5833, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5833, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5833, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5833, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

