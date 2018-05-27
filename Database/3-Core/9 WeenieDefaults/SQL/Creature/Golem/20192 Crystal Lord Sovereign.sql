/* Weenie - Crystal Lord Sovereign (20192) */
DELETE FROM weenie WHERE class_Id = 20192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20192, 'golemcrystalsovereign', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20192, 001 /* NAME_STRING */, 'Crystal Lord Sovereign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20192, 001 /* SETUP_DID */, 33556439)
     , (20192, 002 /* MOTION_TABLE_DID */, 150995073)
     , (20192, 003 /* SOUND_TABLE_DID */, 536870933)
     , (20192, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (20192, 006 /* PALETTE_BASE_DID */, 67112808)
     , (20192, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (20192, 008 /* ICON_DID */, 100667940)
     , (20192, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (20192, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20192, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20192, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (20192, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20192, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20192, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20192, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20192, 025 /* LEVEL_INT */, 150)
     , (20192, 027 /* ARMOR_TYPE_INT */, 0)
     , (20192, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (20192, 068 /* TARGETING_TACTIC_INT */, 9)
     , (20192, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (20192, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (20192, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (20192, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (20192, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20192, 146 /* XP_OVERRIDE_INT */, 189879);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20192, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20192, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20192, 003 /* HEALTH_RATE_FLOAT */, 80)
     , (20192, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (20192, 005 /* MANA_RATE_FLOAT */, 50)
     , (20192, 012 /* SHADE_FLOAT */, 0.5)
     , (20192, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20192, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20192, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20192, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20192, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20192, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20192, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (20192, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (20192, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (20192, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (20192, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (20192, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (20192, 055 /* HOME_RADIUS_FLOAT */, 15)
     , (20192, 064 /* RESIST_SLASH_FLOAT */, 0.25)
     , (20192, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (20192, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (20192, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (20192, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (20192, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (20192, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (20192, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20192, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (20192, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20192, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (20192, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20192, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (20192, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20192, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20192, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (20192, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20192, 001 /* STUCK_BOOL */, True)
     , (20192, 006 /* AI_USES_MANA_BOOL */, True)
     , (20192, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20192, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20192, 013 /* ETHEREAL_BOOL */, False)
     , (20192, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20192, 1023, 2) /* BludgeonProtectionSelf6_SpellID */
     , (20192, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20192, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20192, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20192, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (20192, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (20192, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (20192, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20192, 1312, 2) /* ArmorSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20192, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20192, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20192, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20192, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20192, 5, 700, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20192, 6, 700, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20192, 1, 49500, 0, 0, 50000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20192, 3, 20000, 0, 0, 21000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20192, 5, 20000, 0, 0, 20700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20192, -1, 14876, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 14878, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 19537, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Avalanche (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 19539, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Conflagration (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20192, 0, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20192, 1, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20192, 2, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20192, 3, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20192, 4, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20192, 5, 4, 90, 0.5, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20192, 6, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20192, 7, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20192, 8, 4, 100, 0.5, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20192, 414) /* PLAYER_DEATH_EVENT */
     , (20192, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20192, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1226.51006708064) /* MELEE_DEFENSE_SKILL */
     , (20192, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1226.51006708064) /* MISSILE_DEFENSE_SKILL */
     , (20192, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1226.51006708064) /* UNARMED_COMBAT_SKILL */
     , (20192, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1226.51006708064) /* ARCANE_LORE_SKILL */
     , (20192, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1226.51006708064) /* MAGIC_DEFENSE_SKILL */
     , (20192, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1226.51006708064) /* DECEPTION_SKILL */
     , (20192, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1226.51006708064) /* JUMP_SKILL */
     , (20192, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1226.51006708064) /* RUN_SKILL */
     , (20192, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1226.51006708064) /* CREATURE_ENCHANTMENT_SKILL */
     , (20192, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1226.51006708064) /* LIFE_MAGIC_SKILL */
     , (20192, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1226.51006708064) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20192, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (20192, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20192, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20192, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20192, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

