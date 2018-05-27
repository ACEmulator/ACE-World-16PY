/* Weenie - Ephor of Unity (10819) */
DELETE FROM weenie WHERE class_Id = 10819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10819, 'virindiinquisitorevent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10819, 001 /* NAME_STRING */, 'Ephor of Unity');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10819, 001 /* SETUP_DID */, 33556982)
     , (10819, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10819, 003 /* SOUND_TABLE_DID */, 536870930)
     , (10819, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (10819, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10819, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (10819, 008 /* ICON_DID */, 100667943)
     , (10819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (10819, 035 /* DEATH_TREASURE_TYPE_DID */, 355 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10819, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10819, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10819, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (10819, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10819, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10819, 025 /* LEVEL_INT */, 210)
     , (10819, 027 /* ARMOR_TYPE_INT */, 0)
     , (10819, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10819, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (10819, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (10819, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10819, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (10819, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10819, 140 /* AI_OPTIONS_INT */, 1)
     , (10819, 146 /* XP_OVERRIDE_INT */, 40000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10819, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10819, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10819, 003 /* HEALTH_RATE_FLOAT */, 10.6)
     , (10819, 004 /* STAMINA_RATE_FLOAT */, 20.5)
     , (10819, 005 /* MANA_RATE_FLOAT */, 20)
     , (10819, 012 /* SHADE_FLOAT */, 0.5)
     , (10819, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10819, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10819, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10819, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10819, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10819, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10819, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10819, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10819, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10819, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10819, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (10819, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (10819, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10819, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10819, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10819, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10819, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10819, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10819, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10819, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10819, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10819, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10819, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10819, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10819, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10819, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10819, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10819, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10819, 001 /* STUCK_BOOL */, True)
     , (10819, 006 /* AI_USES_MANA_BOOL */, False)
     , (10819, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10819, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10819, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10819, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10819, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10819, 1801, 2.055) /* FlameStreak6_SpellID */
     , (10819, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10819, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10819, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10819, 1242, 2) /* DrainHealth6_SpellID */
     , (10819, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (10819, 1312, 2) /* ArmorSelf6_SpellID */
     , (10819, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10819, 1784, 2.04) /* BladeRing_SpellID */
     , (10819, 1831, 2.055) /* WhirlingBladeStreak6_SpellID */
     , (10819, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (10819, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10819, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10819, 1785, 2.04) /* FlameRing_SpellID */
     , (10819, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (10819, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10819, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10819, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10819, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10819, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10819, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10819, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10819, 1, 400, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10819, 3, 400, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10819, 5, 400, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10819, 9, 6876, 0, 0, 0.8, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10819, 9, 0, 0, 0, 0.2, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (10819, 9, 10804, 0, 0, 0.8, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (10819, 9, 0, 0, 0, 0.2, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10819, 0.5, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10819, 1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10819, 0, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10819, 1, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10819, 2, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10819, 3, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10819, 4, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10819, 5, 1, 45, 0.75, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10819, 17, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10819, 414) /* PLAYER_DEATH_EVENT */
     , (10819, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10819, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 697.069586446046) /* MELEE_DEFENSE_SKILL */
     , (10819, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.069586446046) /* MISSILE_DEFENSE_SKILL */
     , (10819, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 697.069586446046) /* UNARMED_COMBAT_SKILL */
     , (10819, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.069586446046) /* ARCANE_LORE_SKILL */
     , (10819, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.069586446046) /* MAGIC_DEFENSE_SKILL */
     , (10819, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 697.069586446046) /* DECEPTION_SKILL */
     , (10819, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 697.069586446046) /* RUN_SKILL */
     , (10819, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.069586446046) /* CREATURE_ENCHANTMENT_SKILL */
     , (10819, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.069586446046) /* LIFE_MAGIC_SKILL */
     , (10819, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 697.069586446046) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10819, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 0.06, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 0.08, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 0.11, 3 /* Death_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 0.14, 3 /* Death_EmoteCategory */, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 0.5, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10819, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10819, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10819, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10819, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10819, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10819, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10819, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "We shall be set upon you, flesh puppet, as retribution for your role in the corruption of the Directors..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "You may destroy this construct, human, but there is still strength in our Unity.  You and yours have not triumphed, will not triumph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "We anticipate the day, human, when we can devote all of our time and attention to making your kind more suitable to the new order..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "When the renegades have been brought back to heel, human, your kind, the source of their corruption, will feel the wrath of our unified might..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 3 /* Death_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Inquisitor, its luridly colored form collapses silently to the ground.  Behind the black mask, just for a moment, a swirling mass appears, then blinks out of existence.  A dissonant alien voice whispers, "Vulgar flesh puppet!  The Quiddity should not have decided to spare your kind!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 3 /* Death_EmoteCategory */, 5, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Inquisitor, its luridly colored form collapses silently to the ground.  Behind the black mask, just for a moment, a swirling mass appears, then blinks out of existence.  A dissonant alien voice whispers, "A pity it is, human, that Levistras was unable to eradicate your kind.  You are more fortunate than you deserve!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Is that what you call magic, flesh puppet?  Your dependence on flesh makes your efforts pathetic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10819, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your life cycle is a crude imitation of our own link to the Quiddity, human.  Still, hopefully this experience shall teach you to know your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

