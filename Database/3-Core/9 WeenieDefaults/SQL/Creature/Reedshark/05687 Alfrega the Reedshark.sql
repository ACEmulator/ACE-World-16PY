/* Weenie - Alfrega the Reedshark (5687) */
DELETE FROM weenie WHERE class_Id = 5687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5687, 'reedsharkalfrega', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5687, 001 /* NAME_STRING */, 'Alfrega the Reedshark');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5687, 001 /* SETUP_DID */, 33554489)
     , (5687, 002 /* MOTION_TABLE_DID */, 150994970)
     , (5687, 003 /* SOUND_TABLE_DID */, 536870928)
     , (5687, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (5687, 008 /* ICON_DID */, 100667939)
     , (5687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (5687, 035 /* DEATH_TREASURE_TYPE_DID */, 164 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5687, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5687, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (5687, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5687, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5687, 025 /* LEVEL_INT */, 12)
     , (5687, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5687, 067 /* TOLERANCE_INT */, 64)
     , (5687, 068 /* TARGETING_TACTIC_INT */, 13)
     , (5687, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5687, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5687, 146 /* XP_OVERRIDE_INT */, 411);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5687, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5687, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5687, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (5687, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5687, 005 /* MANA_RATE_FLOAT */, 2)
     , (5687, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.42)
     , (5687, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (5687, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (5687, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.37)
     , (5687, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (5687, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (5687, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (5687, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (5687, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5687, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5687, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (5687, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (5687, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (5687, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5687, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5687, 068 /* RESIST_COLD_FLOAT */, 0.66)
     , (5687, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5687, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (5687, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5687, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5687, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5687, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5687, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5687, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5687, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5687, 001 /* STUCK_BOOL */, True)
     , (5687, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5687, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5687, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5687, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5687, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5687, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5687, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5687, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5687, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5687, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5687, 3, 200, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5687, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5687, 9, 4239, 0, 0, 0.05, False) /* Create Reedshark Hide for ContainTreasure_DestinationType */
     , (5687, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5687, 0, 2, 20, 0.75, 60, 25, 29, 42, 22, 42, 36, 29, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (5687, 10, 2, 15, 0.5, 40, 17, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (5687, 13, 2, 15, 0.5, 40, 17, 20, 28, 15, 28, 24, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (5687, 16, 4, 0, 0, 60, 25, 29, 42, 22, 42, 36, 29, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5687, 414) /* PLAYER_DEATH_EVENT */
     , (5687, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5687, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 436.304142284261) /* MELEE_DEFENSE_SKILL */
     , (5687, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 436.304142284261) /* MISSILE_DEFENSE_SKILL */
     , (5687, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 436.304142284261) /* UNARMED_COMBAT_SKILL */
     , (5687, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 436.304142284261) /* MAGIC_DEFENSE_SKILL */
     , (5687, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 436.304142284261) /* DECEPTION_SKILL */
     , (5687, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 436.304142284261) /* JUMP_SKILL */
     , (5687, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 436.304142284261) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5687, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5687, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5687, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5687, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5687, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5687, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5687, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5687, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5687, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5687, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5687, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5687, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5687, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5687, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5687, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5687, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

