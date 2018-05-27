/* Weenie - Magma Golem Exarch (27566) */
DELETE FROM weenie WHERE class_Id = 27566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27566, 'golemmagmaexarchhunted', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27566, 001 /* NAME_STRING */, 'Magma Golem Exarch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27566, 001 /* SETUP_DID */, 33556427)
     , (27566, 002 /* MOTION_TABLE_DID */, 150995073)
     , (27566, 003 /* SOUND_TABLE_DID */, 536870933)
     , (27566, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (27566, 008 /* ICON_DID */, 100667940)
     , (27566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325)
     , (27566, 035 /* DEATH_TREASURE_TYPE_DID */, 31 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27566, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27566, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (27566, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27566, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27566, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27566, 025 /* LEVEL_INT */, 95)
     , (27566, 027 /* ARMOR_TYPE_INT */, 0)
     , (27566, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27566, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27566, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (27566, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (27566, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (27566, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (27566, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27566, 146 /* XP_OVERRIDE_INT */, 190435);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27566, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27566, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27566, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27566, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27566, 005 /* MANA_RATE_FLOAT */, 0.5)
     , (27566, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (27566, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (27566, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (27566, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27566, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (27566, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (27566, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27566, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (27566, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (27566, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (27566, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (27566, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (27566, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (27566, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (27566, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (27566, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27566, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27566, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27566, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (27566, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27566, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (27566, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27566, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27566, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.15)
     , (27566, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27566, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.15)
     , (27566, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27566, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27566, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27566, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27566, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27566, 001 /* STUCK_BOOL */, True)
     , (27566, 006 /* AI_USES_MANA_BOOL */, True)
     , (27566, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27566, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27566, 013 /* ETHEREAL_BOOL */, False)
     , (27566, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (27566, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27566, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27566, 84, 2.07) /* FlameBolt5_SpellID */
     , (27566, 1160, 2.01) /* HealSelf5_SpellID */
     , (27566, 68, 2.07) /* ShockWave5_SpellID */
     , (27566, 1419, 2.01) /* SlownessOther5_SpellID */
     , (27566, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (27566, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (27566, 145, 2.008) /* FlameVolley5_SpellID */
     , (27566, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (27566, 1175, 2.03) /* HarmOther5_SpellID */
     , (27566, 1241, 2.03) /* DrainHealth5_SpellID */
     , (27566, 1395, 2.01) /* ClumsinessOther5_SpellID */
     , (27566, 1401, 2.03) /* QuicknessSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27566, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27566, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27566, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27566, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27566, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27566, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27566, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27566, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27566, 5, 850, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27566, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27566, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27566, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27566, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27566, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27566, 0, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27566, 1, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27566, 2, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27566, 3, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27566, 4, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27566, 5, 4, 75, 0.75, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27566, 6, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27566, 7, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27566, 8, 4, 75, 0.75, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27566, 414) /* PLAYER_DEATH_EVENT */
     , (27566, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27566, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1924.26046289304) /* MELEE_DEFENSE_SKILL */
     , (27566, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 1924.26046289304) /* MISSILE_DEFENSE_SKILL */
     , (27566, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 264, 0, 1924.26046289304) /* UNARMED_COMBAT_SKILL */
     , (27566, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1924.26046289304) /* ARCANE_LORE_SKILL */
     , (27566, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1924.26046289304) /* MAGIC_DEFENSE_SKILL */
     , (27566, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1924.26046289304) /* DECEPTION_SKILL */
     , (27566, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1924.26046289304) /* JUMP_SKILL */
     , (27566, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1924.26046289304) /* RUN_SKILL */
     , (27566, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1924.26046289304) /* CREATURE_ENCHANTMENT_SKILL */
     , (27566, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1924.26046289304) /* LIFE_MAGIC_SKILL */
     , (27566, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1924.26046289304) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27566, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27566, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27566, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27566, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27566, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TotalGolemMagmaExarchDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27566, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27566, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27566, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

