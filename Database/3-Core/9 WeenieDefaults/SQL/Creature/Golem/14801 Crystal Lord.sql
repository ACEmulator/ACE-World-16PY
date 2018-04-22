/* Weenie - Crystal Lord (14801) */
DELETE FROM weenie WHERE class_Id = 14801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14801, 'golemcrystallord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14801, 001 /* NAME_STRING */, 'Crystal Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14801, 001 /* SETUP_DID */, 33556439)
     , (14801, 002 /* MOTION_TABLE_DID */, 150995073)
     , (14801, 003 /* SOUND_TABLE_DID */, 536870933)
     , (14801, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (14801, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14801, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (14801, 008 /* ICON_DID */, 100667940)
     , (14801, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (14801, 035 /* DEATH_TREASURE_TYPE_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14801, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14801, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (14801, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (14801, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14801, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14801, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14801, 025 /* LEVEL_INT */, 161)
     , (14801, 027 /* ARMOR_TYPE_INT */, 0)
     , (14801, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14801, 068 /* TARGETING_TACTIC_INT */, 9)
     , (14801, 081 /* MAX_GENERATED_OBJECTS_INT */, 15)
     , (14801, 082 /* INIT_GENERATED_OBJECTS_INT */, 15)
     , (14801, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14801, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (14801, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14801, 146 /* XP_OVERRIDE_INT */, 1148364);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14801, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14801, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14801, 003 /* HEALTH_RATE_FLOAT */, 80)
     , (14801, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (14801, 005 /* MANA_RATE_FLOAT */, 50)
     , (14801, 012 /* SHADE_FLOAT */, 0.5)
     , (14801, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14801, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14801, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14801, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14801, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14801, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14801, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14801, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (14801, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (14801, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (14801, 041 /* REGENERATION_INTERVAL_FLOAT */, 180)
     , (14801, 043 /* GENERATOR_RADIUS_FLOAT */, 15)
     , (14801, 044 /* TIME_TO_ROT_FLOAT */, 900)
     , (14801, 055 /* HOME_RADIUS_FLOAT */, 15)
     , (14801, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (14801, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (14801, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (14801, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (14801, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (14801, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (14801, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (14801, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14801, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (14801, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14801, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (14801, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14801, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (14801, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14801, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14801, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (14801, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14801, 001 /* STUCK_BOOL */, True)
     , (14801, 006 /* AI_USES_MANA_BOOL */, True)
     , (14801, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14801, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14801, 013 /* ETHEREAL_BOOL */, False)
     , (14801, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14801, 85, 2.02) /* FlameBolt6_SpellID */
     , (14801, 69, 2.02) /* ShockWave6_SpellID */
     , (14801, 74, 2.02) /* FrostBolt6_SpellID */
     , (14801, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (14801, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (14801, 63, 2.02) /* AcidStream6_SpellID */
     , (14801, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (14801, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (14801, 80, 2.02) /* LightningBolt6_SpellID */
     , (14801, 1176, 2.02) /* HarmOther6_SpellID */
     , (14801, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (14801, 1312, 2) /* ArmorSelf6_SpellID */
     , (14801, 91, 2.02) /* ForceBolt6_SpellID */
     , (14801, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (14801, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (14801, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (14801, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14801, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14801, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14801, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14801, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14801, 5, 1000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14801, 6, 1100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14801, 1, 14500, 0, 0, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14801, 3, 20000, 0, 0, 21000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14801, 5, 20000, 0, 0, 21100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14801, -1, 14802, 5, 15, 15, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Minion (x15 up to max of 15) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14801, 0, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14801, 1, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14801, 2, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14801, 3, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14801, 4, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14801, 5, 4, 1600, 0.5, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14801, 6, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14801, 7, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14801, 8, 4, 1600, 0.5, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14801, 414) /* PLAYER_DEATH_EVENT */
     , (14801, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14801, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 906.733673306306) /* MELEE_DEFENSE_SKILL */
     , (14801, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 906.733673306306) /* MISSILE_DEFENSE_SKILL */
     , (14801, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 906.733673306306) /* UNARMED_COMBAT_SKILL */
     , (14801, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 906.733673306306) /* ARCANE_LORE_SKILL */
     , (14801, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 600, 0, 906.733673306306) /* MAGIC_DEFENSE_SKILL */
     , (14801, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 906.733673306306) /* DECEPTION_SKILL */
     , (14801, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 906.733673306306) /* JUMP_SKILL */
     , (14801, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 906.733673306306) /* RUN_SKILL */
     , (14801, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 906.733673306306) /* CREATURE_ENCHANTMENT_SKILL */
     , (14801, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 906.733673306306) /* LIFE_MAGIC_SKILL */
     , (14801, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 906.733673306306) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14801, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14801, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14801, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14801, 3 /* Death_EmoteCategory */, 0, 0, 66 /* LockFellow_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14801, 3 /* Death_EmoteCategory */, 0, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'FellowshipCrystalLordSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14801, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14801, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14801, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

