/* Weenie - Magma Golem Exarch (19545) */
DELETE FROM weenie WHERE class_Id = 19545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19545, 'golemmagmaexarch', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19545, 001 /* NAME_STRING */, 'Magma Golem Exarch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19545, 001 /* SETUP_DID */, 33556427)
     , (19545, 002 /* MOTION_TABLE_DID */, 150995073)
     , (19545, 003 /* SOUND_TABLE_DID */, 536870933)
     , (19545, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (19545, 008 /* ICON_DID */, 100667940)
     , (19545, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325)
     , (19545, 035 /* DEATH_TREASURE_TYPE_DID */, 31 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19545, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19545, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (19545, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19545, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19545, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19545, 025 /* LEVEL_INT */, 95)
     , (19545, 027 /* ARMOR_TYPE_INT */, 0)
     , (19545, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19545, 068 /* TARGETING_TACTIC_INT */, 9)
     , (19545, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (19545, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (19545, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (19545, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (19545, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19545, 146 /* XP_OVERRIDE_INT */, 190435);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19545, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19545, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19545, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (19545, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19545, 005 /* MANA_RATE_FLOAT */, 0.5)
     , (19545, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (19545, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (19545, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (19545, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (19545, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (19545, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (19545, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (19545, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (19545, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (19545, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (19545, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (19545, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (19545, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (19545, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (19545, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (19545, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (19545, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (19545, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (19545, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (19545, 068 /* RESIST_COLD_FLOAT */, 1)
     , (19545, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (19545, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19545, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19545, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.15)
     , (19545, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19545, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.15)
     , (19545, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19545, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19545, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19545, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (19545, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19545, 001 /* STUCK_BOOL */, True)
     , (19545, 006 /* AI_USES_MANA_BOOL */, True)
     , (19545, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19545, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19545, 013 /* ETHEREAL_BOOL */, False)
     , (19545, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (19545, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (19545, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19545, 84, 2.07) /* FlameBolt5_SpellID */
     , (19545, 1160, 2.01) /* HealSelf5_SpellID */
     , (19545, 68, 2.07) /* ShockWave5_SpellID */
     , (19545, 1419, 2.01) /* SlownessOther5_SpellID */
     , (19545, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (19545, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (19545, 145, 2.008) /* FlameVolley5_SpellID */
     , (19545, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (19545, 1175, 2.03) /* HarmOther5_SpellID */
     , (19545, 1241, 2.03) /* DrainHealth5_SpellID */
     , (19545, 1395, 2.01) /* ClumsinessOther5_SpellID */
     , (19545, 1401, 2.03) /* QuicknessSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19545, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19545, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19545, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19545, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19545, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19545, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19545, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19545, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19545, 5, 850, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19545, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (19545, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (19545, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (19545, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19545, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19545, 0, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19545, 1, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19545, 2, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19545, 3, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19545, 4, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19545, 5, 4, 75, 0.75, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19545, 6, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19545, 7, 4, 0, 0, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19545, 8, 4, 75, 0.75, 300, 300, 225, 225, 300, 30000, 225, 225, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19545, 414) /* PLAYER_DEATH_EVENT */
     , (19545, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19545, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1127.64802035146) /* MELEE_DEFENSE_SKILL */
     , (19545, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 1127.64802035146) /* MISSILE_DEFENSE_SKILL */
     , (19545, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 264, 0, 1127.64802035146) /* UNARMED_COMBAT_SKILL */
     , (19545, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1127.64802035146) /* ARCANE_LORE_SKILL */
     , (19545, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1127.64802035146) /* MAGIC_DEFENSE_SKILL */
     , (19545, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1127.64802035146) /* DECEPTION_SKILL */
     , (19545, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1127.64802035146) /* JUMP_SKILL */
     , (19545, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1127.64802035146) /* RUN_SKILL */
     , (19545, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1127.64802035146) /* CREATURE_ENCHANTMENT_SKILL */
     , (19545, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1127.64802035146) /* LIFE_MAGIC_SKILL */
     , (19545, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1127.64802035146) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19545, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19545, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19545, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19545, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19545, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

