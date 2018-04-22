/* Weenie - Thiuda the Sharp-Eyed Bowyer (6857) */
DELETE FROM weenie WHERE class_Id = 6857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6857, 'ayanbaqurbowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6857, 001 /* NAME_STRING */, 'Thiuda the Sharp-Eyed Bowyer')
     , (6857, 003 /* SEX_STRING */, 'Male')
     , (6857, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (6857, 005 /* TEMPLATE_STRING */, 'Bowyer')
     , (6857, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6857, 001 /* SETUP_DID */, 33554433)
     , (6857, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6857, 003 /* SOUND_TABLE_DID */, 536870913)
     , (6857, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6857, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6857, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (6857, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6857, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6857, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (6857, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (6857, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6857, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6857, 008 /* MASS_INT */, 120)
     , (6857, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6857, 025 /* LEVEL_INT */, 20)
     , (6857, 027 /* ARMOR_TYPE_INT */, 0)
     , (6857, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 134480129 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (6857, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (6857, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (6857, 081 /* MAX_GENERATED_OBJECTS_INT */, 100)
     , (6857, 082 /* INIT_GENERATED_OBJECTS_INT */, 20)
     , (6857, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (6857, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (6857, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (6857, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6857, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (6857, 146 /* XP_OVERRIDE_INT */, 599);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6857, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6857, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6857, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (6857, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6857, 005 /* MANA_RATE_FLOAT */, 1)
     , (6857, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6857, 012 /* SHADE_FLOAT */, 0.5)
     , (6857, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6857, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6857, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6857, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6857, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6857, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6857, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6857, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (6857, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (6857, 041 /* REGENERATION_INTERVAL_FLOAT */, 120)
     , (6857, 054 /* USE_RADIUS_FLOAT */, 3)
     , (6857, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6857, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6857, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6857, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6857, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6857, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6857, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6857, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6857, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6857, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6857, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6857, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6857, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6857, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6857, 001 /* STUCK_BOOL */, True)
     , (6857, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6857, 013 /* ETHEREAL_BOOL */, False)
     , (6857, 019 /* ATTACKABLE_BOOL */, False)
     , (6857, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (6857, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (6857, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6857, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6857, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6857, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6857, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6857, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6857, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6857, 1, 25, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6857, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6857, 5, 15, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6857, 2, 306, 0, 0, 0, False) /* Create Longbow for Wield_DestinationType */
     , (6857, 2, 130, 0, 8, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (6857, 2, 127, 0, 4, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (6857, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (6857, 2, 119, 0, 9, 0, False) /* Create Cowl for Wield_DestinationType */
     , (6857, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (6857, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (6857, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6857, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6857, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6857, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6857, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6857, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6857, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6857, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (6857, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (6857, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (6857, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (6857, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (6857, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (6857, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (6857, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (6857, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (6857, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (6857, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (6857, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (6857, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (6857, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (6857, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (6857, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (6857, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (6857, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (6857, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (6857, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (6857, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (6857, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (6857, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (6857, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (6857, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (6857, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (6857, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6857, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6857, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6857, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6857, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6857, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6857, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6857, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6857, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6857, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6857, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 498.704206798971) /* BOW_SKILL */
     , (6857, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 498.704206798971) /* DAGGER_SKILL */
     , (6857, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 498.704206798971) /* MELEE_DEFENSE_SKILL */
     , (6857, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 498.704206798971) /* MISSILE_DEFENSE_SKILL */
     , (6857, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 498.704206798971) /* THROWN_WEAPON_SKILL */
     , (6857, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 498.704206798971) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6857, 0.3, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (6857, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (6857, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (6857, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (6857, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (6857, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6857, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6857, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (6857, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6857, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'In my day, we didn''t bother with all these fancy arrows and quarrels!  Now what are you interested in?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6857, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m Thiuda the Sharp-Eyed.  Welcome to the Old Campaigner''s Bows.  That''s me, the old campaigner, heh heh.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6857, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good hunting.  Remember, one shot, one kill, youngster.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6857, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I suppose I could take that off your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6857, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Smart choice, youngster.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6857, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6857, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6857, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6857, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

