/* Weenie - Dread Mattekar (9401) */
DELETE FROM weenie WHERE class_Id = 9401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9401, 'mattekardread', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9401, 001 /* NAME_STRING */, 'Dread Mattekar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9401, 001 /* SETUP_DID */, 33555590)
     , (9401, 002 /* MOTION_TABLE_DID */, 150995047)
     , (9401, 003 /* SOUND_TABLE_DID */, 536870974)
     , (9401, 004 /* COMBAT_TABLE_DID */, 805306417)
     , (9401, 006 /* PALETTE_BASE_DID */, 67111893)
     , (9401, 007 /* CLOTHINGBASE_DID */, 268435729)
     , (9401, 008 /* ICON_DID */, 100669121)
     , (9401, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415278)
     , (9401, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (9401, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9401, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9401, 002 /* CREATURE_TYPE_INT */, 23 /* Mattekar_CreatureType */)
     , (9401, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (9401, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9401, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9401, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9401, 025 /* LEVEL_INT */, 44)
     , (9401, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9401, 068 /* TARGETING_TACTIC_INT */, 3)
     , (9401, 072 /* FRIEND_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (9401, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9401, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9401, 146 /* XP_OVERRIDE_INT */, 6521);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9401, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9401, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9401, 003 /* HEALTH_RATE_FLOAT */, 0.55)
     , (9401, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9401, 005 /* MANA_RATE_FLOAT */, 2)
     , (9401, 012 /* SHADE_FLOAT */, 0.5)
     , (9401, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (9401, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (9401, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (9401, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.07)
     , (9401, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (9401, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.61)
     , (9401, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (9401, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (9401, 034 /* POWERUP_TIME_FLOAT */, 2.8)
     , (9401, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9401, 039 /* DEFAULT_SCALE_FLOAT */, 3.3)
     , (9401, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (9401, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (9401, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (9401, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (9401, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9401, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (9401, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (9401, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9401, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9401, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9401, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9401, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9401, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9401, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9401, 001 /* STUCK_BOOL */, True)
     , (9401, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9401, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9401, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9401, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9401, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9401, 3, 155, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9401, 4, 155, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9401, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9401, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9401, 1, 98, 0, 0, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9401, 3, 200, 0, 0, 345) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9401, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9401, 9, 9413, 0, 0, 0.02, False) /* Create Dread Mattekar Paw for ContainTreasure_DestinationType */
     , (9401, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9401, 0, 2, 28, 0.75, 180, 83, 135, 126, 13, 126, 110, 13, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (9401, 10, 2, 21, 0.5, 140, 64, 105, 98, 10, 98, 85, 10, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (9401, 13, 2, 21, 0.5, 130, 60, 98, 91, 9, 91, 79, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (9401, 16, 4, 0, 0, 160, 74, 120, 112, 11, 112, 98, 11, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (9401, 22, 16, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9401, 414) /* PLAYER_DEATH_EVENT */
     , (9401, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9401, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 639.774987060402) /* MELEE_DEFENSE_SKILL */
     , (9401, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 639.774987060402) /* MISSILE_DEFENSE_SKILL */
     , (9401, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 639.774987060402) /* UNARMED_COMBAT_SKILL */
     , (9401, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 639.774987060402) /* MAGIC_DEFENSE_SKILL */
     , (9401, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 639.774987060402) /* DECEPTION_SKILL */
     , (9401, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 639.774987060402) /* JUMP_SKILL */
     , (9401, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 639.774987060402) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9401, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9401, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9401, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9401, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9401, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9401, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9401, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9401, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9401, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9401, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9401, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9401, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9401, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9401, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9401, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9401, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

