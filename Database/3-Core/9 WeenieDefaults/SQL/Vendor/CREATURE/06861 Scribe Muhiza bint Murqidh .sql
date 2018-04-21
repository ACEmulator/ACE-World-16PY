/* Weenie - Scribe Muhiza bint Murqidh  (6861) */
DELETE FROM weenie WHERE class_Id = 6861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6861, 'ayanbaqurscribe', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6861, 001 /* NAME_STRING */, 'Scribe Muhiza bint Murqidh ')
     , (6861, 003 /* SEX_STRING */, 'Female')
     , (6861, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (6861, 005 /* TEMPLATE_STRING */, 'Scribe')
     , (6861, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6861, 001 /* SETUP_DID */, 33554510)
     , (6861, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6861, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6861, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6861, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6861, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (6861, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6861, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6861, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (6861, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (6861, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6861, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6861, 008 /* MASS_INT */, 120)
     , (6861, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6861, 025 /* LEVEL_INT */, 15)
     , (6861, 027 /* ARMOR_TYPE_INT */, 0)
     , (6861, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270336 /*  */)
     , (6861, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (6861, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (6861, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (6861, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (6861, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (6861, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6861, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (6861, 146 /* XP_OVERRIDE_INT */, 348);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6861, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6861, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6861, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (6861, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6861, 005 /* MANA_RATE_FLOAT */, 1)
     , (6861, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6861, 012 /* SHADE_FLOAT */, 0.5)
     , (6861, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6861, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6861, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6861, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6861, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6861, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6861, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6861, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (6861, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (6861, 054 /* USE_RADIUS_FLOAT */, 3)
     , (6861, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6861, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6861, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6861, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6861, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6861, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6861, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6861, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6861, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6861, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6861, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6861, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6861, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6861, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6861, 001 /* STUCK_BOOL */, True)
     , (6861, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6861, 013 /* ETHEREAL_BOOL */, False)
     , (6861, 019 /* ATTACKABLE_BOOL */, False)
     , (6861, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (6861, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (6861, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6861, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6861, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6861, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6861, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6861, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6861, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6861, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6861, 3, 10, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6861, 5, 10, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6861, 2, 124, 0, 13, 0.6, False) /* Create Jerkin for Wield_DestinationType */
     , (6861, 2, 117, 0, 14, 0.3, False) /* Create Breeches for Wield_DestinationType */
     , (6861, 2, 133, 0, 4, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (6861, 2, 5894, 0, 4, 0.8, False) /* Create Fez for Wield_DestinationType */
     , (6861, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (6861, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (6861, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (6861, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (6861, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (6861, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (6861, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (6861, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (6861, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6861, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6861, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6861, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6861, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6861, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6861, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6861, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6861, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6861, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6861, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 499.044329523544) /* MELEE_DEFENSE_SKILL */
     , (6861, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 499.044329523544) /* MISSILE_DEFENSE_SKILL */
     , (6861, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 499.044329523544) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6861, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (6861, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (6861, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (6861, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (6861, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6861, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6861, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6861, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6861, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Ayan Baqur.  We are proud of our town... But I am distrustful of that Virindi north of town.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6861, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fair journeys.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6861, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have been looking for something like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6861, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6861, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6861, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6861, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6861, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

