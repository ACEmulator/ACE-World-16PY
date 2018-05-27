/* Weenie - Forest Lord (11992) */
DELETE FROM weenie WHERE class_Id = 11992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11992, 'golemlowbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11992, 001 /* NAME_STRING */, 'Forest Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11992, 001 /* SETUP_DID */, 33556428)
     , (11992, 002 /* MOTION_TABLE_DID */, 150995073)
     , (11992, 003 /* SOUND_TABLE_DID */, 536870933)
     , (11992, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (11992, 006 /* PALETTE_BASE_DID */, 67112776)
     , (11992, 007 /* CLOTHINGBASE_DID */, 268436247)
     , (11992, 008 /* ICON_DID */, 100667940)
     , (11992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415326)
     , (11992, 035 /* DEATH_TREASURE_TYPE_DID */, 24 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11992, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11992, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (11992, 003 /* PALETTE_TEMPLATE_INT */, 62 /* REDBROWN_PALETTE_TEMPLATE */)
     , (11992, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11992, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11992, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11992, 025 /* LEVEL_INT */, 21)
     , (11992, 027 /* ARMOR_TYPE_INT */, 0)
     , (11992, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11992, 068 /* TARGETING_TACTIC_INT */, 3)
     , (11992, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11992, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11992, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11992, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (11992, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11992, 146 /* XP_OVERRIDE_INT */, 2371);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11992, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11992, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11992, 003 /* HEALTH_RATE_FLOAT */, 4)
     , (11992, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11992, 005 /* MANA_RATE_FLOAT */, 2)
     , (11992, 012 /* SHADE_FLOAT */, 0.5)
     , (11992, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (11992, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (11992, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (11992, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.71)
     , (11992, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (11992, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.39)
     , (11992, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.58)
     , (11992, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (11992, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (11992, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11992, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (11992, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (11992, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (11992, 064 /* RESIST_SLASH_FLOAT */, 0.83)
     , (11992, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (11992, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (11992, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11992, 068 /* RESIST_COLD_FLOAT */, 0.77)
     , (11992, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (11992, 070 /* RESIST_ELECTRIC_FLOAT */, 0.67)
     , (11992, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11992, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11992, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11992, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11992, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11992, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11992, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11992, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11992, 001 /* STUCK_BOOL */, True)
     , (11992, 006 /* AI_USES_MANA_BOOL */, True)
     , (11992, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11992, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11992, 013 /* ETHEREAL_BOOL */, False)
     , (11992, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11992, 1157, 2.02) /* HealSelf2_SpellID */
     , (11992, 65, 2.08) /* ShockWave2_SpellID */
     , (11992, 66, 2.02) /* ShockWave3_SpellID */
     , (11992, 87, 2.08) /* ForceBolt2_SpellID */
     , (11992, 1091, 2.1) /* FireProtectionSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11992, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11992, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11992, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11992, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11992, 5, 125, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11992, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11992, 1, 20, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11992, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11992, 5, 100, 0, 0, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11992, 9, 3673, 0, 0, 0.25, False) /* Create Wood Heart for ContainTreasure_DestinationType */
     , (11992, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (11992, 9, 6353, 0, 0, 0.2, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11992, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11992, 0.25, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 0.5, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 0.75, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 1, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11992, 0, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11992, 1, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11992, 2, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11992, 3, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11992, 4, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11992, 5, 4, 15, 0.75, 50, 40, 28, 28, 36, 15, 20, 29, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11992, 6, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11992, 7, 4, 0, 0, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11992, 8, 4, 15, 0.75, 50, 40, 28, 28, 36, 15, 20, 29, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11992, 414) /* PLAYER_DEATH_EVENT */
     , (11992, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11992, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 56, 0, 778.222292764822) /* MELEE_DEFENSE_SKILL */
     , (11992, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 122, 0, 778.222292764822) /* MISSILE_DEFENSE_SKILL */
     , (11992, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 778.222292764822) /* UNARMED_COMBAT_SKILL */
     , (11992, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 778.222292764822) /* ARCANE_LORE_SKILL */
     , (11992, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 56, 0, 778.222292764822) /* MAGIC_DEFENSE_SKILL */
     , (11992, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 778.222292764822) /* DECEPTION_SKILL */
     , (11992, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 778.222292764822) /* JUMP_SKILL */
     , (11992, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 778.222292764822) /* RUN_SKILL */
     , (11992, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 778.222292764822) /* LIFE_MAGIC_SKILL */
     , (11992, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 778.222292764822) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11992, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11992, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11992, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11992, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11992, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

