/* Weenie - Tusker Slave (1628) */
DELETE FROM weenie WHERE class_Id = 1628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1628, 'tuskerslave', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1628, 001 /* NAME_STRING */, 'Tusker Slave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1628, 001 /* SETUP_DID */, 33556836)
     , (1628, 002 /* MOTION_TABLE_DID */, 150994956)
     , (1628, 003 /* SOUND_TABLE_DID */, 536870929)
     , (1628, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (1628, 006 /* PALETTE_BASE_DID */, 67113007)
     , (1628, 007 /* CLOTHINGBASE_DID */, 268436061)
     , (1628, 008 /* ICON_DID */, 100667443)
     , (1628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (1628, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1628, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1628, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (1628, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (1628, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1628, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1628, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1628, 025 /* LEVEL_INT */, 79)
     , (1628, 027 /* ARMOR_TYPE_INT */, 0)
     , (1628, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1628, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1628, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (1628, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1628, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1628, 146 /* XP_OVERRIDE_INT */, 16570);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1628, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1628, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1628, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (1628, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (1628, 005 /* MANA_RATE_FLOAT */, 2)
     , (1628, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.66)
     , (1628, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (1628, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (1628, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (1628, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1628, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1628, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (1628, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1628, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (1628, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1628, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1628, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (1628, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1628, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1628, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1628, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (1628, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1628, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (1628, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1628, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1628, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1628, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1628, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1628, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1628, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1628, 001 /* STUCK_BOOL */, True)
     , (1628, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1628, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1628, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1628, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1628, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1628, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1628, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1628, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1628, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1628, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1628, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1628, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1628, 9, 46, 0, 0, 0.1, False) /* Create Metal Cap for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1628, 9, 19478, 0, 0, 0.1, False) /* Create Sharp Tusker Slave Tusk for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1628, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (1628, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1628, 0, 4, 0, 0, 150, 99, 120, 99, 150, 105, 150, 150, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1628, 1, 4, 0, 0, 135, 89, 108, 89, 135, 95, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1628, 2, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1628, 3, 4, 0, 0, 145, 96, 116, 96, 145, 102, 145, 145, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1628, 4, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1628, 5, 4, 60, 0.75, 60, 40, 48, 40, 60, 42, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1628, 6, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1628, 7, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1628, 8, 4, 55, 0.75, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1628, 414) /* PLAYER_DEATH_EVENT */
     , (1628, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1628, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 310.13121119037) /* MELEE_DEFENSE_SKILL */
     , (1628, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 310.13121119037) /* MISSILE_DEFENSE_SKILL */
     , (1628, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 310.13121119037) /* UNARMED_COMBAT_SKILL */
     , (1628, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 310.13121119037) /* MAGIC_DEFENSE_SKILL */
     , (1628, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 310.13121119037) /* DECEPTION_SKILL */
     , (1628, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 310.13121119037) /* JUMP_SKILL */
     , (1628, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 310.13121119037) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1628, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1628, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1628, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1628, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1628, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1628, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1628, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1628, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1628, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1628, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1628, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1628, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1628, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1628, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1628, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1628, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

