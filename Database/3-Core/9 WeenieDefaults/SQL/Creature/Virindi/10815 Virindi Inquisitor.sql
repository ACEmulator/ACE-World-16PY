/* Weenie - Virindi Inquisitor (10815) */
DELETE FROM weenie WHERE class_Id = 10815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10815, 'virindibossmonstersummoned', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10815, 001 /* NAME_STRING */, 'Virindi Inquisitor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10815, 001 /* SETUP_DID */, 33556982)
     , (10815, 002 /* MOTION_TABLE_DID */, 150994984)
     , (10815, 003 /* SOUND_TABLE_DID */, 536870930)
     , (10815, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (10815, 006 /* PALETTE_BASE_DID */, 67111346)
     , (10815, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (10815, 008 /* ICON_DID */, 100667943)
     , (10815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (10815, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10815, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10815, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10815, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (10815, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10815, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10815, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10815, 025 /* LEVEL_INT */, 105)
     , (10815, 027 /* ARMOR_TYPE_INT */, 0)
     , (10815, 068 /* TARGETING_TACTIC_INT */, 3)
     , (10815, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10815, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10815, 140 /* AI_OPTIONS_INT */, 1)
     , (10815, 146 /* XP_OVERRIDE_INT */, 58073);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10815, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10815, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10815, 003 /* HEALTH_RATE_FLOAT */, 10.6)
     , (10815, 004 /* STAMINA_RATE_FLOAT */, 20.5)
     , (10815, 005 /* MANA_RATE_FLOAT */, 20)
     , (10815, 012 /* SHADE_FLOAT */, 0.5)
     , (10815, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10815, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10815, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10815, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10815, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10815, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10815, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10815, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10815, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10815, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10815, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10815, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10815, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10815, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10815, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (10815, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10815, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (10815, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10815, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10815, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10815, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10815, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10815, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10815, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10815, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10815, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10815, 001 /* STUCK_BOOL */, True)
     , (10815, 006 /* AI_USES_MANA_BOOL */, False)
     , (10815, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10815, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10815, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10815, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10815, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10815, 1801, 2.055) /* FlameStreak6_SpellID */
     , (10815, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10815, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10815, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10815, 1242, 2) /* DrainHealth6_SpellID */
     , (10815, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (10815, 1312, 2) /* ArmorSelf6_SpellID */
     , (10815, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10815, 1784, 2.04) /* BladeRing_SpellID */
     , (10815, 1831, 2.055) /* WhirlingBladeStreak6_SpellID */
     , (10815, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (10815, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10815, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10815, 1785, 2.04) /* FlameRing_SpellID */
     , (10815, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (10815, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10815, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10815, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10815, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10815, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10815, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10815, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10815, 1, 400, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10815, 3, 400, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10815, 5, 400, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10815, 9, 6876, 0, 0, 0.8, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10815, 9, 0, 0, 0, 0.2, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10815, 9, 10804, 0, 0, 0.8, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (10815, 9, 0, 0, 0, 0.2, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10815, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10815, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10815, 0, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10815, 1, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10815, 2, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10815, 3, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10815, 4, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10815, 5, 1, 45, 0.75, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10815, 17, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10815, 414) /* PLAYER_DEATH_EVENT */
     , (10815, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10815, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 696.798024383628) /* MELEE_DEFENSE_SKILL */
     , (10815, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 696.798024383628) /* MISSILE_DEFENSE_SKILL */
     , (10815, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 696.798024383628) /* UNARMED_COMBAT_SKILL */
     , (10815, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 696.798024383628) /* ARCANE_LORE_SKILL */
     , (10815, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 696.798024383628) /* MAGIC_DEFENSE_SKILL */
     , (10815, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 696.798024383628) /* DECEPTION_SKILL */
     , (10815, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 696.798024383628) /* RUN_SKILL */
     , (10815, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 696.798024383628) /* CREATURE_ENCHANTMENT_SKILL */
     , (10815, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 696.798024383628) /* LIFE_MAGIC_SKILL */
     , (10815, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 696.798024383628) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10815, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10815, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10815, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10815, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10815, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10815, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10815, 0.33, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 0.66, 9 /* Generation_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 1, 9 /* Generation_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10815, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Inquisitor, its luridly colored form collapses silently to the ground.  Behind the black mask, just for a moment, a swirling mass appears, then blinks out of existence.  A dissonant alien voice whispers, "Vulgar flesh puppet!  The Quiddity should not have decided to spare your kind!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As you deal the fatal blow to the Virindi Inquisitor, its luridly colored form collapses silently to the ground.  Behind the black mask, just for a moment, a swirling mass appears, then blinks out of existence.  A dissonant alien voice whispers, "A pity it is, human, that Levistras was unable to eradicate your kind.  You are more fortunate than you deserve!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 9 /* Generation_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10815, 9 /* Generation_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

