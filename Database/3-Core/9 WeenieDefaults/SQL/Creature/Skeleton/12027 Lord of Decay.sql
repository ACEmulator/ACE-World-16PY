/* Weenie - Lord of Decay (12027) */
DELETE FROM weenie WHERE class_Id = 12027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12027, 'skeletonlowbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12027, 001 /* NAME_STRING */, 'Lord of Decay');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12027, 001 /* SETUP_DID */, 33555465)
     , (12027, 002 /* MOTION_TABLE_DID */, 150994981)
     , (12027, 003 /* SOUND_TABLE_DID */, 536870942)
     , (12027, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12027, 006 /* PALETTE_BASE_DID */, 67111266)
     , (12027, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (12027, 008 /* ICON_DID */, 100669124)
     , (12027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (12027, 032 /* WIELDED_TREASURE_TYPE_DID */, 185)
     , (12027, 035 /* DEATH_TREASURE_TYPE_DID */, 22);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12027, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12027, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (12027, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (12027, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12027, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12027, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12027, 025 /* LEVEL_INT */, 28)
     , (12027, 027 /* ARMOR_TYPE_INT */, 0)
     , (12027, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (12027, 068 /* TARGETING_TACTIC_INT */, 5)
     , (12027, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12027, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (12027, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12027, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12027, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12027, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12027, 140 /* AI_OPTIONS_INT */, 1)
     , (12027, 146 /* XP_OVERRIDE_INT */, 4098);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12027, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12027, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12027, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (12027, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (12027, 005 /* MANA_RATE_FLOAT */, 2)
     , (12027, 012 /* SHADE_FLOAT */, 0.5)
     , (12027, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.27)
     , (12027, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.17)
     , (12027, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (12027, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (12027, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (12027, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.02)
     , (12027, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (12027, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (12027, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (12027, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12027, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12027, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12027, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (12027, 065 /* RESIST_PIERCE_FLOAT */, 0.3)
     , (12027, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12027, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (12027, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (12027, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (12027, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (12027, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12027, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12027, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12027, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12027, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12027, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12027, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12027, 001 /* STUCK_BOOL */, True)
     , (12027, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12027, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12027, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12027, 1, 105, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12027, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12027, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12027, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12027, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12027, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12027, 1, 70, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12027, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12027, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12027, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12027, 9, 9314, 0, 0, 0.45, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.55, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12027, 9, 23534, 0, 0, 0.3, False) /* Create Skeletal Atlatl for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12027, 0.25, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 0.5, 1761, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 0.75, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 1, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12027, 0, 4, 0, 0, 80, 22, 14, 40, 14, 64, 2, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12027, 1, 4, 0, 0, 70, 19, 12, 35, 13, 56, 1, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12027, 2, 4, 0, 0, 70, 19, 12, 35, 13, 56, 1, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12027, 3, 4, 0, 0, 65, 18, 11, 33, 12, 52, 1, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12027, 4, 4, 0, 0, 50, 14, 9, 25, 9, 40, 1, 9, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12027, 5, 4, 4, 0.75, 65, 18, 11, 33, 12, 52, 1, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12027, 6, 4, 0, 0, 55, 15, 9, 28, 10, 44, 1, 10, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12027, 7, 4, 0, 0, 55, 15, 9, 28, 10, 44, 1, 10, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12027, 8, 4, 5, 0.75, 70, 19, 12, 35, 13, 56, 1, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12027, 414) /* PLAYER_DEATH_EVENT */
     , (12027, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12027, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 780.666971254298) /* AXE_SKILL */
     , (12027, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 780.666971254298) /* BOW_SKILL */
     , (12027, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 780.666971254298) /* CROSSBOW_SKILL */
     , (12027, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 780.666971254298) /* DAGGER_SKILL */
     , (12027, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 780.666971254298) /* MACE_SKILL */
     , (12027, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 780.666971254298) /* MELEE_DEFENSE_SKILL */
     , (12027, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 780.666971254298) /* MISSILE_DEFENSE_SKILL */
     , (12027, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 780.666971254298) /* SPEAR_SKILL */
     , (12027, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 780.666971254298) /* STAFF_SKILL */
     , (12027, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 780.666971254298) /* SWORD_SKILL */
     , (12027, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 780.666971254298) /* UNARMED_COMBAT_SKILL */
     , (12027, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 780.666971254298) /* MAGIC_DEFENSE_SKILL */
     , (12027, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 780.666971254298) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12027, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12027, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12027, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12027, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Lord of Decay groans as it collapses in a heap of bone, "We will drive you away!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12027, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Lord of Decay groans as it collapses in a heap of bone, "Our great armies - blown away like sand! Who shall remain to defend our proud fortresses?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12027, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

