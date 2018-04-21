/* Weenie - Grawalda the Peddler (966) */
DELETE FROM weenie WHERE class_Id = 966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (966, 'dungeonmanorhealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (966, 001 /* NAME_STRING */, 'Grawalda the Peddler')
     , (966, 003 /* SEX_STRING */, 'Female')
     , (966, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (966, 005 /* TEMPLATE_STRING */, 'Peddler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (966, 001 /* SETUP_DID */, 33554510)
     , (966, 002 /* MOTION_TABLE_DID */, 150994945)
     , (966, 003 /* SOUND_TABLE_DID */, 536870914)
     , (966, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (966, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (966, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (966, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (966, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (966, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (966, 008 /* MASS_INT */, 100)
     , (966, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (966, 025 /* LEVEL_INT */, 12)
     , (966, 027 /* ARMOR_TYPE_INT */, 0)
     , (966, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1842151343 /*  */)
     , (966, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (966, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (966, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (966, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (966, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (966, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (966, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (966, 146 /* XP_OVERRIDE_INT */, 540);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (966, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (966, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (966, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (966, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (966, 005 /* MANA_RATE_FLOAT */, 1)
     , (966, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (966, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (966, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (966, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (966, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (966, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (966, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (966, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (966, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (966, 038 /* SELL_PRICE_FLOAT */, 1.2)
     , (966, 054 /* USE_RADIUS_FLOAT */, 3)
     , (966, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (966, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (966, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (966, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (966, 068 /* RESIST_COLD_FLOAT */, 1)
     , (966, 069 /* RESIST_ACID_FLOAT */, 1)
     , (966, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (966, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (966, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (966, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (966, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (966, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (966, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (966, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (966, 001 /* STUCK_BOOL */, True)
     , (966, 006 /* AI_USES_MANA_BOOL */, False)
     , (966, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (966, 013 /* ETHEREAL_BOOL */, False)
     , (966, 019 /* ATTACKABLE_BOOL */, False)
     , (966, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (966, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (966, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (966, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (966, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (966, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (966, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (966, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (966, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (966, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (966, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (966, 1, 100, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (966, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (966, 5, 90, 0, 0, 185) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (966, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (966, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (966, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (966, 2, 118, 0, 9, 0.5, False) /* Create Cap for Wield_DestinationType */
     , (966, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (966, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (966, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (966, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (966, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (966, 4, 166, -1, 8, 1, False) /* Create Sack for Shop_DestinationType */
     , (966, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (966, 4, 166, -1, 13, 1, False) /* Create Sack for Shop_DestinationType */
     , (966, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (966, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (966, 4, 136, -1, 13, 1, False) /* Create Pack for Shop_DestinationType */
     , (966, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (966, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (966, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (966, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (966, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (966, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (966, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (966, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (966, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (966, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (966, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (966, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (966, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (966, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (966, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (966, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (966, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (966, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (966, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (966, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (966, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (966, 4, 4609, -1, 0, 0, False) /* Create Focus Other II for Shop_DestinationType */
     , (966, 4, 4608, -1, 0, 0, False) /* Create Focus Other I for Shop_DestinationType */
     , (966, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (966, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (966, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (966, 4, 4604, -1, 0, 0, False) /* Create Coordination Other I for Shop_DestinationType */
     , (966, 4, 4603, -1, 0, 0, False) /* Create Endurance Other II for Shop_DestinationType */
     , (966, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (966, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (966, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (966, 4, 4600, -1, 0, 0, False) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (966, 4, 4599, -1, 0, 0, False) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (966, 4, 4598, -1, 0, 0, False) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (966, 4, 4597, -1, 0, 0, False) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (966, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (966, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (966, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (966, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (966, 4, 4590, -1, 0, 0, False) /* Create Revitalize Other II for Shop_DestinationType */
     , (966, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (966, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (966, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (966, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (966, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (966, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (966, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (966, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (966, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (966, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (966, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (966, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (966, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 293.664453714361) /* ARCANE_LORE_SKILL */
     , (966, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 293.664453714361) /* CREATURE_ENCHANTMENT_SKILL */
     , (966, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 293.664453714361) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (966, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (966, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (966, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (966, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (966, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (966, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (966, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (966, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (966, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! How''s things on the surface? The shadows still around? What about that Martine guy?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (966, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hate to say it, but I feel a lot safer down here. Come back soon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (966, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (966, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can''t get goods like these up in Samsur, now can you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (966, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (966, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (966, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (966, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

