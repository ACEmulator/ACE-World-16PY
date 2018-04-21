/* Weenie - K'nath I'km (25659) */
DELETE FROM weenie WHERE class_Id = 25659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25659, 'knathikm', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25659, 001 /* NAME_STRING */, 'K''nath I''km');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25659, 001 /* SETUP_DID */, 33555626)
     , (25659, 002 /* MOTION_TABLE_DID */, 150994994)
     , (25659, 003 /* SOUND_TABLE_DID */, 536870984)
     , (25659, 004 /* COMBAT_TABLE_DID */, 805306394)
     , (25659, 008 /* ICON_DID */, 100668443)
     , (25659, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415261)
     , (25659, 035 /* DEATH_TREASURE_TYPE_DID */, 420);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25659, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25659, 002 /* CREATURE_TYPE_INT */, 21 /* Knathtead_CreatureType */)
     , (25659, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25659, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25659, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25659, 025 /* LEVEL_INT */, 155)
     , (25659, 027 /* ARMOR_TYPE_INT */, 0)
     , (25659, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25659, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25659, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25659, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25659, 146 /* XP_OVERRIDE_INT */, 223920);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25659, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25659, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25659, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (25659, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25659, 005 /* MANA_RATE_FLOAT */, 20)
     , (25659, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.49)
     , (25659, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.63)
     , (25659, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.27)
     , (25659, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.49)
     , (25659, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (25659, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (25659, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (25659, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (25659, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25659, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25659, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (25659, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25659, 065 /* RESIST_PIERCE_FLOAT */, 0.86)
     , (25659, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (25659, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25659, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25659, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25659, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25659, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25659, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25659, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25659, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25659, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25659, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (25659, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (25659, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25659, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25659, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25659, 001 /* STUCK_BOOL */, True)
     , (25659, 006 /* AI_USES_MANA_BOOL */, True)
     , (25659, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25659, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25659, 013 /* ETHEREAL_BOOL */, False)
     , (25659, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25659, 2132, 2.025) /* ForceBolt7_SpellID */
     , (25659, 1241, 2.01) /* DrainHealth5_SpellID */
     , (25659, 2133, 2.24) /* ForceStreak7_SpellID */
     , (25659, 2724, 2.25) /* ForceArc7_SpellID */
     , (25659, 2134, 2.25) /* ForceVolley7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25659, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25659, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25659, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25659, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25659, 5, 370, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25659, 6, 370, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25659, 1, 2870, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25659, 3, 2440, 0, 0, 2700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25659, 5, 1630, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25659, 9, 5789, 0, 0, 0.5, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (25659, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25659, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25659, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25659, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25659, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25659, 9, 25560, 0, 0, 0.01, False) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (25659, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25659, 0, 4, 80, 0.3, 260, 127, 164, 70, 127, 208, 208, 182, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25659, 2, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (25659, 6, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */
     , (25659, 16, 4, 0, 0, 260, 127, 164, 70, 127, 208, 208, 182, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25659, 414) /* PLAYER_DEATH_EVENT */
     , (25659, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25659, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1653.60763824843) /* MELEE_DEFENSE_SKILL */
     , (25659, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 490, 0, 1653.60763824843) /* MISSILE_DEFENSE_SKILL */
     , (25659, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1653.60763824843) /* UNARMED_COMBAT_SKILL */
     , (25659, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1653.60763824843) /* MAGIC_DEFENSE_SKILL */
     , (25659, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1653.60763824843) /* DECEPTION_SKILL */
     , (25659, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1653.60763824843) /* RUN_SKILL */
     , (25659, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1653.60763824843) /* LIFE_MAGIC_SKILL */
     , (25659, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1653.60763824843) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25659, 0.095, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25659, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25659, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25659, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

