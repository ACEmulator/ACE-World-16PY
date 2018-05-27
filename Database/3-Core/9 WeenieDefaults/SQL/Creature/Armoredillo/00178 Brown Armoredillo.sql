/* Weenie - Brown Armoredillo (178) */
DELETE FROM weenie WHERE class_Id = 178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (178, 'armoredillobrown', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (178, 001 /* NAME_STRING */, 'Brown Armoredillo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (178, 001 /* SETUP_DID */, 33554436)
     , (178, 002 /* MOTION_TABLE_DID */, 150994972)
     , (178, 003 /* SOUND_TABLE_DID */, 536870915)
     , (178, 004 /* COMBAT_TABLE_DID */, 805306382)
     , (178, 008 /* ICON_DID */, 100667935)
     , (178, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415253)
     , (178, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (178, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (178, 002 /* CREATURE_TYPE_INT */, 17 /* Armoredillo_CreatureType */)
     , (178, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (178, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (178, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (178, 025 /* LEVEL_INT */, 5)
     , (178, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (178, 068 /* TARGETING_TACTIC_INT */, 9)
     , (178, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (178, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (178, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (178, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (178, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (178, 146 /* XP_OVERRIDE_INT */, 168);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (178, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (178, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (178, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (178, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (178, 005 /* MANA_RATE_FLOAT */, 2)
     , (178, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.15)
     , (178, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (178, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.18)
     , (178, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.71)
     , (178, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.48)
     , (178, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.39)
     , (178, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.71)
     , (178, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (178, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (178, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (178, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (178, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (178, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (178, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (178, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (178, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (178, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (178, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (178, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (178, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (178, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (178, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (178, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (178, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (178, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (178, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (178, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (178, 001 /* STUCK_BOOL */, True)
     , (178, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (178, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (178, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (178, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (178, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (178, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (178, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (178, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (178, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (178, 1, 20, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (178, 3, 150, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (178, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (178, 9, 4232, 0, 0, 0.05, False) /* Create Small Armoredillo Hide for ContainTreasure_DestinationType */
     , (178, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (178, 0, 2, 10, 0.75, 60, 9, 42, 11, 43, 29, 23, 43, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (178, 9, 1, 15, 0.75, 80, 12, 56, 14, 57, 38, 31, 57, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (178, 16, 1, 15, 0.5, 60, 9, 42, 11, 43, 29, 23, 43, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (178, 17, 1, 0, 0, 50, 8, 35, 9, 36, 24, 20, 36, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (178, 19, 4, 0, 0, 50, 8, 35, 9, 36, 24, 20, 36, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (178, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (178, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 268.353568469902) /* MELEE_DEFENSE_SKILL */
     , (178, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 268.353568469902) /* MISSILE_DEFENSE_SKILL */
     , (178, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 268.353568469902) /* UNARMED_COMBAT_SKILL */
     , (178, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 39, 0, 268.353568469902) /* MAGIC_DEFENSE_SKILL */
     , (178, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 268.353568469902) /* DECEPTION_SKILL */
     , (178, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 268.353568469902) /* JUMP_SKILL */
     , (178, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 268.353568469902) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (178, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (178, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (178, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (178, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (178, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (178, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (178, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (178, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

