/* Weenie - Desert Rabbit (5429) */
DELETE FROM weenie WHERE class_Id = 5429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5429, 'rabbitdesert', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5429, 001 /* NAME_STRING */, 'Desert Rabbit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5429, 001 /* SETUP_DID */, 33555579)
     , (5429, 002 /* MOTION_TABLE_DID */, 150995042)
     , (5429, 003 /* SOUND_TABLE_DID */, 536870973)
     , (5429, 004 /* COMBAT_TABLE_DID */, 805306389)
     , (5429, 006 /* PALETTE_BASE_DID */, 67109300)
     , (5429, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (5429, 008 /* ICON_DID */, 100669116)
     , (5429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415277);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5429, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5429, 002 /* CREATURE_TYPE_INT */, 25 /* Rabbit_CreatureType */)
     , (5429, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (5429, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5429, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5429, 025 /* LEVEL_INT */, 2)
     , (5429, 027 /* ARMOR_TYPE_INT */, 0)
     , (5429, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5429, 067 /* TOLERANCE_INT */, 64)
     , (5429, 068 /* TARGETING_TACTIC_INT */, 9)
     , (5429, 072 /* FRIEND_TYPE_INT */, 41)
     , (5429, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (5429, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (5429, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5429, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (5429, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5429, 146 /* XP_OVERRIDE_INT */, 5);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5429, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5429, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5429, 003 /* HEALTH_RATE_FLOAT */, 0.55)
     , (5429, 004 /* STAMINA_RATE_FLOAT */, 2)
     , (5429, 005 /* MANA_RATE_FLOAT */, 2)
     , (5429, 012 /* SHADE_FLOAT */, 0.5)
     , (5429, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5429, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5429, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5429, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (5429, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (5429, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5429, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (5429, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (5429, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (5429, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5429, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (5429, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (5429, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (5429, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5429, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5429, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5429, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5429, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5429, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5429, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5429, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5429, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5429, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5429, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5429, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5429, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5429, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5429, 001 /* STUCK_BOOL */, True)
     , (5429, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5429, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5429, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5429, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5429, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5429, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5429, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5429, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5429, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5429, 1, 0, 0, 0, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5429, 3, 0, 0, 0, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5429, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5429, 9, 5633, 0, 0, 0.05, False) /* Create Rabbit Carcass for ContainTreasure_DestinationType */
     , (5429, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (5429, 9, 5803, 0, 0, 0.05, False) /* Create Oregano for ContainTreasure_DestinationType */
     , (5429, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5429, 0, 2, 2, 0.75, 8, 8, 8, 8, 8, 8, 8, 8, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (5429, 16, 4, 4, 0.75, 8, 8, 8, 8, 8, 8, 8, 8, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (5429, 17, 4, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5429, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5429, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 427.468611394178) /* JUMP_SKILL */
     , (5429, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 427.468611394178) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5429, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5429, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5429, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5429, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

