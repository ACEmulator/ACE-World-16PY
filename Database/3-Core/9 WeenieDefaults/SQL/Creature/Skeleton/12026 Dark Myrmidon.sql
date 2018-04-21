/* Weenie - Dark Myrmidon (12026) */
DELETE FROM weenie WHERE class_Id = 12026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12026, 'skeletonhighbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12026, 001 /* NAME_STRING */, 'Dark Myrmidon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12026, 001 /* SETUP_DID */, 33555465)
     , (12026, 002 /* MOTION_TABLE_DID */, 150994981)
     , (12026, 003 /* SOUND_TABLE_DID */, 536870942)
     , (12026, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12026, 006 /* PALETTE_BASE_DID */, 67111266)
     , (12026, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (12026, 008 /* ICON_DID */, 100669124)
     , (12026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (12026, 032 /* WIELDED_TREASURE_TYPE_DID */, 289)
     , (12026, 035 /* DEATH_TREASURE_TYPE_DID */, 21);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12026, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12026, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (12026, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (12026, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12026, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12026, 025 /* LEVEL_INT */, 85)
     , (12026, 027 /* ARMOR_TYPE_INT */, 0)
     , (12026, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (12026, 068 /* TARGETING_TACTIC_INT */, 5)
     , (12026, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12026, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (12026, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12026, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (12026, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12026, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12026, 140 /* AI_OPTIONS_INT */, 1)
     , (12026, 146 /* XP_OVERRIDE_INT */, 28386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12026, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12026, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12026, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (12026, 004 /* STAMINA_RATE_FLOAT */, 30.5)
     , (12026, 005 /* MANA_RATE_FLOAT */, 20)
     , (12026, 012 /* SHADE_FLOAT */, 0.5)
     , (12026, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12026, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12026, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12026, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12026, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12026, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12026, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12026, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (12026, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (12026, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12026, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12026, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12026, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (12026, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (12026, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12026, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (12026, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (12026, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (12026, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (12026, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12026, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12026, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12026, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12026, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12026, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12026, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12026, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (12026, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12026, 001 /* STUCK_BOOL */, True)
     , (12026, 006 /* AI_USES_MANA_BOOL */, True)
     , (12026, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12026, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12026, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12026, 1160, 2) /* HealSelf5_SpellID */
     , (12026, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12026, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12026, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12026, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12026, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12026, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12026, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12026, 1, 300, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12026, 3, 320, 0, 0, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12026, 5, 240, 0, 0, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12026, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12026, 9, 9310, 0, 0, 0.6, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.4, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12026, 9, 23537, 0, 0, 0.3, False) /* Create Osseous Mace for ContainTreasure_DestinationType */
     , (12026, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12026, 0.25, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 0.5, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 0.75, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12026, 1, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12026, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12026, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12026, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12026, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12026, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12026, 5, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12026, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12026, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12026, 8, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12026, 414) /* PLAYER_DEATH_EVENT */
     , (12026, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12026, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 780.540667873874) /* AXE_SKILL */
     , (12026, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 780.540667873874) /* BOW_SKILL */
     , (12026, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 780.540667873874) /* CROSSBOW_SKILL */
     , (12026, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 780.540667873874) /* DAGGER_SKILL */
     , (12026, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 780.540667873874) /* MACE_SKILL */
     , (12026, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 780.540667873874) /* MELEE_DEFENSE_SKILL */
     , (12026, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 780.540667873874) /* MISSILE_DEFENSE_SKILL */
     , (12026, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 780.540667873874) /* SPEAR_SKILL */
     , (12026, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 780.540667873874) /* STAFF_SKILL */
     , (12026, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 780.540667873874) /* SWORD_SKILL */
     , (12026, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 780.540667873874) /* UNARMED_COMBAT_SKILL */
     , (12026, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 780.540667873874) /* MAGIC_DEFENSE_SKILL */
     , (12026, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 780.540667873874) /* DECEPTION_SKILL */
     , (12026, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 780.540667873874) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12026, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12026, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

