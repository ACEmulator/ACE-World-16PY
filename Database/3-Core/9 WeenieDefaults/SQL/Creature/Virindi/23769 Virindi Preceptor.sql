/* Weenie - Virindi Preceptor (23769) */
DELETE FROM weenie WHERE class_Id = 23769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23769, 'virindipreceptor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23769, 001 /* NAME_STRING */, 'Virindi Preceptor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23769, 001 /* SETUP_DID */, 33556982)
     , (23769, 002 /* MOTION_TABLE_DID */, 150994984)
     , (23769, 003 /* SOUND_TABLE_DID */, 536870930)
     , (23769, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (23769, 006 /* PALETTE_BASE_DID */, 67111346)
     , (23769, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (23769, 008 /* ICON_DID */, 100667943)
     , (23769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (23769, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23769, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23769, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (23769, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23769, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23769, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23769, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23769, 025 /* LEVEL_INT */, 95)
     , (23769, 027 /* ARMOR_TYPE_INT */, 0)
     , (23769, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23769, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23769, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23769, 140 /* AI_OPTIONS_INT */, 1)
     , (23769, 146 /* XP_OVERRIDE_INT */, 46682);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23769, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23769, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23769, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (23769, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (23769, 005 /* MANA_RATE_FLOAT */, 2)
     , (23769, 012 /* SHADE_FLOAT */, 0.5)
     , (23769, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23769, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23769, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23769, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (23769, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23769, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23769, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (23769, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (23769, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23769, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23769, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23769, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23769, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23769, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23769, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (23769, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23769, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (23769, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23769, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23769, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23769, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23769, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23769, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23769, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23769, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23769, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23769, 001 /* STUCK_BOOL */, True)
     , (23769, 006 /* AI_USES_MANA_BOOL */, False)
     , (23769, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23769, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23769, 013 /* ETHEREAL_BOOL */, False)
     , (23769, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23769, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (23769, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (23769, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (23769, 84, 2.055) /* FlameBolt5_SpellID */
     , (23769, 1160, 2) /* HealSelf5_SpellID */
     , (23769, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (23769, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (23769, 1241, 2) /* DrainHealth5_SpellID */
     , (23769, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (23769, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (23769, 1371, 2.04) /* FrailtyOther5_SpellID */
     , (23769, 1311, 2) /* ArmorSelf5_SpellID */
     , (23769, 1443, 2.04) /* BafflementOther5_SpellID */
     , (23769, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (23769, 1326, 2.04) /* ImperilOther5_SpellID */
     , (23769, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (23769, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23769, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23769, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23769, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23769, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23769, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23769, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23769, 1, 200, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23769, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23769, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23769, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23769, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23769, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23769, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23769, 9, 9290, 0, 0, 0.02, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (23769, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23769, 0, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23769, 1, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23769, 2, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (23769, 3, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23769, 4, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (23769, 5, 1, 45, 0.75, 300, 300, 300, 300, 216, 300, 300, 216, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23769, 17, 1, 0, 0, 300, 300, 300, 300, 216, 300, 300, 216, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23769, 414) /* PLAYER_DEATH_EVENT */
     , (23769, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23769, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1484.59345644891) /* MELEE_DEFENSE_SKILL */
     , (23769, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 395, 0, 1484.59345644891) /* MISSILE_DEFENSE_SKILL */
     , (23769, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1484.59345644891) /* UNARMED_COMBAT_SKILL */
     , (23769, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1484.59345644891) /* ARCANE_LORE_SKILL */
     , (23769, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1484.59345644891) /* MAGIC_DEFENSE_SKILL */
     , (23769, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1484.59345644891) /* DECEPTION_SKILL */
     , (23769, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1484.59345644891) /* RUN_SKILL */
     , (23769, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1484.59345644891) /* CREATURE_ENCHANTMENT_SKILL */
     , (23769, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1484.59345644891) /* LIFE_MAGIC_SKILL */
     , (23769, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1484.59345644891) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23769, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 0.5, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23769, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23769, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23769, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23769, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23769, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23769, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23769, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "The Quiddity bids us cease our war of eradication, human.  Consider yourself spared of our full might... for now."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi as it collapses into its center, and it whispers in your mind, "You may destroy this construct, human, but there is still strength in our Unity.  You and yours have not triumphed, will not triumph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Is that what you call magic, flesh puppet?  Your dependence on flesh makes your efforts pathetic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23769, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your life cycle is a crude imitation of our own link to the Quiddity, human.  Still, hopefully this experience shall teach you to know your place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

