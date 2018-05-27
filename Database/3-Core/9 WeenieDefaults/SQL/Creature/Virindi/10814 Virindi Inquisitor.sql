/* Weenie - Virindi Inquisitor (10814) */
DELETE FROM weenie WHERE class_Id = 10814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10814, 'virindibossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10814, 001 /* NAME_STRING */, 'Virindi Inquisitor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10814, 001 /* SETUP_DID */, 33556982)
     , (10814, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10814, 003 /* SOUND_TABLE_DID */, 536870930)
     , (10814, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (10814, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10814, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (10814, 008 /* ICON_DID */, 100667943)
     , (10814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (10814, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10814, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10814, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10814, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (10814, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10814, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10814, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10814, 025 /* LEVEL_INT */, 105)
     , (10814, 027 /* ARMOR_TYPE_INT */, 0)
     , (10814, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10814, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (10814, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (10814, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10814, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (10814, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10814, 140 /* AI_OPTIONS_INT */, 1)
     , (10814, 146 /* XP_OVERRIDE_INT */, 58073);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10814, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10814, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10814, 003 /* HEALTH_RATE_FLOAT */, 10.6)
     , (10814, 004 /* STAMINA_RATE_FLOAT */, 20.5)
     , (10814, 005 /* MANA_RATE_FLOAT */, 20)
     , (10814, 012 /* SHADE_FLOAT */, 0.5)
     , (10814, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10814, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10814, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10814, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10814, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10814, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10814, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10814, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10814, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10814, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10814, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (10814, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (10814, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10814, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10814, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10814, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10814, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10814, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10814, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10814, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10814, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10814, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10814, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10814, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10814, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10814, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10814, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10814, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10814, 001 /* STUCK_BOOL */, True)
     , (10814, 006 /* AI_USES_MANA_BOOL */, False)
     , (10814, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10814, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10814, 013 /* ETHEREAL_BOOL */, False)
     , (10814, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10814, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (10814, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (10814, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (10814, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (10814, 1241, 2) /* DrainHealth5_SpellID */
     , (10814, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (10814, 1800, 2.055) /* FlameStreak5_SpellID */
     , (10814, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (10814, 1371, 2.04) /* FrailtyOther5_SpellID */
     , (10814, 1311, 2) /* ArmorSelf5_SpellID */
     , (10814, 1443, 2.04) /* BafflementOther5_SpellID */
     , (10814, 1830, 2.055) /* WhirlingBladeStreak5_SpellID */
     , (10814, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (10814, 1326, 2.04) /* ImperilOther5_SpellID */
     , (10814, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (10814, 1784, 2.04) /* BladeRing_SpellID */
     , (10814, 1785, 2.04) /* FlameRing_SpellID */
     , (10814, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10814, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10814, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10814, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10814, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10814, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10814, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10814, 1, 400, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10814, 3, 400, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10814, 5, 400, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10814, 9, 6876, 0, 0, 0.6, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10814, 9, 0, 0, 0, 0.4, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10814, 9, 11999, 0, 0, 0.03, False) /* Create Broken Virindi Inquisitor Mask for ContainTreasure_DestinationType */
     , (10814, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10814, 9, 10804, 0, 0, 0.8, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (10814, 9, 0, 0, 0, 0.2, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10814, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10814, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10814, 0.5, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10814, 1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10814, 0, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10814, 1, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10814, 2, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10814, 3, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10814, 4, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10814, 5, 1, 45, 0.75, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10814, 17, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10814, 414) /* PLAYER_DEATH_EVENT */
     , (10814, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10814, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 696.720815817834) /* MELEE_DEFENSE_SKILL */
     , (10814, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 696.720815817834) /* MISSILE_DEFENSE_SKILL */
     , (10814, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 696.720815817834) /* UNARMED_COMBAT_SKILL */
     , (10814, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 696.720815817834) /* ARCANE_LORE_SKILL */
     , (10814, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 696.720815817834) /* MAGIC_DEFENSE_SKILL */
     , (10814, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 696.720815817834) /* DECEPTION_SKILL */
     , (10814, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 696.720815817834) /* RUN_SKILL */
     , (10814, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 696.720815817834) /* CREATURE_ENCHANTMENT_SKILL */
     , (10814, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 696.720815817834) /* LIFE_MAGIC_SKILL */
     , (10814, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 696.720815817834) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10814, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 0.5, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10814, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10814, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10814, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10814, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10814, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10814, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10814, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Inquisitor, its luridly colored form collapses silently to the ground.  Behind the black mask, just for a moment, a swirling mass appears, then blinks out of existence.  A dissonant alien voice whispers, "Vulgar flesh puppet!  The Quiddity should not have decided to spare your kind!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Inquisitor, its luridly colored form collapses silently to the ground.  Behind the black mask, just for a moment, a swirling mass appears, then blinks out of existence.  A dissonant alien voice whispers, "A pity it is, human, that Levistras was unable to eradicate your kind.  You are more fortunate than you deserve!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Is that what you call magic, flesh puppet?  Your dependence on flesh makes your efforts pathetic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10814, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your life cycle is a crude imitation of our own link to the Quiddity, human.  Still, hopefully this experience shall teach you to know your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

