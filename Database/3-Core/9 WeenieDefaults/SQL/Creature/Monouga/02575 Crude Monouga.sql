/* Weenie - Crude Monouga (2575) */
DELETE FROM weenie WHERE class_Id = 2575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2575, 'monougacrude', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575, 001 /* NAME_STRING */, 'Crude Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575, 001 /* SETUP_DID */, 33555199)
     , (2575, 002 /* MOTION_TABLE_DID */, 150994983)
     , (2575, 003 /* SOUND_TABLE_DID */, 536870962)
     , (2575, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (2575, 008 /* ICON_DID */, 100669117)
     , (2575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (2575, 032 /* WIELDED_TREASURE_TYPE_DID */, 117)
     , (2575, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2575, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (2575, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2575, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2575, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2575, 025 /* LEVEL_INT */, 25)
     , (2575, 027 /* ARMOR_TYPE_INT */, 0)
     , (2575, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2575, 068 /* TARGETING_TACTIC_INT */, 9)
     , (2575, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (2575, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2575, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2575, 140 /* AI_OPTIONS_INT */, 1)
     , (2575, 146 /* XP_OVERRIDE_INT */, 1880);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2575, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2575, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (2575, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2575, 005 /* MANA_RATE_FLOAT */, 2)
     , (2575, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.13)
     , (2575, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (2575, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.28)
     , (2575, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (2575, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.28)
     , (2575, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.47)
     , (2575, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.04)
     , (2575, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (2575, 034 /* POWERUP_TIME_FLOAT */, 3.5)
     , (2575, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2575, 039 /* DEFAULT_SCALE_FLOAT */, 1.62)
     , (2575, 064 /* RESIST_SLASH_FLOAT */, 0.52)
     , (2575, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (2575, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (2575, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (2575, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2575, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (2575, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (2575, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2575, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2575, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2575, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2575, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2575, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2575, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575, 001 /* STUCK_BOOL */, True)
     , (2575, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2575, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2575, 013 /* ETHEREAL_BOOL */, False)
     , (2575, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2575, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2575, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2575, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2575, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2575, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2575, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2575, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2575, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2575, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2575, 9, 12253, 0, 0, 0.06, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (2575, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2575, 0, 4, 0, 0, 45, 6, 36, 13, 27, 13, 21, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2575, 1, 4, 0, 0, 60, 8, 47, 17, 36, 17, 28, 2, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2575, 2, 4, 0, 0, 60, 8, 47, 17, 36, 17, 28, 2, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2575, 3, 4, 0, 0, 55, 7, 43, 15, 33, 15, 26, 2, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2575, 4, 4, 0, 0, 60, 8, 47, 17, 36, 17, 28, 2, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2575, 5, 4, 15, 0.75, 50, 7, 40, 14, 30, 14, 24, 2, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2575, 6, 4, 0, 0, 55, 7, 43, 15, 33, 15, 26, 2, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2575, 7, 4, 0, 0, 50, 7, 40, 14, 30, 14, 24, 2, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2575, 8, 4, 5, 0.75, 50, 7, 40, 14, 30, 14, 24, 2, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2575, 414) /* PLAYER_DEATH_EVENT */
     , (2575, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2575, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.02787416699) /* MACE_SKILL */
     , (2575, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 336.02787416699) /* MELEE_DEFENSE_SKILL */
     , (2575, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 102, 0, 336.02787416699) /* MISSILE_DEFENSE_SKILL */
     , (2575, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.02787416699) /* SPEAR_SKILL */
     , (2575, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.02787416699) /* STAFF_SKILL */
     , (2575, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.02787416699) /* SWORD_SKILL */
     , (2575, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 336.02787416699) /* THROWN_WEAPON_SKILL */
     , (2575, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.02787416699) /* UNARMED_COMBAT_SKILL */
     , (2575, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 336.02787416699) /* MAGIC_DEFENSE_SKILL */
     , (2575, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 336.02787416699) /* DECEPTION_SKILL */
     , (2575, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 336.02787416699) /* JUMP_SKILL */
     , (2575, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 336.02787416699) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2575, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2575, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2575, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2575, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2575, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2575, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2575, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2575, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

