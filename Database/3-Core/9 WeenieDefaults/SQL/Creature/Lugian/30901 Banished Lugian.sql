/* Weenie - Banished Lugian (30901) */
DELETE FROM weenie WHERE class_Id = 30901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30901, 'lugianbossmid0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30901, 001 /* NAME_STRING */, 'Banished Lugian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30901, 001 /* SETUP_DID */, 33557003)
     , (30901, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30901, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30901, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30901, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30901, 007 /* CLOTHINGBASE_DID */, 268436157)
     , (30901, 008 /* ICON_DID */, 100667447)
     , (30901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30901, 032 /* WIELDED_TREASURE_TYPE_DID */, 275)
     , (30901, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30901, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30901, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (30901, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (30901, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30901, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30901, 008 /* MASS_INT */, 8000)
     , (30901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30901, 025 /* LEVEL_INT */, 85)
     , (30901, 027 /* ARMOR_TYPE_INT */, 0)
     , (30901, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30901, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30901, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30901, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30901, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30901, 140 /* AI_OPTIONS_INT */, 1)
     , (30901, 146 /* XP_OVERRIDE_INT */, 20354);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30901, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30901, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30901, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30901, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (30901, 005 /* MANA_RATE_FLOAT */, 2)
     , (30901, 012 /* SHADE_FLOAT */, 0.5)
     , (30901, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (30901, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (30901, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (30901, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (30901, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (30901, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (30901, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30901, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30901, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30901, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30901, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (30901, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (30901, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (30901, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30901, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (30901, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30901, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30901, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30901, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30901, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30901, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30901, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30901, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30901, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30901, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30901, 001 /* STUCK_BOOL */, True)
     , (30901, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30901, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30901, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30901, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30901, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30901, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30901, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30901, 5, 135, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30901, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30901, 1, 460, 0, 0, 590) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30901, 3, 150, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30901, 5, 0, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30901, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30901, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30901, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (30901, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30901, 9, 30859, 0, 0, 1, False) /* Create Banished Axe for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30901, 0, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30901, 1, 4, 40, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30901, 2, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30901, 3, 4, 2, 0.3, 240, 137, 137, 137, 86, 41, 206, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30901, 4, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30901, 5, 4, 20, 0.75, 215, 123, 123, 123, 77, 37, 185, 172, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30901, 6, 4, 2, 0.3, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30901, 7, 4, 25, 0.3, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30901, 8, 4, 20, 0.75, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30901, 414) /* PLAYER_DEATH_EVENT */
     , (30901, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30901, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 2316.2689301555) /* AXE_SKILL */
     , (30901, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2316.2689301555) /* MELEE_DEFENSE_SKILL */
     , (30901, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 2316.2689301555) /* MISSILE_DEFENSE_SKILL */
     , (30901, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2316.2689301555) /* THROWN_WEAPON_SKILL */
     , (30901, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 2316.2689301555) /* UNARMED_COMBAT_SKILL */
     , (30901, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 2316.2689301555) /* MAGIC_DEFENSE_SKILL */
     , (30901, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2316.2689301555) /* DECEPTION_SKILL */
     , (30901, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2316.2689301555) /* JUMP_SKILL */
     , (30901, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 2316.2689301555) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30901, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30901, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30901, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30901, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30901, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30901, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30901, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30901, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30901, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30901, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30901, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30901, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30901, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30901, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

