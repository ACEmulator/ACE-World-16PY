/* Weenie - Olthoi Swarm Soldier (23989) */
DELETE FROM weenie WHERE class_Id = 23989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23989, 'olthoiswarmsoldier', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23989, 001 /* NAME_STRING */, 'Olthoi Swarm Soldier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23989, 001 /* SETUP_DID */, 33557162)
     , (23989, 002 /* MOTION_TABLE_DID */, 150994946)
     , (23989, 003 /* SOUND_TABLE_DID */, 536870925)
     , (23989, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (23989, 008 /* ICON_DID */, 100667623)
     , (23989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (23989, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (23989, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23989, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23989, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (23989, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23989, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23989, 008 /* MASS_INT */, 8000)
     , (23989, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23989, 025 /* LEVEL_INT */, 95)
     , (23989, 027 /* ARMOR_TYPE_INT */, 0)
     , (23989, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23989, 068 /* TARGETING_TACTIC_INT */, 13)
     , (23989, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (23989, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23989, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23989, 140 /* AI_OPTIONS_INT */, 1)
     , (23989, 146 /* XP_OVERRIDE_INT */, 29910);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23989, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23989, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23989, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (23989, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (23989, 005 /* MANA_RATE_FLOAT */, 2)
     , (23989, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.66)
     , (23989, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23989, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (23989, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23989, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23989, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (23989, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23989, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23989, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23989, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23989, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (23989, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23989, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23989, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23989, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (23989, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (23989, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (23989, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23989, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23989, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23989, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23989, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23989, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23989, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.8)
     , (23989, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23989, 001 /* STUCK_BOOL */, True)
     , (23989, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23989, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23989, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23989, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23989, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23989, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23989, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23989, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23989, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23989, 1, 220, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23989, 3, 240, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23989, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23989, 0, 4, 0, 0, 220, 145, 176, 132, 220, 220, 264, 220, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (23989, 16, 4, 0, 0, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (23989, 18, 4, 50, 0.5, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (23989, 19, 4, 0, 0, 220, 145, 176, 132, 220, 220, 264, 220, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (23989, 20, 2, 50, 0.75, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (23989, 22, 32, 45, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23989, 414) /* PLAYER_DEATH_EVENT */
     , (23989, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23989, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1514.50219335352) /* MELEE_DEFENSE_SKILL */
     , (23989, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1514.50219335352) /* MISSILE_DEFENSE_SKILL */
     , (23989, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1514.50219335352) /* UNARMED_COMBAT_SKILL */
     , (23989, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1514.50219335352) /* MAGIC_DEFENSE_SKILL */
     , (23989, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1514.50219335352) /* DECEPTION_SKILL */
     , (23989, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1514.50219335352) /* JUMP_SKILL */
     , (23989, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1514.50219335352) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23989, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23989, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23989, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23989, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

