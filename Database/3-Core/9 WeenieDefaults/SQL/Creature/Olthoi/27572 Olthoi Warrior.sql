/* Weenie - Olthoi Warrior (27572) */
DELETE FROM weenie WHERE class_Id = 27572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27572, 'olthoiwarriorspecial', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27572, 001 /* NAME_STRING */, 'Olthoi Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27572, 001 /* SETUP_DID */, 33557162)
     , (27572, 002 /* MOTION_TABLE_DID */, 150994946)
     , (27572, 003 /* SOUND_TABLE_DID */, 536870925)
     , (27572, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (27572, 008 /* ICON_DID */, 100667623)
     , (27572, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (27572, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (27572, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27572, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27572, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (27572, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27572, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27572, 008 /* MASS_INT */, 8000)
     , (27572, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27572, 025 /* LEVEL_INT */, 110)
     , (27572, 027 /* ARMOR_TYPE_INT */, 0)
     , (27572, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27572, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27572, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27572, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27572, 140 /* AI_OPTIONS_INT */, 1)
     , (27572, 146 /* XP_OVERRIDE_INT */, 39381);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27572, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27572, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27572, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27572, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (27572, 005 /* MANA_RATE_FLOAT */, 2)
     , (27572, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27572, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27572, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (27572, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27572, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27572, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27572, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (27572, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (27572, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27572, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27572, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27572, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27572, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27572, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27572, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27572, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27572, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (27572, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (27572, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27572, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27572, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27572, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27572, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27572, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27572, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (27572, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27572, 001 /* STUCK_BOOL */, True)
     , (27572, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27572, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27572, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27572, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27572, 2, 430, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27572, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27572, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27572, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27572, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27572, 1, 85, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27572, 3, 170, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27572, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27572, 9, 27590, 0, 0, 1, False) /* Create Warrior Pincer for ContainTreasure_DestinationType */
     , (27572, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27572, 0, 4, 5, 0, 260, 260, 208, 156, 260, 260, 260, 520, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (27572, 16, 4, 5, 0, 280, 280, 224, 168, 280, 280, 280, 560, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (27572, 18, 4, 100, 0.5, 260, 260, 208, 156, 260, 260, 260, 520, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (27572, 19, 4, 10, 0, 260, 260, 208, 156, 260, 260, 260, 520, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (27572, 20, 2, 100, 0.75, 280, 280, 224, 168, 280, 280, 280, 560, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (27572, 22, 32, 40, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27572, 414) /* PLAYER_DEATH_EVENT */
     , (27572, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27572, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1924.99980997485) /* MELEE_DEFENSE_SKILL */
     , (27572, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1924.99980997485) /* MISSILE_DEFENSE_SKILL */
     , (27572, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1924.99980997485) /* UNARMED_COMBAT_SKILL */
     , (27572, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1924.99980997485) /* MAGIC_DEFENSE_SKILL */
     , (27572, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1924.99980997485) /* DECEPTION_SKILL */
     , (27572, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1924.99980997485) /* JUMP_SKILL */
     , (27572, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1924.99980997485) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27572, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27572, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27572, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27572, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

