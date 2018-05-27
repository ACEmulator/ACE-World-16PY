/* Weenie - Olthoi Warrior (24308) */
DELETE FROM weenie WHERE class_Id = 24308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24308, 'olthoiwarrior-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24308, 001 /* NAME_STRING */, 'Olthoi Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24308, 001 /* SETUP_DID */, 33557162)
     , (24308, 002 /* MOTION_TABLE_DID */, 150994946)
     , (24308, 003 /* SOUND_TABLE_DID */, 536870925)
     , (24308, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (24308, 008 /* ICON_DID */, 100667623)
     , (24308, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (24308, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24308, 035 /* DEATH_TREASURE_TYPE_DID */, 146 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24308, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24308, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24308, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24308, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24308, 008 /* MASS_INT */, 8000)
     , (24308, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24308, 025 /* LEVEL_INT */, 110)
     , (24308, 027 /* ARMOR_TYPE_INT */, 0)
     , (24308, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24308, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24308, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24308, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24308, 140 /* AI_OPTIONS_INT */, 1)
     , (24308, 146 /* XP_OVERRIDE_INT */, 39381);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24308, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24308, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24308, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24308, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24308, 005 /* MANA_RATE_FLOAT */, 2)
     , (24308, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24308, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24308, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (24308, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24308, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24308, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24308, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (24308, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (24308, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24308, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24308, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24308, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (24308, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24308, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24308, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (24308, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (24308, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (24308, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (24308, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24308, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24308, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24308, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24308, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24308, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24308, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24308, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24308, 001 /* STUCK_BOOL */, True)
     , (24308, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24308, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24308, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24308, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24308, 2, 430, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24308, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24308, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24308, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24308, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24308, 1, 85, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24308, 3, 170, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24308, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24308, 0, 4, 5, 0, 260, 260, 208, 156, 260, 260, 260, 520, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24308, 16, 4, 5, 0, 280, 280, 224, 168, 280, 280, 280, 560, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24308, 18, 4, 100, 0.5, 260, 260, 208, 156, 260, 260, 260, 520, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24308, 19, 4, 10, 0, 260, 260, 208, 156, 260, 260, 260, 520, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24308, 20, 2, 100, 0.75, 280, 280, 224, 168, 280, 280, 280, 560, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24308, 22, 32, 40, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24308, 414) /* PLAYER_DEATH_EVENT */
     , (24308, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24308, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1544.39374119338) /* MELEE_DEFENSE_SKILL */
     , (24308, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1544.39374119338) /* MISSILE_DEFENSE_SKILL */
     , (24308, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1544.39374119338) /* UNARMED_COMBAT_SKILL */
     , (24308, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1544.39374119338) /* MAGIC_DEFENSE_SKILL */
     , (24308, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1544.39374119338) /* DECEPTION_SKILL */
     , (24308, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1544.39374119338) /* JUMP_SKILL */
     , (24308, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1544.39374119338) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24308, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24308, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24308, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24308, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

