/* Weenie - Healer Kai Tonweh (816) */
DELETE FROM weenie WHERE class_Id = 816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (816, 'yanshihealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (816, 001 /* NAME_STRING */, 'Healer Kai Tonweh')
     , (816, 003 /* SEX_STRING */, 'Female')
     , (816, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (816, 005 /* TEMPLATE_STRING */, 'Healer')
     , (816, 024 /* TOWN_NAME_STRING */, 'Yanshi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (816, 001 /* SETUP_DID */, 33554510)
     , (816, 002 /* MOTION_TABLE_DID */, 150994945)
     , (816, 003 /* SOUND_TABLE_DID */, 536870914)
     , (816, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (816, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (816, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (816, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (816, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (816, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (816, 008 /* MASS_INT */, 120)
     , (816, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (816, 025 /* LEVEL_INT */, 7)
     , (816, 027 /* ARMOR_TYPE_INT */, 0)
     , (816, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /* TYPE_MISC, TYPE_PROMISSORY_NOTE */)
     , (816, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (816, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (816, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (816, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (816, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (816, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (816, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (816, 146 /* XP_OVERRIDE_INT */, 187);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (816, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (816, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (816, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (816, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (816, 005 /* MANA_RATE_FLOAT */, 1)
     , (816, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (816, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (816, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (816, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (816, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (816, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (816, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (816, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (816, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (816, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (816, 054 /* USE_RADIUS_FLOAT */, 3)
     , (816, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (816, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (816, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (816, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (816, 068 /* RESIST_COLD_FLOAT */, 1)
     , (816, 069 /* RESIST_ACID_FLOAT */, 1)
     , (816, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (816, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (816, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (816, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (816, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (816, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (816, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (816, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (816, 001 /* STUCK_BOOL */, True)
     , (816, 006 /* AI_USES_MANA_BOOL */, False)
     , (816, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (816, 013 /* ETHEREAL_BOOL */, False)
     , (816, 019 /* ATTACKABLE_BOOL */, False)
     , (816, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (816, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (816, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (816, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (816, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (816, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (816, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (816, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (816, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (816, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (816, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (816, 1, 60, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (816, 3, 65, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (816, 5, 70, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (816, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (816, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (816, 2, 115, 0, 14, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (816, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (816, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (816, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (816, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (816, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (816, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (816, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (816, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (816, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (816, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (816, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (816, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (816, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (816, 4, 4597, -1, 0, 0, False) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (816, 4, 4599, -1, 0, 0, False) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (816, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (816, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (816, 4, 4604, -1, 0, 0, False) /* Create Coordination Other I for Shop_DestinationType */
     , (816, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (816, 4, 4608, -1, 0, 0, False) /* Create Focus Other I for Shop_DestinationType */
     , (816, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (816, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (816, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (816, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (816, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (816, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (816, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (816, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (816, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (816, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (816, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (816, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (816, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 289.361909048921) /* ARCANE_LORE_SKILL */
     , (816, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 289.361909048921) /* CREATURE_ENCHANTMENT_SKILL */
     , (816, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 289.361909048921) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (816, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (816, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (816, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (816, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (816, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (816, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (816, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (816, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (816, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Many will need healing after such an attack! That vile Gaerlan!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (816, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for bringing your business to our humble tent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (816, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (816, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (816, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (816, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (816, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (816, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

