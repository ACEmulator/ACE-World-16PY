/* Weenie - Olthoi Queen (11483) */
DELETE FROM weenie WHERE class_Id = 11483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11483, 'olthoiqueen-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11483, 001 /* NAME_STRING */, 'Olthoi Queen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11483, 001 /* SETUP_DID */, 33557136)
     , (11483, 002 /* MOTION_TABLE_DID */, 150995134)
     , (11483, 003 /* SOUND_TABLE_DID */, 536871037)
     , (11483, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (11483, 008 /* ICON_DID */, 100667623)
     , (11483, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415379)
     , (11483, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (11483, 035 /* DEATH_TREASURE_TYPE_DID */, 148);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11483, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11483, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (11483, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11483, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11483, 008 /* MASS_INT */, 8000)
     , (11483, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11483, 025 /* LEVEL_INT */, 200)
     , (11483, 027 /* ARMOR_TYPE_INT */, 0)
     , (11483, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11483, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11483, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (11483, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11483, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11483, 140 /* AI_OPTIONS_INT */, 1)
     , (11483, 146 /* XP_OVERRIDE_INT */, 100000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11483, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11483, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11483, 003 /* HEALTH_RATE_FLOAT */, 25)
     , (11483, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (11483, 005 /* MANA_RATE_FLOAT */, 2)
     , (11483, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (11483, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (11483, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11483, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11483, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (11483, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (11483, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11483, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11483, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11483, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11483, 064 /* RESIST_SLASH_FLOAT */, 0.3)
     , (11483, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (11483, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (11483, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (11483, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11483, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (11483, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (11483, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11483, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11483, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11483, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11483, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11483, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11483, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (11483, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11483, 001 /* STUCK_BOOL */, True)
     , (11483, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11483, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11483, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11483, 1, 1000, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11483, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11483, 3, 1000, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11483, 4, 1000, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11483, 5, 1000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11483, 6, 1000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11483, 1, 4500, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11483, 3, 3000, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11483, 5, 10, 0, 0, 1010) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11483, 0, 4, 5, 0, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11483, 16, 4, 5, 0, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11483, 18, 4, 150, 0.5, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11483, 19, 4, 15, 0, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11483, 20, 2, 150, 0.75, 2000, 2200, 1600, 1600, 2000, 2200, 2200, 2000, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11483, 22, 32, 90, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11483, 414) /* PLAYER_DEATH_EVENT */
     , (11483, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11483, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 746.142266372441) /* MELEE_DEFENSE_SKILL */
     , (11483, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 746.142266372441) /* MISSILE_DEFENSE_SKILL */
     , (11483, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 746.142266372441) /* UNARMED_COMBAT_SKILL */
     , (11483, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 746.142266372441) /* MAGIC_DEFENSE_SKILL */
     , (11483, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 746.142266372441) /* DECEPTION_SKILL */
     , (11483, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 746.142266372441) /* JUMP_SKILL */
     , (11483, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 746.142266372441) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11483, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11483, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11483, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11483, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

