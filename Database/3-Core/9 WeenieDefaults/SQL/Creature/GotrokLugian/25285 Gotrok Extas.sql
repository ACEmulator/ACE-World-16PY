/* Weenie - Gotrok Extas (25285) */
DELETE FROM weenie WHERE class_Id = 25285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25285, 'lugianextasrenegaderunner', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25285, 001 /* NAME_STRING */, 'Gotrok Extas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25285, 001 /* SETUP_DID */, 33557003)
     , (25285, 002 /* MOTION_TABLE_DID */, 150994950)
     , (25285, 003 /* SOUND_TABLE_DID */, 536870922)
     , (25285, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (25285, 006 /* PALETTE_BASE_DID */, 67113158)
     , (25285, 007 /* CLOTHINGBASE_DID */, 268436157)
     , (25285, 008 /* ICON_DID */, 100667447)
     , (25285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (25285, 032 /* WIELDED_TREASURE_TYPE_DID */, 321)
     , (25285, 035 /* DEATH_TREASURE_TYPE_DID */, 320);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25285, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25285, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (25285, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25285, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25285, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25285, 008 /* MASS_INT */, 8000)
     , (25285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25285, 025 /* LEVEL_INT */, 105)
     , (25285, 027 /* ARMOR_TYPE_INT */, 0)
     , (25285, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25285, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25285, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (25285, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25285, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25285, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25285, 140 /* AI_OPTIONS_INT */, 1)
     , (25285, 146 /* XP_OVERRIDE_INT */, 35485);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25285, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (25285, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25285, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (25285, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (25285, 005 /* MANA_RATE_FLOAT */, 2)
     , (25285, 012 /* SHADE_FLOAT */, 0.5)
     , (25285, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (25285, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (25285, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (25285, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (25285, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (25285, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (25285, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (25285, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (25285, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (25285, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25285, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (25285, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (25285, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (25285, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (25285, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (25285, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (25285, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (25285, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25285, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25285, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25285, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25285, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25285, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25285, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (25285, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25285, 001 /* STUCK_BOOL */, True)
     , (25285, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25285, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25285, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25285, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25285, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25285, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25285, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25285, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25285, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25285, 1, 290, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25285, 3, 150, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25285, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25285, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25285, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25285, 0, 4, 2, 0.3, 350, 200, 200, 200, 126, 60, 301, 280, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25285, 1, 4, 40, 0.3, 355, 202, 202, 202, 128, 60, 305, 284, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25285, 2, 4, 2, 0.3, 355, 202, 202, 202, 128, 60, 305, 284, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25285, 3, 4, 2, 0.3, 340, 194, 194, 194, 122, 58, 292, 272, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25285, 4, 4, 2, 0.3, 355, 202, 202, 202, 128, 60, 305, 284, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25285, 5, 4, 20, 0.75, 315, 180, 180, 180, 113, 54, 271, 252, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25285, 6, 4, 2, 0.3, 380, 217, 217, 217, 137, 65, 327, 304, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25285, 7, 4, 25, 0.3, 380, 217, 217, 217, 137, 65, 327, 304, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25285, 8, 4, 20, 0.75, 380, 217, 217, 217, 137, 65, 327, 304, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25285, 414) /* PLAYER_DEATH_EVENT */
     , (25285, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25285, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1617.91290279539) /* AXE_SKILL */
     , (25285, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1617.91290279539) /* MACE_SKILL */
     , (25285, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1617.91290279539) /* MELEE_DEFENSE_SKILL */
     , (25285, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 395, 0, 1617.91290279539) /* MISSILE_DEFENSE_SKILL */
     , (25285, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1617.91290279539) /* THROWN_WEAPON_SKILL */
     , (25285, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1617.91290279539) /* UNARMED_COMBAT_SKILL */
     , (25285, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1617.91290279539) /* MAGIC_DEFENSE_SKILL */
     , (25285, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1617.91290279539) /* DECEPTION_SKILL */
     , (25285, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1617.91290279539) /* JUMP_SKILL */
     , (25285, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1617.91290279539) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25285, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25285, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL)
     , (25285, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25285, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RenegadeRanForward', NULL, NULL, NULL)
     , (25285, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25285, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25285, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your spells fail, weak human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25285, 13 /* QuestFailure_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25285, 13 /* QuestFailure_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 160, 0, 0.7071068, 0, 0, -0.7071068)
     , (25285, 13 /* QuestFailure_EmoteCategory */, 0, 2, 57 /* ResetHomePosition_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25285, 5 /* HeartBeat_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RenegadeRanForward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25285, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25285, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fall, small human. Rise no more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25285, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Attack, fellow warriors, attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

