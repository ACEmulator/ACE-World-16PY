/* Weenie - Virindi Profatrix (22054) */
DELETE FROM weenie WHERE class_Id = 22054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22054, 'virindiprofane', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22054, 001 /* NAME_STRING */, 'Virindi Profatrix');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22054, 001 /* SETUP_DID */, 33558343)
     , (22054, 002 /* MOTION_TABLE_DID */, 150994984)
     , (22054, 003 /* SOUND_TABLE_DID */, 536870930)
     , (22054, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (22054, 006 /* PALETTE_BASE_DID */, 67114250)
     , (22054, 007 /* CLOTHINGBASE_DID */, 268436609)
     , (22054, 008 /* ICON_DID */, 100674323)
     , (22054, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (22054, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22054, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22054, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (22054, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (22054, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22054, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22054, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22054, 025 /* LEVEL_INT */, 110)
     , (22054, 027 /* ARMOR_TYPE_INT */, 0)
     , (22054, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22054, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (22054, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (22054, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22054, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (22054, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22054, 140 /* AI_OPTIONS_INT */, 1)
     , (22054, 146 /* XP_OVERRIDE_INT */, 62979);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22054, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22054, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22054, 003 /* HEALTH_RATE_FLOAT */, 10.6)
     , (22054, 004 /* STAMINA_RATE_FLOAT */, 20.5)
     , (22054, 005 /* MANA_RATE_FLOAT */, 20)
     , (22054, 012 /* SHADE_FLOAT */, 0.1)
     , (22054, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22054, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22054, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22054, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22054, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22054, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22054, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22054, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (22054, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22054, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22054, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (22054, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (22054, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22054, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22054, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22054, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22054, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (22054, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22054, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (22054, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22054, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22054, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22054, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22054, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22054, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22054, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22054, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22054, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22054, 001 /* STUCK_BOOL */, True)
     , (22054, 006 /* AI_USES_MANA_BOOL */, False)
     , (22054, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22054, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22054, 013 /* ETHEREAL_BOOL */, False)
     , (22054, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22054, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (22054, 1241, 2) /* DrainHealth5_SpellID */
     , (22054, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (22054, 1800, 2.055) /* FlameStreak5_SpellID */
     , (22054, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (22054, 2762, 2.001) /* HealthBolt3_SpellID */
     , (22054, 1830, 2.055) /* WhirlingBladeStreak5_SpellID */
     , (22054, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (22054, 1311, 2) /* ArmorSelf5_SpellID */
     , (22054, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (22054, 1326, 2.04) /* ImperilOther5_SpellID */
     , (22054, 1070, 2) /* LightningProtectionSelf5_SpellID */
     , (22054, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (22054, 1784, 2.04) /* BladeRing_SpellID */
     , (22054, 1785, 2.04) /* FlameRing_SpellID */
     , (22054, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22054, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22054, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22054, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22054, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22054, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22054, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22054, 1, 390, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22054, 3, 430, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22054, 5, 400, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22054, 9, 7604, 0, 0, 0.03, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (22054, 9, 6876, 0, 0, 0.3, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (22054, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (22054, 9, 22061, 0, 0, 0.03, False) /* Create Broken Virindi Profatrix Mask for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22054, -1, 22911, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Paroxysm Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 22910, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pandemonium Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22054, 0, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22054, 1, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22054, 2, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (22054, 3, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22054, 4, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (22054, 5, 1, 50, 0.75, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22054, 17, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22054, 414) /* PLAYER_DEATH_EVENT */
     , (22054, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22054, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1326.28307647193) /* MELEE_DEFENSE_SKILL */
     , (22054, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1326.28307647193) /* MISSILE_DEFENSE_SKILL */
     , (22054, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1326.28307647193) /* UNARMED_COMBAT_SKILL */
     , (22054, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1326.28307647193) /* ARCANE_LORE_SKILL */
     , (22054, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1326.28307647193) /* MAGIC_DEFENSE_SKILL */
     , (22054, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1326.28307647193) /* DECEPTION_SKILL */
     , (22054, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1326.28307647193) /* RUN_SKILL */
     , (22054, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1326.28307647193) /* CREATURE_ENCHANTMENT_SKILL */
     , (22054, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1326.28307647193) /* LIFE_MAGIC_SKILL */
     , (22054, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1326.28307647193) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 0.06, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 0.061, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22054, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22054, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22054, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22054, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22054, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22054, 0.01, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22054, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Profatrix''s cloak falls to the ground a thin black tentacle lashes toward the ground in final defiance. As the tentacle strikes the ground it dissipates into a thin wispy smoke.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Profatrix is split apart its voice carries through the air, "We are soon to arise and take our place by the side of those that shall bring the end. Our voices are separate but united."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Profatrix''s cloak flutteres to the ground the sound of a thousand bees whirling in unison sounds within your head. A high pitched scream wails across the immediate area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '"You cannot stop the quelling of the light. We shall rise behind the master and carry forth the orders given us."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22054, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have fallen to the spinning blades of the new horizon. Soon we shall engulf all in darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

