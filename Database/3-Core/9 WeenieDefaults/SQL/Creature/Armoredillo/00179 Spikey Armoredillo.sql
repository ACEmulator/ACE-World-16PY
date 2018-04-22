/* Weenie - Spikey Armoredillo (179) */
DELETE FROM weenie WHERE class_Id = 179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (179, 'armoredillospikey', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (179, 001 /* NAME_STRING */, 'Spikey Armoredillo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (179, 001 /* SETUP_DID */, 33554436)
     , (179, 002 /* MOTION_TABLE_DID */, 150994972)
     , (179, 003 /* SOUND_TABLE_DID */, 536870915)
     , (179, 004 /* COMBAT_TABLE_DID */, 805306382)
     , (179, 006 /* PALETTE_BASE_DID */, 67109301)
     , (179, 007 /* CLOTHINGBASE_DID */, 268435547)
     , (179, 008 /* ICON_DID */, 100667935)
     , (179, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415253)
     , (179, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (179, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (179, 002 /* CREATURE_TYPE_INT */, 17 /* Armoredillo_CreatureType */)
     , (179, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (179, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (179, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (179, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (179, 025 /* LEVEL_INT */, 7)
     , (179, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (179, 068 /* TARGETING_TACTIC_INT */, 9)
     , (179, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (179, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (179, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (179, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (179, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (179, 146 /* XP_OVERRIDE_INT */, 326);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (179, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (179, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (179, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (179, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (179, 005 /* MANA_RATE_FLOAT */, 2)
     , (179, 012 /* SHADE_FLOAT */, 0.5)
     , (179, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.15)
     , (179, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (179, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.18)
     , (179, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.71)
     , (179, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.48)
     , (179, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.39)
     , (179, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.71)
     , (179, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (179, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (179, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (179, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (179, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (179, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (179, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (179, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (179, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (179, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (179, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (179, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (179, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (179, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (179, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (179, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (179, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (179, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (179, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (179, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (179, 001 /* STUCK_BOOL */, True)
     , (179, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (179, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (179, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (179, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (179, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (179, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (179, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (179, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (179, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (179, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (179, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (179, 5, 0, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (179, 9, 4233, 0, 0, 0.05, False) /* Create Armoredillo Hide for ContainTreasure_DestinationType */
     , (179, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (179, 0, 1, 10, 0.75, 60, 9, 42, 11, 43, 29, 23, 43, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (179, 9, 1, 20, 0.75, 80, 12, 56, 14, 57, 38, 31, 57, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (179, 16, 1, 20, 0.5, 60, 9, 42, 11, 43, 29, 23, 43, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (179, 17, 4, 0, 0, 50, 8, 35, 9, 36, 24, 20, 36, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (179, 19, 4, 0, 0, 50, 8, 35, 9, 36, 24, 20, 36, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (179, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (179, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 268.390104909716) /* MELEE_DEFENSE_SKILL */
     , (179, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 268.390104909716) /* MISSILE_DEFENSE_SKILL */
     , (179, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 268.390104909716) /* UNARMED_COMBAT_SKILL */
     , (179, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 268.390104909716) /* MAGIC_DEFENSE_SKILL */
     , (179, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 268.390104909716) /* DECEPTION_SKILL */
     , (179, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 268.390104909716) /* JUMP_SKILL */
     , (179, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 268.390104909716) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (179, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (179, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (179, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (179, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (179, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (179, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (179, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (179, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

