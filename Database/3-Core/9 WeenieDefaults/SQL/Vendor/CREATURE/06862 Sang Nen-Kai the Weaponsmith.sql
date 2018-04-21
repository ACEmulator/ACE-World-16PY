/* Weenie - Sang Nen-Kai the Weaponsmith (6862) */
DELETE FROM weenie WHERE class_Id = 6862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6862, 'ayanbaqurweaponsmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6862, 001 /* NAME_STRING */, 'Sang Nen-Kai the Weaponsmith')
     , (6862, 003 /* SEX_STRING */, 'Female')
     , (6862, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (6862, 005 /* TEMPLATE_STRING */, 'Weaponsmith')
     , (6862, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6862, 001 /* SETUP_DID */, 33554510)
     , (6862, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6862, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6862, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6862, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6862, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (6862, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6862, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6862, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (6862, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (6862, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6862, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6862, 008 /* MASS_INT */, 120)
     , (6862, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6862, 025 /* LEVEL_INT */, 23)
     , (6862, 027 /* ARMOR_TYPE_INT */, 0)
     , (6862, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074004225 /*  */)
     , (6862, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (6862, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (6862, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (6862, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (6862, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (6862, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6862, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (6862, 146 /* XP_OVERRIDE_INT */, 1102);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6862, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6862, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6862, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (6862, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6862, 005 /* MANA_RATE_FLOAT */, 1)
     , (6862, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6862, 012 /* SHADE_FLOAT */, 0.5)
     , (6862, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6862, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6862, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6862, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6862, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6862, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6862, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6862, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (6862, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (6862, 054 /* USE_RADIUS_FLOAT */, 3)
     , (6862, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6862, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6862, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6862, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6862, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6862, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6862, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6862, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6862, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6862, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6862, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6862, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6862, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6862, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6862, 001 /* STUCK_BOOL */, True)
     , (6862, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6862, 013 /* ETHEREAL_BOOL */, False)
     , (6862, 019 /* ATTACKABLE_BOOL */, False)
     , (6862, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (6862, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (6862, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6862, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6862, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6862, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6862, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6862, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6862, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6862, 1, 120, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6862, 3, 120, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6862, 5, 50, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6862, 2, 327, 0, 0, 0, False) /* Create Ken for Wield_DestinationType */
     , (6862, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (6862, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (6862, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (6862, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (6862, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (6862, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (6862, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (6862, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (6862, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (6862, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (6862, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (6862, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (6862, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (6862, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (6862, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (6862, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6862, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6862, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6862, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6862, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6862, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6862, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6862, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6862, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6862, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6862, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6862, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6862, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6862, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6862, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6862, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6862, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6862, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 499.108180025366) /* MELEE_DEFENSE_SKILL */
     , (6862, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 499.108180025366) /* MISSILE_DEFENSE_SKILL */
     , (6862, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 499.108180025366) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6862, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (6862, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (6862, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (6862, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (6862, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6862, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6862, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6862, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6862, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the Whispering Blade.  My assistant, Sung Wenxio, sells armor as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6862, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Guard yourself well outside of town.  These lands are hazardous even to the strongest adventurer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6862, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6862, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business.  I hope it serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6862, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6862, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6862, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6862, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

