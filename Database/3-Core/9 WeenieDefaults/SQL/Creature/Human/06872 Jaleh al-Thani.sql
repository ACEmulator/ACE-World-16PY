/* Weenie - Jaleh al-Thani (6872) */
DELETE FROM weenie WHERE class_Id = 6872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6872, 'ayanbaqurnoble', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6872, 001 /* NAME_STRING */, 'Jaleh al-Thani')
     , (6872, 003 /* SEX_STRING */, 'Male')
     , (6872, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (6872, 005 /* TEMPLATE_STRING */, 'Noble');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6872, 001 /* SETUP_DID */, 33554433)
     , (6872, 002 /* MOTION_TABLE_DID */, 150994945)
     , (6872, 003 /* SOUND_TABLE_DID */, 536870913)
     , (6872, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6872, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6872, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (6872, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6872, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6872, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (6872, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (6872, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6872, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6872, 008 /* MASS_INT */, 120)
     , (6872, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (6872, 025 /* LEVEL_INT */, 59)
     , (6872, 027 /* ARMOR_TYPE_INT */, 0)
     , (6872, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (6872, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (6872, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6872, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (6872, 146 /* XP_OVERRIDE_INT */, 3102);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6872, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6872, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6872, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (6872, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6872, 005 /* MANA_RATE_FLOAT */, 1)
     , (6872, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (6872, 012 /* SHADE_FLOAT */, 1)
     , (6872, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6872, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6872, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6872, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (6872, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6872, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6872, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (6872, 054 /* USE_RADIUS_FLOAT */, 3)
     , (6872, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6872, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6872, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6872, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6872, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6872, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6872, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6872, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6872, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6872, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6872, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6872, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6872, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6872, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6872, 001 /* STUCK_BOOL */, True)
     , (6872, 008 /* ALLOW_GIVE_BOOL */, True)
     , (6872, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6872, 013 /* ETHEREAL_BOOL */, False)
     , (6872, 019 /* ATTACKABLE_BOOL */, False)
     , (6872, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (6872, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6872, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6872, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6872, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6872, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6872, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6872, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6872, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6872, 1, 0, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6872, 3, 0, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6872, 5, 0, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6872, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (6872, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (6872, 2, 133, 0, 4, 0.68, False) /* Create Slippers for Wield_DestinationType */
     , (6872, 2, 128, 0, 9, 1, False) /* Create Qafiya for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6872, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6872, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6872, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6872, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6872, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6872, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6872, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6872, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6872, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6872, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 499.387523734815) /* MELEE_DEFENSE_SKILL */
     , (6872, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 499.387523734815) /* MISSILE_DEFENSE_SKILL */
     , (6872, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 499.387523734815) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6872, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6872, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6872, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6872, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6872, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6872, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6872, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6872, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6872, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (6872, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6872, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6872, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6872, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It is good to be home.  I have the deepest gratitude for the heroes who reclaimed my town from the Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

