/* Weenie - Ashen Moarsman (7180) */
DELETE FROM weenie WHERE class_Id = 7180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7180, 'moarsmanashen', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7180, 001 /* NAME_STRING */, 'Ashen Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7180, 001 /* SETUP_DID */, 33556882)
     , (7180, 002 /* MOTION_TABLE_DID */, 150995104)
     , (7180, 003 /* SOUND_TABLE_DID */, 536871018)
     , (7180, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (7180, 008 /* ICON_DID */, 100671185)
     , (7180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (7180, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7180, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7180, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (7180, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7180, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7180, 025 /* LEVEL_INT */, 30)
     , (7180, 027 /* ARMOR_TYPE_INT */, 0)
     , (7180, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7180, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7180, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7180, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7180, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7180, 140 /* AI_OPTIONS_INT */, 1)
     , (7180, 146 /* XP_OVERRIDE_INT */, 2753);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7180, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7180, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7180, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (7180, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7180, 005 /* MANA_RATE_FLOAT */, 2)
     , (7180, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7180, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (7180, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (7180, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7180, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (7180, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (7180, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (7180, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7180, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7180, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7180, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (7180, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (7180, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7180, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7180, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7180, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7180, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7180, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7180, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7180, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7180, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7180, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7180, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7180, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7180, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7180, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7180, 001 /* STUCK_BOOL */, True)
     , (7180, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7180, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7180, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7180, 1, 125, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7180, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7180, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7180, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7180, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7180, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7180, 1, 40, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7180, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7180, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7180, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (7180, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7180, 0, 32, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7180, 1, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7180, 2, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7180, 3, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7180, 4, 4, 0, 0, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7180, 5, 32, 20, 0.75, 70, 70, 105, 105, 84, 49, 105, 105, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7180, 6, 4, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7180, 7, 4, 0, 0, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7180, 8, 32, 20, 0.75, 50, 50, 75, 75, 60, 35, 75, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7180, 414) /* PLAYER_DEATH_EVENT */
     , (7180, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7180, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.273218037726) /* AXE_SKILL */
     , (7180, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.273218037726) /* MACE_SKILL */
     , (7180, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.273218037726) /* MELEE_DEFENSE_SKILL */
     , (7180, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.273218037726) /* MISSILE_DEFENSE_SKILL */
     , (7180, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.273218037726) /* SPEAR_SKILL */
     , (7180, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.273218037726) /* STAFF_SKILL */
     , (7180, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.273218037726) /* SWORD_SKILL */
     , (7180, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 522.273218037726) /* THROWN_WEAPON_SKILL */
     , (7180, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 522.273218037726) /* UNARMED_COMBAT_SKILL */
     , (7180, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 522.273218037726) /* MAGIC_DEFENSE_SKILL */
     , (7180, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.273218037726) /* DECEPTION_SKILL */
     , (7180, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.273218037726) /* JUMP_SKILL */
     , (7180, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.273218037726) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7180, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7180, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7180, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7180, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7180, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7180, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7180, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7180, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7180, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7180, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7180, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7180, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7180, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7180, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

