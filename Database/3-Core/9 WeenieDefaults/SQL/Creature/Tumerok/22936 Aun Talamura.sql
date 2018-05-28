/* Weenie - Aun Talamura (22936) */
DELETE FROM weenie WHERE class_Id = 22936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22936, 'warehousemanager', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22936, 001 /* NAME_STRING */, 'Aun Talamura');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22936, 001 /* SETUP_DID */, 33557175)
     , (22936, 002 /* MOTION_TABLE_DID */, 150995136)
     , (22936, 003 /* SOUND_TABLE_DID */, 536871030)
     , (22936, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (22936, 006 /* PALETTE_BASE_DID */, 67113280)
     , (22936, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (22936, 008 /* ICON_DID */, 100671756)
     , (22936, 032 /* WIELDED_TREASURE_TYPE_DID */, 380)
     /* Wield  Buadren (11971)   | Chance: 100% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22936, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22936, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (22936, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22936, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22936, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22936, 008 /* MASS_INT */, 120)
     , (22936, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22936, 025 /* LEVEL_INT */, 18)
     , (22936, 027 /* ARMOR_TYPE_INT */, 0)
     , (22936, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22936, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22936, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22936, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22936, 146 /* XP_OVERRIDE_INT */, 661);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22936, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22936, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22936, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22936, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22936, 005 /* MANA_RATE_FLOAT */, 1)
     , (22936, 012 /* SHADE_FLOAT */, 0.5)
     , (22936, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22936, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22936, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22936, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22936, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22936, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22936, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22936, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (22936, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22936, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22936, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22936, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22936, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22936, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22936, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22936, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22936, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22936, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22936, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22936, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22936, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22936, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22936, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22936, 001 /* STUCK_BOOL */, True)
     , (22936, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22936, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22936, 013 /* ETHEREAL_BOOL */, False)
     , (22936, 019 /* ATTACKABLE_BOOL */, False)
     , (22936, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22936, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22936, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22936, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22936, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22936, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22936, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22936, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22936, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22936, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22936, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22936, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22936, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22936, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22936, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22936, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22936, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22936, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22936, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22936, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22936, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22936, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1393.3890621174) /* MELEE_DEFENSE_SKILL */
     , (22936, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1393.3890621174) /* MISSILE_DEFENSE_SKILL */
     , (22936, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1393.3890621174) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22936, 1, 6 /* Give_EmoteCategory */, 0, 23036 /* Dark Tree Crystal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GOTDARKTREERWARD', NULL, NULL, NULL)
     , (22936, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GOTDARKTREERWARD', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22936, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 6 /* Give_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GOTDARKTREERWARD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Welcome to our storage facility.  We are using this Empyrean place as a warehouse for crystals and materials Nuhmudira needs for her research and instructing us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you for assisting us recently. We do not need any more of that quite yet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23036 /* Dark Tree Crystal */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 13 /* QuestFailure_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Good, one of the students sent you. Nuhmudira requires this. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Now if you would be willing to obtain some Valara crystal, you can find it nearby.  This Empyrean facility is adjacent to another complex which is guarded by Golems.  Some hold a crystal known as Valara crystal.  Its properties are useful to Nuhmudira in her research. The portal to that complex is just down the corridor. Return directly here through the portal you find in the dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 13 /* QuestFailure_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'GOTDARKTREERWARD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22936, 13 /* QuestFailure_EmoteCategory */, 0, 5, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 600000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

