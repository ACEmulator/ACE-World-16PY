/* Weenie - Tusker Guard (21525) */
DELETE FROM weenie WHERE class_Id = 21525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21525, 'tuskerguard-noxp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21525, 001 /* NAME_STRING */, 'Tusker Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21525, 001 /* SETUP_DID */, 33556836)
     , (21525, 002 /* MOTION_TABLE_DID */, 150994956)
     , (21525, 003 /* SOUND_TABLE_DID */, 536870929)
     , (21525, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (21525, 006 /* PALETTE_BASE_DID */, 67113007)
     , (21525, 007 /* CLOTHINGBASE_DID */, 268436063)
     , (21525, 008 /* ICON_DID */, 100667443)
     , (21525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (21525, 035 /* DEATH_TREASURE_TYPE_DID */, 456);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21525, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21525, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (21525, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (21525, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21525, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21525, 025 /* LEVEL_INT */, 85)
     , (21525, 027 /* ARMOR_TYPE_INT */, 0)
     , (21525, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (21525, 068 /* TARGETING_TACTIC_INT */, 9)
     , (21525, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (21525, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (21525, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21525, 146 /* XP_OVERRIDE_INT */, 20429);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21525, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21525, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21525, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (21525, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (21525, 005 /* MANA_RATE_FLOAT */, 2)
     , (21525, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (21525, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (21525, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (21525, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21525, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (21525, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21525, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21525, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (21525, 034 /* POWERUP_TIME_FLOAT */, 2.6)
     , (21525, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (21525, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (21525, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (21525, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21525, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (21525, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21525, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (21525, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (21525, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (21525, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21525, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21525, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21525, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21525, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21525, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21525, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21525, 001 /* STUCK_BOOL */, True)
     , (21525, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21525, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21525, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21525, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21525, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21525, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21525, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21525, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21525, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21525, 1, 250, 0, 0, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21525, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21525, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21525, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (21525, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21525, 0, 4, 0, 0, 170, 85, 136, 112, 170, 119, 170, 170, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21525, 1, 4, 0, 0, 155, 78, 124, 102, 155, 109, 155, 155, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21525, 2, 4, 0, 0, 160, 80, 128, 106, 160, 112, 160, 160, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21525, 3, 4, 0, 0, 160, 80, 128, 106, 160, 112, 160, 160, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21525, 4, 4, 0, 0, 160, 80, 128, 106, 160, 112, 160, 160, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21525, 5, 4, 60, 0.75, 60, 30, 48, 40, 60, 42, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21525, 6, 4, 0, 0, 60, 30, 48, 40, 60, 42, 60, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21525, 7, 4, 0, 0, 60, 30, 48, 40, 60, 42, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21525, 8, 4, 3, 0.75, 50, 25, 40, 33, 50, 35, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21525, 414) /* PLAYER_DEATH_EVENT */
     , (21525, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21525, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1313.17910867063) /* MELEE_DEFENSE_SKILL */
     , (21525, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1313.17910867063) /* MISSILE_DEFENSE_SKILL */
     , (21525, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1313.17910867063) /* UNARMED_COMBAT_SKILL */
     , (21525, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1313.17910867063) /* MAGIC_DEFENSE_SKILL */
     , (21525, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1313.17910867063) /* DECEPTION_SKILL */
     , (21525, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1313.17910867063) /* JUMP_SKILL */
     , (21525, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1313.17910867063) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21525, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21525, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21525, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21525, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21525, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21525, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21525, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21525, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21525, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21525, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21525, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21525, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21525, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21525, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21525, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21525, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

