/* Weenie - Virindi Healer (9209) */
DELETE FROM weenie WHERE class_Id = 9209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9209, 'ayanbaqurvirindihealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9209, 001 /* NAME_STRING */, 'Virindi Healer')
     , (9209, 005 /* TEMPLATE_STRING */, 'Healer')
     , (9209, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9209, 001 /* SETUP_DID */, 33554497)
     , (9209, 002 /* MOTION_TABLE_DID */, 150994984)
     , (9209, 003 /* SOUND_TABLE_DID */, 536870930)
     , (9209, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (9209, 008 /* ICON_DID */, 100667943);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9209, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9209, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (9209, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9209, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9209, 008 /* MASS_INT */, 120)
     , (9209, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9209, 025 /* LEVEL_INT */, 45)
     , (9209, 027 /* ARMOR_TYPE_INT */, 0)
     , (9209, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 266368 /*  */)
     , (9209, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9209, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9209, 081 /* MAX_GENERATED_OBJECTS_INT */, 75)
     , (9209, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (9209, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9209, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (9209, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (9209, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9209, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9209, 146 /* XP_OVERRIDE_INT */, 1617);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9209, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9209, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9209, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9209, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9209, 005 /* MANA_RATE_FLOAT */, 1)
     , (9209, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9209, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9209, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9209, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9209, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9209, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9209, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9209, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9209, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (9209, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (9209, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9209, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9209, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9209, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9209, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9209, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9209, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9209, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9209, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9209, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9209, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9209, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9209, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9209, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9209, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9209, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9209, 001 /* STUCK_BOOL */, True)
     , (9209, 006 /* AI_USES_MANA_BOOL */, False)
     , (9209, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9209, 013 /* ETHEREAL_BOOL */, False)
     , (9209, 019 /* ATTACKABLE_BOOL */, False)
     , (9209, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9209, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9209, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (9209, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (9209, 052 /* AI_IMMOBILE_BOOL */, True)
     , (9209, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9209, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9209, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9209, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9209, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9209, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9209, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9209, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9209, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9209, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9209, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (9209, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (9209, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (9209, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (9209, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (9209, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (9209, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (9209, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (9209, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (9209, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (9209, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (9209, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (9209, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (9209, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (9209, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (9209, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (9209, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9209, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9209, -1, 2470, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stamina Elixir (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 379, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mana Potion (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 377, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Potion of Healing (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 631, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Excellent Healing Kit (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9209, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9209, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9209, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9209, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9209, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9209, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9209, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9209, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9209, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9209, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 629.432724793443) /* ARCANE_LORE_SKILL */
     , (9209, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 629.432724793443) /* CREATURE_ENCHANTMENT_SKILL */
     , (9209, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 629.432724793443) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9209, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9209, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9209, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9209, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9209, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9209, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9209, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9209, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9209, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please be at ease in this human hovel. You will come to no harm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9209, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have a pleasant day. Just remember, bandages will only get you so far...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9209, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I will purchase that from you... for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9209, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for purchasing my wears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9209, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9209, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9209, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9209, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

