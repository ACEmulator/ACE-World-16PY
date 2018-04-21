/* Weenie - Test Stop Cow Event Drudge (6443) */
DELETE FROM weenie WHERE class_Id = 6443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6443, 'teststopeventdrudge', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6443, 001 /* NAME_STRING */, 'Test Stop Cow Event Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6443, 001 /* SETUP_DID */, 33556445)
     , (6443, 002 /* MOTION_TABLE_DID */, 150994952)
     , (6443, 003 /* SOUND_TABLE_DID */, 536870919)
     , (6443, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (6443, 006 /* PALETTE_BASE_DID */, 67112812)
     , (6443, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (6443, 008 /* ICON_DID */, 100667445)
     , (6443, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6443, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6443, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (6443, 003 /* PALETTE_TEMPLATE_INT */, 47 /* PASTYYELLOW_PALETTE_TEMPLATE */)
     , (6443, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6443, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6443, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6443, 025 /* LEVEL_INT */, 2)
     , (6443, 027 /* ARMOR_TYPE_INT */, 0)
     , (6443, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6443, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6443, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6443, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (6443, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6443, 140 /* AI_OPTIONS_INT */, 1)
     , (6443, 146 /* XP_OVERRIDE_INT */, 10);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6443, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6443, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6443, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (6443, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6443, 005 /* MANA_RATE_FLOAT */, 1)
     , (6443, 012 /* SHADE_FLOAT */, 0.5)
     , (6443, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6443, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6443, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (6443, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (6443, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (6443, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6443, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (6443, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (6443, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6443, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6443, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (6443, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (6443, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (6443, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (6443, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (6443, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (6443, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (6443, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (6443, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6443, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6443, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6443, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6443, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6443, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6443, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6443, 001 /* STUCK_BOOL */, True)
     , (6443, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6443, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6443, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6443, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6443, 2, 5, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6443, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6443, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6443, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6443, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6443, 1, 5, 0, 0, 8) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6443, 3, 50, 0, 0, 55) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6443, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6443, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 1, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6443, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6443, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6443, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6443, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6443, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6443, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6443, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6443, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6443, 414) /* PLAYER_DEATH_EVENT */
     , (6443, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6443, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 478.725532429639) /* AXE_SKILL */
     , (6443, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 478.725532429639) /* DAGGER_SKILL */
     , (6443, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 478.725532429639) /* MACE_SKILL */
     , (6443, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 478.725532429639) /* MELEE_DEFENSE_SKILL */
     , (6443, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 478.725532429639) /* MISSILE_DEFENSE_SKILL */
     , (6443, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 478.725532429639) /* SPEAR_SKILL */
     , (6443, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 478.725532429639) /* STAFF_SKILL */
     , (6443, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 478.725532429639) /* SWORD_SKILL */
     , (6443, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 478.725532429639) /* UNARMED_COMBAT_SKILL */
     , (6443, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 478.725532429639) /* MAGIC_DEFENSE_SKILL */
     , (6443, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 478.725532429639) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6443, 0.5, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6443, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6443, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6443, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6443, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6443, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6443, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6443, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6443, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6443, 3 /* Death_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'CowTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6443, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

