/* Weenie - Black Rabbit (2566) */
DELETE FROM weenie WHERE class_Id = 2566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2566, 'rabbitblack', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566, 001 /* NAME_STRING */, 'Black Rabbit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566, 001 /* SETUP_DID */, 33555579)
     , (2566, 002 /* MOTION_TABLE_DID */, 150995042)
     , (2566, 003 /* SOUND_TABLE_DID */, 536870973)
     , (2566, 004 /* COMBAT_TABLE_DID */, 805306389)
     , (2566, 008 /* ICON_DID */, 100669116)
     , (2566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415277);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2566, 002 /* CREATURE_TYPE_INT */, 25 /* Rabbit_CreatureType */)
     , (2566, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2566, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2566, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2566, 025 /* LEVEL_INT */, 2)
     , (2566, 027 /* ARMOR_TYPE_INT */, 0)
     , (2566, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2566, 067 /* TOLERANCE_INT */, 64)
     , (2566, 068 /* TARGETING_TACTIC_INT */, 9)
     , (2566, 072 /* FRIEND_TYPE_INT */, 41 /* Bunny_CreatureType */)
     , (2566, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (2566, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (2566, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2566, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (2566, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2566, 146 /* XP_OVERRIDE_INT */, 5);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2566, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2566, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (2566, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2566, 005 /* MANA_RATE_FLOAT */, 2)
     , (2566, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2566, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2566, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2566, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2566, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2566, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2566, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2566, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (2566, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (2566, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2566, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (2566, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (2566, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (2566, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2566, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2566, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2566, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2566, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2566, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2566, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2566, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2566, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2566, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2566, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2566, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2566, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2566, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566, 001 /* STUCK_BOOL */, True)
     , (2566, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2566, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2566, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2566, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2566, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2566, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2566, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2566, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2566, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2566, 1, 0, 0, 0, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2566, 3, 0, 0, 0, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2566, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2566, 9, 5633, 0, 0, 0.05, False) /* Create Rabbit Carcass for ContainTreasure_DestinationType */
     , (2566, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2566, 0, 2, 2, 0.75, 8, 8, 8, 8, 8, 8, 8, 8, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (2566, 16, 4, 4, 0.75, 8, 8, 8, 8, 8, 8, 8, 8, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (2566, 17, 4, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2566, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2566, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 335.519186821404) /* MELEE_DEFENSE_SKILL */
     , (2566, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 335.519186821404) /* MISSILE_DEFENSE_SKILL */
     , (2566, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 335.519186821404) /* UNARMED_COMBAT_SKILL */
     , (2566, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 335.519186821404) /* MAGIC_DEFENSE_SKILL */
     , (2566, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 335.519186821404) /* JUMP_SKILL */
     , (2566, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 335.519186821404) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2566, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2566, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2566, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2566, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

