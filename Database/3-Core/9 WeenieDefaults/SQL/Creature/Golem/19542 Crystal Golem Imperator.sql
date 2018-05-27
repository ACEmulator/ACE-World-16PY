/* Weenie - Crystal Golem Imperator (19542) */
DELETE FROM weenie WHERE class_Id = 19542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19542, 'golemcrystalimperator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19542, 001 /* NAME_STRING */, 'Crystal Golem Imperator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19542, 001 /* SETUP_DID */, 33556439)
     , (19542, 002 /* MOTION_TABLE_DID */, 150995073)
     , (19542, 003 /* SOUND_TABLE_DID */, 536870933)
     , (19542, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (19542, 006 /* PALETTE_BASE_DID */, 67112808)
     , (19542, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (19542, 008 /* ICON_DID */, 100667940)
     , (19542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (19542, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19542, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19542, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (19542, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19542, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19542, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19542, 025 /* LEVEL_INT */, 161)
     , (19542, 027 /* ARMOR_TYPE_INT */, 0)
     , (19542, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19542, 068 /* TARGETING_TACTIC_INT */, 3)
     , (19542, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (19542, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (19542, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19542, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (19542, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19542, 146 /* XP_OVERRIDE_INT */, 676825);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19542, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19542, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19542, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (19542, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19542, 005 /* MANA_RATE_FLOAT */, 0.5)
     , (19542, 012 /* SHADE_FLOAT */, 0.5)
     , (19542, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (19542, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19542, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (19542, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (19542, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (19542, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (19542, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (19542, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (19542, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (19542, 039 /* DEFAULT_SCALE_FLOAT */, 1.75)
     , (19542, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (19542, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (19542, 064 /* RESIST_SLASH_FLOAT */, 0.05)
     , (19542, 065 /* RESIST_PIERCE_FLOAT */, 0.05)
     , (19542, 066 /* RESIST_BLUDGEON_FLOAT */, 0.05)
     , (19542, 067 /* RESIST_FIRE_FLOAT */, 0.05)
     , (19542, 068 /* RESIST_COLD_FLOAT */, 0.05)
     , (19542, 069 /* RESIST_ACID_FLOAT */, 0.05)
     , (19542, 070 /* RESIST_ELECTRIC_FLOAT */, 0.05)
     , (19542, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19542, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (19542, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19542, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (19542, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19542, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (19542, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19542, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19542, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5)
     , (19542, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19542, 001 /* STUCK_BOOL */, True)
     , (19542, 006 /* AI_USES_MANA_BOOL */, True)
     , (19542, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19542, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19542, 013 /* ETHEREAL_BOOL */, False)
     , (19542, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19542, 85, 2.01) /* FlameBolt6_SpellID */
     , (19542, 69, 2.01) /* ShockWave6_SpellID */
     , (19542, 74, 2.01) /* FrostBolt6_SpellID */
     , (19542, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19542, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19542, 63, 2.01) /* AcidStream6_SpellID */
     , (19542, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19542, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (19542, 80, 2.01) /* LightningBolt6_SpellID */
     , (19542, 1176, 2.01) /* HarmOther6_SpellID */
     , (19542, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (19542, 1312, 2) /* ArmorSelf6_SpellID */
     , (19542, 91, 2.01) /* ForceBolt6_SpellID */
     , (19542, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (19542, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19542, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (19542, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19542, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19542, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19542, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19542, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19542, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19542, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19542, 1, 19500, 0, 0, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19542, 3, 19000, 0, 0, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19542, 5, 1100, 0, 0, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19542, -1, 14876, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 14880, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Theral (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 19537, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Avalanche (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 19538, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blizzard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 19539, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Conflagration (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (19542, -1, 19540, 3, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scoriscant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19542, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19542, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19542, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19542, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19542, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19542, 5, 4, 150, 0.25, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19542, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19542, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19542, 8, 4, 150, 0.25, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19542, 414) /* PLAYER_DEATH_EVENT */
     , (19542, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19542, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 264, 0, 1127.24218646217) /* MELEE_DEFENSE_SKILL */
     , (19542, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 401, 0, 1127.24218646217) /* MISSILE_DEFENSE_SKILL */
     , (19542, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 234, 0, 1127.24218646217) /* UNARMED_COMBAT_SKILL */
     , (19542, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1127.24218646217) /* ARCANE_LORE_SKILL */
     , (19542, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1127.24218646217) /* MAGIC_DEFENSE_SKILL */
     , (19542, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1127.24218646217) /* DECEPTION_SKILL */
     , (19542, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1127.24218646217) /* JUMP_SKILL */
     , (19542, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1127.24218646217) /* RUN_SKILL */
     , (19542, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1127.24218646217) /* CREATURE_ENCHANTMENT_SKILL */
     , (19542, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1127.24218646217) /* LIFE_MAGIC_SKILL */
     , (19542, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1127.24218646217) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19542, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19542, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19542, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19542, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19542, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

