/* Weenie - Baby Olthoi (6825) */
DELETE FROM weenie WHERE class_Id = 6825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6825, 'olthoismall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6825, 001 /* NAME_STRING */, 'Baby Olthoi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6825, 001 /* SETUP_DID */, 33555486)
     , (6825, 002 /* MOTION_TABLE_DID */, 150994946)
     , (6825, 003 /* SOUND_TABLE_DID */, 536870925)
     , (6825, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (6825, 008 /* ICON_DID */, 100667623)
     , (6825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (6825, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (6825, 035 /* DEATH_TREASURE_TYPE_DID */, 32 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6825, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6825, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (6825, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6825, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6825, 008 /* MASS_INT */, 8000)
     , (6825, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6825, 025 /* LEVEL_INT */, 126)
     , (6825, 027 /* ARMOR_TYPE_INT */, 0)
     , (6825, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6825, 067 /* TOLERANCE_INT */, 1)
     , (6825, 068 /* TARGETING_TACTIC_INT */, 15)
     , (6825, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (6825, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6825, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6825, 140 /* AI_OPTIONS_INT */, 1)
     , (6825, 146 /* XP_OVERRIDE_INT */, 3000000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6825, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6825, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6825, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6825, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (6825, 005 /* MANA_RATE_FLOAT */, 2)
     , (6825, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (6825, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6825, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (6825, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.69)
     , (6825, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.69)
     , (6825, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.48)
     , (6825, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.31)
     , (6825, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (6825, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6825, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6825, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (6825, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (6825, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6825, 066 /* RESIST_BLUDGEON_FLOAT */, 1.5)
     , (6825, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (6825, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (6825, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (6825, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (6825, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6825, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6825, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6825, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6825, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6825, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6825, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6825, 001 /* STUCK_BOOL */, True)
     , (6825, 008 /* ALLOW_GIVE_BOOL */, True)
     , (6825, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6825, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6825, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6825, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6825, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6825, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6825, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6825, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6825, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6825, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6825, 3, 45, 0, 0, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6825, 5, 0, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6825, 0, 4, 5, 0, 240, 166, 192, 144, 166, 166, 115, 74, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (6825, 16, 4, 5, 0, 260, 179, 208, 156, 179, 179, 125, 81, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (6825, 18, 4, 40, 0.5, 250, 173, 200, 150, 173, 173, 120, 78, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (6825, 19, 4, 10, 0, 250, 173, 200, 150, 173, 173, 120, 78, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (6825, 20, 2, 40, 0.75, 250, 173, 200, 150, 173, 173, 120, 78, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (6825, 22, 32, 9, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6825, 414) /* PLAYER_DEATH_EVENT */
     , (6825, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6825, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 497.26184585383) /* MELEE_DEFENSE_SKILL */
     , (6825, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 497.26184585383) /* MISSILE_DEFENSE_SKILL */
     , (6825, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 497.26184585383) /* UNARMED_COMBAT_SKILL */
     , (6825, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 497.26184585383) /* MAGIC_DEFENSE_SKILL */
     , (6825, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 497.26184585383) /* DECEPTION_SKILL */
     , (6825, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 497.26184585383) /* JUMP_SKILL */
     , (6825, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 497.26184585383) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6825, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 0.01, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 0.02, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 0.04, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 0.05, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 0.05999999, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 0.06999999, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 0.07999999, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6825, 1, 6 /* Give_EmoteCategory */, 0, 2463 /* Milk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 1, 6 /* Give_EmoteCategory */, 1, 265 /* Meat */, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6825, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Daddy, daddy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 5 /* HeartBeat_EmoteCategory */, 3, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I''m hungry...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 5 /* HeartBeat_EmoteCategory */, 4, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The little baby scampers about the room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 5 /* HeartBeat_EmoteCategory */, 5, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The wee one romps and stomps.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 5 /* HeartBeat_EmoteCategory */, 6, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, 0.7071068, 0, 0, -0.7071068)
     , (6825, 5 /* HeartBeat_EmoteCategory */, 7, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 0, 1, 0, 0, 0)
     , (6825, 5 /* HeartBeat_EmoteCategory */, 8, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (6825, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 6 /* Give_EmoteCategory */, 0, 1, 8 /* Say_EmoteType */, 0, 0, NULL, '*SLURP* Thanks, daddy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6825, 6 /* Give_EmoteCategory */, 1, 1, 8 /* Say_EmoteType */, 0, 0, NULL, '*MUNCH MUNCH* Yummies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

