/* Weenie - Olthoi Eviscerator (11968) */
DELETE FROM weenie WHERE class_Id = 11968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11968, 'olthoibutchercentralhive-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11968, 001 /* NAME_STRING */, 'Olthoi Eviscerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11968, 001 /* SETUP_DID */, 33557046)
     , (11968, 002 /* MOTION_TABLE_DID */, 150995130)
     , (11968, 003 /* SOUND_TABLE_DID */, 536871036)
     , (11968, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (11968, 008 /* ICON_DID */, 100667623)
     , (11968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415378)
     , (11968, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (11968, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11968, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11968, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (11968, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11968, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11968, 008 /* MASS_INT */, 8000)
     , (11968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11968, 025 /* LEVEL_INT */, 85)
     , (11968, 027 /* ARMOR_TYPE_INT */, 0)
     , (11968, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11968, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11968, 072 /* FRIEND_TYPE_INT */, 35)
     , (11968, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11968, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11968, 140 /* AI_OPTIONS_INT */, 1)
     , (11968, 146 /* XP_OVERRIDE_INT */, 21594);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11968, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11968, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11968, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (11968, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (11968, 005 /* MANA_RATE_FLOAT */, 2)
     , (11968, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (11968, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (11968, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11968, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11968, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (11968, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (11968, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11968, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11968, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11968, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11968, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11968, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (11968, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11968, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (11968, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11968, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (11968, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (11968, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11968, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11968, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11968, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11968, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11968, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11968, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (11968, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11968, 001 /* STUCK_BOOL */, True)
     , (11968, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11968, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11968, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11968, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11968, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11968, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11968, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11968, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11968, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11968, 1, 170, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11968, 3, 50, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11968, 5, 10, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11968, 0, 4, 5, 0, 200, 220, 160, 160, 200, 220, 220, 200, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11968, 16, 4, 5, 0, 200, 220, 160, 160, 200, 220, 220, 200, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11968, 18, 2, 80, 0.5, 200, 220, 160, 160, 200, 220, 220, 200, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11968, 19, 2, 80, 0.75, 200, 220, 160, 160, 200, 220, 220, 200, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11968, 20, 1, 80, 0.75, 200, 220, 160, 160, 200, 220, 220, 200, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11968, 22, 32, 50, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11968, 414) /* PLAYER_DEATH_EVENT */
     , (11968, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11968, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 776.557556945229) /* MELEE_DEFENSE_SKILL */
     , (11968, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 776.557556945229) /* MISSILE_DEFENSE_SKILL */
     , (11968, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 776.557556945229) /* UNARMED_COMBAT_SKILL */
     , (11968, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 776.557556945229) /* MAGIC_DEFENSE_SKILL */
     , (11968, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 776.557556945229) /* DECEPTION_SKILL */
     , (11968, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 776.557556945229) /* JUMP_SKILL */
     , (11968, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 776.557556945229) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11968, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11968, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11968, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11968, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The Eviscerator explodes in a geyser of acid, spraying you from head to toe! You currently reek of Olthoi secretions. Fortunately, this will fade away in about an hour and a half.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11968, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CentralHivePortalOK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11968, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11968, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

