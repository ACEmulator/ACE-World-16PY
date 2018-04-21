/* Weenie - Tuskie Thrower (22608) */
DELETE FROM weenie WHERE class_Id = 22608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22608, 'tuskiethrower-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22608, 001 /* NAME_STRING */, 'Tuskie Thrower');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22608, 001 /* SETUP_DID */, 33556836)
     , (22608, 002 /* MOTION_TABLE_DID */, 150995225)
     , (22608, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22608, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22608, 006 /* PALETTE_BASE_DID */, 67113007)
     , (22608, 007 /* CLOTHINGBASE_DID */, 268436063)
     , (22608, 008 /* ICON_DID */, 100667443)
     , (22608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (22608, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22608, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22608, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22608, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (22608, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22608, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22608, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22608, 025 /* LEVEL_INT */, 44)
     , (22608, 027 /* ARMOR_TYPE_INT */, 0)
     , (22608, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22608, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22608, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (22608, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22608, 146 /* XP_OVERRIDE_INT */, 5448);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22608, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22608, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22608, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (22608, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (22608, 005 /* MANA_RATE_FLOAT */, 2)
     , (22608, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22608, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22608, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22608, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22608, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22608, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22608, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22608, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (22608, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (22608, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22608, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (22608, 064 /* RESIST_SLASH_FLOAT */, 0.42)
     , (22608, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22608, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22608, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22608, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22608, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22608, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (22608, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22608, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22608, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22608, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22608, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22608, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22608, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22608, 001 /* STUCK_BOOL */, True)
     , (22608, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22608, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22608, 013 /* ETHEREAL_BOOL */, False)
     , (22608, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22608, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22608, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22608, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22608, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22608, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22608, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22608, 1, 40, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22608, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22608, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22608, 2, 22548, 0, 0, 0, False) /* Create Coconut for Wield_DestinationType */
     , (22608, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22608, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22608, 9, 22728, 0, 0, 0.001, False) /* Create Coconut for ContainTreasure_DestinationType */
     , (22608, 9, 0, 0, 0, 0.999, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22608, 0, 4, 0, 0, 160, 144, 160, 176, 64, 64, 160, 96, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22608, 1, 4, 0, 0, 160, 144, 160, 176, 64, 64, 160, 96, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22608, 2, 4, 0, 0, 160, 144, 160, 176, 64, 64, 160, 96, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22608, 3, 4, 0, 0, 160, 144, 160, 176, 64, 64, 160, 96, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22608, 4, 4, 0, 0, 160, 144, 160, 176, 64, 64, 160, 96, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22608, 5, 4, 25, 0.75, 160, 144, 160, 176, 64, 64, 160, 96, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22608, 6, 4, 0, 0, 160, 144, 160, 176, 64, 64, 160, 96, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22608, 7, 4, 0, 0, 160, 144, 160, 176, 64, 64, 160, 96, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22608, 8, 4, 20, 0.75, 160, 144, 160, 176, 64, 64, 160, 96, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22608, 414) /* PLAYER_DEATH_EVENT */
     , (22608, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22608, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1367.73968783678) /* MELEE_DEFENSE_SKILL */
     , (22608, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1367.73968783678) /* MISSILE_DEFENSE_SKILL */
     , (22608, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1367.73968783678) /* THROWN_WEAPON_SKILL */
     , (22608, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1367.73968783678) /* UNARMED_COMBAT_SKILL */
     , (22608, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 111, 0, 1367.73968783678) /* MAGIC_DEFENSE_SKILL */
     , (22608, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1367.73968783678) /* DECEPTION_SKILL */
     , (22608, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1367.73968783678) /* JUMP_SKILL */
     , (22608, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1367.73968783678) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22608, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22608, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22608, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22608, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22608, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22608, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22608, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22608, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22608, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22608, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22608, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22608, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22608, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22608, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22608, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22608, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

