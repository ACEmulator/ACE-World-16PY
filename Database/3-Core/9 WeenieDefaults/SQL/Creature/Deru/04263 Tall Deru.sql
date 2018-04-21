/* Weenie - Tall Deru (4263) */
DELETE FROM weenie WHERE class_Id = 4263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4263, 'derutall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4263, 001 /* NAME_STRING */, 'Tall Deru');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4263, 001 /* SETUP_DID */, 33555162)
     , (4263, 002 /* MOTION_TABLE_DID */, 150995077)
     , (4263, 003 /* SOUND_TABLE_DID */, 536870917)
     , (4263, 004 /* COMBAT_TABLE_DID */, 805306405)
     , (4263, 008 /* ICON_DID */, 100667494)
     , (4263, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415338)
     , (4263, 035 /* DEATH_TREASURE_TYPE_DID */, 65);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4263, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4263, 002 /* CREATURE_TYPE_INT */, 37 /* Deru_CreatureType */)
     , (4263, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4263, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4263, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4263, 025 /* LEVEL_INT */, 17)
     , (4263, 027 /* ARMOR_TYPE_INT */, 0)
     , (4263, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4263, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4263, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4263, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (4263, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4263, 146 /* XP_OVERRIDE_INT */, 717);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4263, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4263, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4263, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (4263, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4263, 005 /* MANA_RATE_FLOAT */, 2)
     , (4263, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (4263, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (4263, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (4263, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (4263, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (4263, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (4263, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (4263, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (4263, 034 /* POWERUP_TIME_FLOAT */, 2.2)
     , (4263, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4263, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (4263, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4263, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4263, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4263, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4263, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4263, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4263, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4263, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4263, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4263, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4263, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4263, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4263, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4263, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4263, 001 /* STUCK_BOOL */, True)
     , (4263, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4263, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4263, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4263, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4263, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4263, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4263, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4263, 5, 95, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4263, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4263, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4263, 3, 100, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4263, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4263, 0, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4263, 1, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4263, 2, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4263, 3, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4263, 4, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4263, 5, 4, 20, 0.75, 50, 60, 100, 60, 65, 25, 75, 45, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4263, 6, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4263, 7, 4, 0, 0, 50, 60, 100, 60, 65, 25, 75, 45, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4263, 8, 4, 20, 0.75, 50, 60, 100, 60, 65, 25, 75, 45, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4263, 414) /* PLAYER_DEATH_EVENT */
     , (4263, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4263, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 386.324901065226) /* MELEE_DEFENSE_SKILL */
     , (4263, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 386.324901065226) /* MISSILE_DEFENSE_SKILL */
     , (4263, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 386.324901065226) /* THROWN_WEAPON_SKILL */
     , (4263, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 386.324901065226) /* UNARMED_COMBAT_SKILL */
     , (4263, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 386.324901065226) /* MAGIC_DEFENSE_SKILL */
     , (4263, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 386.324901065226) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4263, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4263, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4263, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4263, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4263, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4263, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4263, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4263, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4263, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4263, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4263, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4263, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4263, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4263, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

