/* Weenie - Bronze Statue of a Drudge (19288) */
DELETE FROM weenie WHERE class_Id = 19288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19288, 'statuereplicalowdrudgesmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19288, 001 /* NAME_STRING */, 'Bronze Statue of a Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19288, 001 /* SETUP_DID */, 33556445)
     , (19288, 002 /* MOTION_TABLE_DID */, 150995182)
     , (19288, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19288, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (19288, 006 /* PALETTE_BASE_DID */, 67112812)
     , (19288, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (19288, 008 /* ICON_DID */, 100667445)
     , (19288, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415383)
     , (19288, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19288, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19288, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (19288, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19288, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19288, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19288, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19288, 025 /* LEVEL_INT */, 16)
     , (19288, 027 /* ARMOR_TYPE_INT */, 0)
     , (19288, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19288, 067 /* TOLERANCE_INT */, 64)
     , (19288, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19288, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19288, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19288, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19288, 140 /* AI_OPTIONS_INT */, 1)
     , (19288, 146 /* XP_OVERRIDE_INT */, 750);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19288, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19288, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19288, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (19288, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (19288, 005 /* MANA_RATE_FLOAT */, 1)
     , (19288, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19288, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19288, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19288, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19288, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19288, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19288, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19288, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (19288, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19288, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19288, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (19288, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19288, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19288, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19288, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19288, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19288, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19288, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19288, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19288, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19288, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19288, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19288, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19288, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19288, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19288, 001 /* STUCK_BOOL */, True)
     , (19288, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19288, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19288, 013 /* ETHEREAL_BOOL */, False)
     , (19288, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19288, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19288, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19288, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19288, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19288, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19288, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19288, 1, 35, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19288, 3, 50, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19288, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19288, 9, 19215, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19288, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19288, 0, 4, 0, 0, 10, 3, 3, 5, 6, 6, 6, 6, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19288, 1, 4, 0, 0, 15, 5, 5, 8, 9, 9, 9, 9, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19288, 2, 4, 0, 0, 15, 5, 5, 8, 9, 9, 9, 9, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19288, 3, 4, 0, 0, 10, 3, 3, 5, 6, 6, 6, 6, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19288, 4, 4, 0, 0, 13, 4, 4, 7, 8, 8, 8, 8, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19288, 5, 4, 3, 0.75, 10, 3, 3, 5, 6, 6, 6, 6, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19288, 6, 4, 0, 0, 10, 3, 3, 5, 6, 6, 6, 6, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19288, 7, 4, 0, 0, 10, 3, 3, 5, 6, 6, 6, 6, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19288, 8, 4, 3, 0.75, 10, 3, 3, 5, 6, 6, 6, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19288, 414) /* PLAYER_DEATH_EVENT */
     , (19288, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19288, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 1114.48517261351) /* AXE_SKILL */
     , (19288, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1114.48517261351) /* DAGGER_SKILL */
     , (19288, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 1114.48517261351) /* MACE_SKILL */
     , (19288, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 48, 0, 1114.48517261351) /* MELEE_DEFENSE_SKILL */
     , (19288, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 1114.48517261351) /* MISSILE_DEFENSE_SKILL */
     , (19288, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 1114.48517261351) /* SPEAR_SKILL */
     , (19288, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 1114.48517261351) /* STAFF_SKILL */
     , (19288, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 1114.48517261351) /* SWORD_SKILL */
     , (19288, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 1114.48517261351) /* UNARMED_COMBAT_SKILL */
     , (19288, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 63, 0, 1114.48517261351) /* MAGIC_DEFENSE_SKILL */
     , (19288, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1114.48517261351) /* DECEPTION_SKILL */
     , (19288, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1114.48517261351) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19288, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19288, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19288, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19288, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19288, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19288, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19288, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19288, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19288, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19288, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19288, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19288, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19288, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19288, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19288, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19288, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19288, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19288, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

