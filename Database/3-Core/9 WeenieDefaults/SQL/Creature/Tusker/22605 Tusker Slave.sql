/* Weenie - Tusker Slave (22605) */
DELETE FROM weenie WHERE class_Id = 22605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22605, 'tuskerslave-tusk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22605, 001 /* NAME_STRING */, 'Tusker Slave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22605, 001 /* SETUP_DID */, 33556836)
     , (22605, 002 /* MOTION_TABLE_DID */, 150994956)
     , (22605, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22605, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22605, 006 /* PALETTE_BASE_DID */, 67113007)
     , (22605, 007 /* CLOTHINGBASE_DID */, 268436061)
     , (22605, 008 /* ICON_DID */, 100667443)
     , (22605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (22605, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22605, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22605, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22605, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22605, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22605, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22605, 025 /* LEVEL_INT */, 79)
     , (22605, 027 /* ARMOR_TYPE_INT */, 0)
     , (22605, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22605, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22605, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (22605, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22605, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22605, 146 /* XP_OVERRIDE_INT */, 16570);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22605, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22605, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22605, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (22605, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (22605, 005 /* MANA_RATE_FLOAT */, 2)
     , (22605, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.66)
     , (22605, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22605, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (22605, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22605, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22605, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22605, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22605, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22605, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (22605, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22605, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22605, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (22605, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22605, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22605, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22605, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22605, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22605, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (22605, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22605, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22605, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22605, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22605, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22605, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22605, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22605, 001 /* STUCK_BOOL */, True)
     , (22605, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22605, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22605, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22605, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22605, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22605, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22605, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22605, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22605, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22605, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22605, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22605, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22605, 1, 22432, 1, 0, 0, False) /* Create Tusker Slave Tusk for Contain_DestinationType */
     , (22605, 9, 46, 0, 0, 0.1, False) /* Create Metal Cap for ContainTreasure_DestinationType */
     , (22605, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22605, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22605, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22605, 0, 4, 0, 0, 150, 99, 120, 99, 150, 105, 150, 150, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22605, 1, 4, 0, 0, 135, 89, 108, 89, 135, 95, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22605, 2, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22605, 3, 4, 0, 0, 145, 96, 116, 96, 145, 102, 145, 145, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22605, 4, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22605, 5, 4, 60, 0.75, 60, 40, 48, 40, 60, 42, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22605, 6, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22605, 7, 4, 0, 0, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22605, 8, 4, 55, 0.75, 140, 92, 112, 92, 140, 98, 140, 140, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22605, 414) /* PLAYER_DEATH_EVENT */
     , (22605, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22605, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1367.45660256739) /* MELEE_DEFENSE_SKILL */
     , (22605, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1367.45660256739) /* MISSILE_DEFENSE_SKILL */
     , (22605, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1367.45660256739) /* UNARMED_COMBAT_SKILL */
     , (22605, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1367.45660256739) /* MAGIC_DEFENSE_SKILL */
     , (22605, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1367.45660256739) /* DECEPTION_SKILL */
     , (22605, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1367.45660256739) /* JUMP_SKILL */
     , (22605, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1367.45660256739) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22605, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22605, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22605, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22605, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22605, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22605, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22605, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22605, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22605, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22605, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22605, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22605, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22605, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22605, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22605, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22605, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

