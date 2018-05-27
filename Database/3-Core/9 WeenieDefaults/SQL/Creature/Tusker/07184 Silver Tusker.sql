/* Weenie - Silver Tusker (7184) */
DELETE FROM weenie WHERE class_Id = 7184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7184, 'tuskersilver', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7184, 001 /* NAME_STRING */, 'Silver Tusker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7184, 001 /* SETUP_DID */, 33556836)
     , (7184, 002 /* MOTION_TABLE_DID */, 150994956)
     , (7184, 003 /* SOUND_TABLE_DID */, 536870929)
     , (7184, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (7184, 006 /* PALETTE_BASE_DID */, 67113007)
     , (7184, 007 /* CLOTHINGBASE_DID */, 268436064)
     , (7184, 008 /* ICON_DID */, 100667443)
     , (7184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (7184, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7184, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7184, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (7184, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (7184, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7184, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7184, 025 /* LEVEL_INT */, 90)
     , (7184, 027 /* ARMOR_TYPE_INT */, 0)
     , (7184, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7184, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7184, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7184, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7184, 146 /* XP_OVERRIDE_INT */, 23313);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7184, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7184, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7184, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (7184, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (7184, 005 /* MANA_RATE_FLOAT */, 2)
     , (7184, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (7184, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7184, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (7184, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7184, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (7184, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7184, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (7184, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (7184, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (7184, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7184, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7184, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (7184, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7184, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7184, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7184, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (7184, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7184, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7184, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7184, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7184, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7184, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7184, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7184, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7184, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7184, 001 /* STUCK_BOOL */, True)
     , (7184, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7184, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7184, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7184, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7184, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7184, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7184, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7184, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7184, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7184, 1, 280, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7184, 3, 150, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7184, 5, 0, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7184, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (7184, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7184, 0, 4, 0, 0, 190, 95, 152, 125, 190, 133, 190, 190, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7184, 1, 4, 0, 0, 175, 88, 140, 116, 175, 123, 175, 175, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7184, 2, 4, 0, 0, 180, 90, 144, 119, 180, 126, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7184, 3, 4, 0, 0, 180, 90, 144, 119, 180, 126, 180, 180, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7184, 4, 4, 0, 0, 180, 90, 144, 119, 180, 126, 180, 180, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7184, 5, 4, 70, 0.75, 130, 65, 104, 86, 130, 91, 130, 130, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7184, 6, 4, 0, 0, 180, 90, 144, 119, 180, 126, 180, 180, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7184, 7, 4, 0, 0, 180, 90, 144, 119, 180, 126, 180, 180, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7184, 8, 4, 60, 0.75, 180, 90, 144, 119, 180, 126, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7184, 414) /* PLAYER_DEATH_EVENT */
     , (7184, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7184, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 522.527072864966) /* MELEE_DEFENSE_SKILL */
     , (7184, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 522.527072864966) /* MISSILE_DEFENSE_SKILL */
     , (7184, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 522.527072864966) /* UNARMED_COMBAT_SKILL */
     , (7184, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 522.527072864966) /* MAGIC_DEFENSE_SKILL */
     , (7184, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 522.527072864966) /* DECEPTION_SKILL */
     , (7184, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 522.527072864966) /* JUMP_SKILL */
     , (7184, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 522.527072864966) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7184, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7184, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7184, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7184, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7184, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7184, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7184, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7184, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7184, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7184, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7184, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7184, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7184, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7184, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7184, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7184, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

