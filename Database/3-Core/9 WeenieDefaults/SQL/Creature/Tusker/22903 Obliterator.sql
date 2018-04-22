/* Weenie - Obliterator (22903) */
DELETE FROM weenie WHERE class_Id = 22903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22903, 'tuskerobliterator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22903, 001 /* NAME_STRING */, 'Obliterator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22903, 001 /* SETUP_DID */, 33556836)
     , (22903, 002 /* MOTION_TABLE_DID */, 150994956)
     , (22903, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22903, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22903, 006 /* PALETTE_BASE_DID */, 67113007)
     , (22903, 007 /* CLOTHINGBASE_DID */, 268436483)
     , (22903, 008 /* ICON_DID */, 100667443)
     , (22903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (22903, 035 /* DEATH_TREASURE_TYPE_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22903, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22903, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22903, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (22903, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22903, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22903, 025 /* LEVEL_INT */, 900)
     , (22903, 027 /* ARMOR_TYPE_INT */, 0)
     , (22903, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22903, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22903, 072 /* FRIEND_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22903, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22903, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22903, 146 /* XP_OVERRIDE_INT */, 6214571);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22903, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22903, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22903, 003 /* HEALTH_RATE_FLOAT */, 50)
     , (22903, 004 /* STAMINA_RATE_FLOAT */, 50)
     , (22903, 005 /* MANA_RATE_FLOAT */, 2)
     , (22903, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (22903, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22903, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (22903, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22903, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22903, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22903, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22903, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (22903, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (22903, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22903, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (22903, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (22903, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22903, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22903, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22903, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22903, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22903, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (22903, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22903, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (22903, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22903, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (22903, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22903, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22903, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5)
     , (22903, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22903, 001 /* STUCK_BOOL */, True)
     , (22903, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22903, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22903, 013 /* ETHEREAL_BOOL */, False)
     , (22903, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22903, 1, 480, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22903, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22903, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22903, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22903, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22903, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22903, 1, 49700, 0, 0, 50000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22903, 3, 5400, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22903, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22903, 9, 11692, 0, 0, 0.05, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (22903, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22903, 9, 23108, 0, 0, 0.05, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22903, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22903, 9, 23107, 0, 0, 0.1, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22903, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22903, 9, 22578, 0, 0, 0.05, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22903, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22903, 0, 4, 0, 0, 450, 225, 360, 297, 450, 315, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22903, 1, 4, 0, 0, 450, 225, 360, 297, 450, 315, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22903, 2, 4, 0, 0, 450, 225, 360, 297, 450, 315, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22903, 3, 4, 0, 0, 450, 225, 360, 297, 450, 315, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22903, 4, 4, 0, 0, 450, 225, 360, 297, 450, 315, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22903, 5, 4, 100, 0.75, 450, 225, 360, 297, 450, 315, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22903, 6, 4, 0, 0, 450, 225, 360, 297, 450, 315, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22903, 7, 4, 0, 0, 450, 225, 360, 297, 450, 315, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22903, 8, 4, 110, 0.75, 450, 225, 360, 297, 450, 315, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22903, 414) /* PLAYER_DEATH_EVENT */
     , (22903, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22903, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1390.40449696854) /* MELEE_DEFENSE_SKILL */
     , (22903, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 435, 0, 1390.40449696854) /* MISSILE_DEFENSE_SKILL */
     , (22903, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 237, 0, 1390.40449696854) /* UNARMED_COMBAT_SKILL */
     , (22903, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 1390.40449696854) /* MAGIC_DEFENSE_SKILL */
     , (22903, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1390.40449696854) /* DECEPTION_SKILL */
     , (22903, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1390.40449696854) /* JUMP_SKILL */
     , (22903, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1390.40449696854) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22903, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22903, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22903, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22903, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22903, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22903, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22903, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22903, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22903, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22903, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22903, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22903, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22903, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22903, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22903, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22903, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

