/* Weenie - Brass Gromnie (27710) */
DELETE FROM weenie WHERE class_Id = 27710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27710, 'gromniebrass', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27710, 001 /* NAME_STRING */, 'Brass Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27710, 001 /* SETUP_DID */, 33554487)
     , (27710, 002 /* MOTION_TABLE_DID */, 150994971)
     , (27710, 003 /* SOUND_TABLE_DID */, 536870921)
     , (27710, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (27710, 006 /* PALETTE_BASE_DID */, 67109547)
     , (27710, 007 /* CLOTHINGBASE_DID */, 268435631)
     , (27710, 008 /* ICON_DID */, 100667938)
     , (27710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (27710, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (27710, 035 /* DEATH_TREASURE_TYPE_DID */, 458);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27710, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27710, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (27710, 003 /* PALETTE_TEMPLATE_INT */, 26 /* DARKGOLDMETAL_PALETTE_TEMPLATE */)
     , (27710, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27710, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27710, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27710, 025 /* LEVEL_INT */, 110)
     , (27710, 027 /* ARMOR_TYPE_INT */, 0)
     , (27710, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27710, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27710, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27710, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27710, 146 /* XP_OVERRIDE_INT */, 36445);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27710, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27710, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27710, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27710, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27710, 005 /* MANA_RATE_FLOAT */, 2)
     , (27710, 012 /* SHADE_FLOAT */, 0.5)
     , (27710, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27710, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27710, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27710, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27710, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27710, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (27710, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (27710, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (27710, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27710, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27710, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (27710, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27710, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27710, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27710, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (27710, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (27710, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27710, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (27710, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27710, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27710, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27710, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27710, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27710, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27710, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27710, 001 /* STUCK_BOOL */, True)
     , (27710, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27710, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27710, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27710, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27710, 2, 380, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27710, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27710, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27710, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27710, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27710, 1, 200, 0, 0, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27710, 3, 50, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27710, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27710, 9, 28206, 0, 0, 0.05, False) /* Create Brass Gromnie Tooth for ContainTreasure_DestinationType */
     , (27710, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27710, 9, 28199, 0, 0, 0.05, False) /* Create Rugged Gromnie Hide for ContainTreasure_DestinationType */
     , (27710, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27710, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27710, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27710, 0, 2, 120, 0.75, 375, 375, 375, 375, 375, 375, 563, 750, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27710, 1, 4, 0, 0, 375, 375, 375, 375, 375, 375, 563, 750, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (27710, 2, 4, 0, 0, 375, 375, 375, 375, 375, 375, 563, 750, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27710, 3, 4, 0, 0, 375, 375, 375, 375, 375, 375, 563, 750, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27710, 4, 4, 0, 0, 375, 375, 375, 375, 375, 375, 563, 750, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27710, 5, 64, 120, 0.75, 375, 375, 375, 375, 375, 375, 563, 750, 0, 20, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (27710, 6, 4, 0, 0, 375, 375, 375, 375, 375, 375, 563, 750, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (27710, 7, 4, 0, 0, 375, 375, 375, 375, 375, 375, 563, 750, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27710, 8, 1, 100, 0.75, 375, 375, 375, 375, 375, 375, 563, 750, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (27710, 9, 2, 120, 0.5, 375, 375, 375, 375, 375, 375, 563, 750, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (27710, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27710, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27710, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1936.96038005029) /* MELEE_DEFENSE_SKILL */
     , (27710, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1936.96038005029) /* MISSILE_DEFENSE_SKILL */
     , (27710, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1936.96038005029) /* UNARMED_COMBAT_SKILL */
     , (27710, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1936.96038005029) /* MAGIC_DEFENSE_SKILL */
     , (27710, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1936.96038005029) /* DECEPTION_SKILL */
     , (27710, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1936.96038005029) /* JUMP_SKILL */
     , (27710, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1936.96038005029) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27710, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27710, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27710, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27710, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27710, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27710, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27710, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27710, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

