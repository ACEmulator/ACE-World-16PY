/* Weenie - Virindi Grocer (9208) */
DELETE FROM weenie WHERE class_Id = 9208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9208, 'ayanbaqurvirindigrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9208, 001 /* NAME_STRING */, 'Virindi Grocer')
     , (9208, 005 /* TEMPLATE_STRING */, 'Provisioner')
     , (9208, 024 /* TOWN_NAME_STRING */, 'Ayan Baqur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9208, 001 /* SETUP_DID */, 33554497)
     , (9208, 002 /* MOTION_TABLE_DID */, 150994984)
     , (9208, 003 /* SOUND_TABLE_DID */, 536870930)
     , (9208, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (9208, 008 /* ICON_DID */, 100667943);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9208, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9208, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (9208, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9208, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9208, 008 /* MASS_INT */, 120)
     , (9208, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9208, 025 /* LEVEL_INT */, 45)
     , (9208, 027 /* ARMOR_TYPE_INT */, 0)
     , (9208, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (9208, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9208, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9208, 081 /* MAX_GENERATED_OBJECTS_INT */, 75)
     , (9208, 082 /* INIT_GENERATED_OBJECTS_INT */, 25)
     , (9208, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9208, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (9208, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (9208, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9208, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9208, 146 /* XP_OVERRIDE_INT */, 1617);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9208, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9208, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9208, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9208, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9208, 005 /* MANA_RATE_FLOAT */, 1)
     , (9208, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9208, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9208, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9208, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9208, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9208, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9208, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9208, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9208, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (9208, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (9208, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9208, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9208, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9208, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9208, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9208, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9208, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9208, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9208, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9208, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9208, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9208, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9208, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9208, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9208, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9208, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9208, 001 /* STUCK_BOOL */, True)
     , (9208, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9208, 013 /* ETHEREAL_BOOL */, False)
     , (9208, 019 /* ATTACKABLE_BOOL */, False)
     , (9208, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9208, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9208, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9208, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9208, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9208, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9208, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9208, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9208, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9208, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9208, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9208, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9208, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (9208, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (9208, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (9208, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (9208, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (9208, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (9208, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (9208, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (9208, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9208, -1, 4746, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9208, -1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9208, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9208, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9208, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9208, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9208, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9208, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9208, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9208, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9208, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9208, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.32789308153) /* MELEE_DEFENSE_SKILL */
     , (9208, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.32789308153) /* MISSILE_DEFENSE_SKILL */
     , (9208, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 629.32789308153) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9208, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9208, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9208, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9208, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9208, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9208, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9208, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9208, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9208, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings, human. Have you come to trade goods for pyreal coins?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9208, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have a pleasant day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9208, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now is the point in the transaction where I give you pyreals, yes?  Excellent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9208, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for purchasing my wares.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9208, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9208, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9208, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9208, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

