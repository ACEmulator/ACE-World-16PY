/* Weenie - Subtle Simulacrum (12134) */
DELETE FROM weenie WHERE class_Id = 12134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12134, 'simulacrumsubtle', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12134, 001 /* NAME_STRING */, 'Subtle Simulacrum')
     , (12134, 003 /* SEX_STRING */, 'Male')
     , (12134, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12134, 001 /* SETUP_DID */, 33554433)
     , (12134, 002 /* MOTION_TABLE_DID */, 150995141)
     , (12134, 003 /* SOUND_TABLE_DID */, 536871043)
     , (12134, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12134, 008 /* ICON_DID */, 100667446)
     , (12134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415381)
     , (12134, 032 /* WIELDED_TREASURE_TYPE_DID */, 392)
     , (12134, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12134, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12134, 002 /* CREATURE_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (12134, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12134, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12134, 008 /* MASS_INT */, 120)
     , (12134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12134, 025 /* LEVEL_INT */, 61)
     , (12134, 027 /* ARMOR_TYPE_INT */, 0)
     , (12134, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12134, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12134, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (12134, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12134, 140 /* AI_OPTIONS_INT */, 1)
     , (12134, 146 /* XP_OVERRIDE_INT */, 11895);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12134, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12134, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12134, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (12134, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12134, 005 /* MANA_RATE_FLOAT */, 1)
     , (12134, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12134, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12134, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12134, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12134, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12134, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12134, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12134, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (12134, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12134, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12134, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12134, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12134, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12134, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12134, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12134, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12134, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12134, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12134, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12134, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12134, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12134, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12134, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (12134, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (12134, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12134, 001 /* STUCK_BOOL */, True)
     , (12134, 006 /* AI_USES_MANA_BOOL */, False)
     , (12134, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12134, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12134, 013 /* ETHEREAL_BOOL */, False)
     , (12134, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12134, 136, 2.011) /* FrostVolley4_SpellID */
     , (12134, 72, 2.017) /* FrostBolt4_SpellID */
     , (12134, 128, 2.011) /* AcidVolley4_SpellID */
     , (12134, 1666, 2.032) /* StaminatoHealthSelf3_SpellID */
     , (12134, 66, 2.011) /* ShockWave3_SpellID */
     , (12134, 83, 2.017) /* FlameBolt4_SpellID */
     , (12134, 1159, 2.09) /* HealSelf4_SpellID */
     , (12134, 131, 2.017) /* BludgeoningVolley3_SpellID */
     , (12134, 67, 2.017) /* ShockWave4_SpellID */
     , (12134, 135, 2.017) /* FrostVolley3_SpellID */
     , (12134, 71, 2.011) /* FrostBolt3_SpellID */
     , (12134, 1417, 2.023) /* SlownessOther3_SpellID */
     , (12134, 139, 2.017) /* LightningVolley3_SpellID */
     , (12134, 95, 2.017) /* WhirlingBlade4_SpellID */
     , (12134, 1292, 2.032) /* ManatoHealthSelf3_SpellID */
     , (12134, 140, 2.011) /* LightningVolley4_SpellID */
     , (12134, 77, 2.011) /* LightningBolt3_SpellID */
     , (12134, 1678, 2.032) /* StaminatoManaSelf3_SpellID */
     , (12134, 1369, 2.023) /* FrailtyOther3_SpellID */
     , (12134, 78, 2.017) /* LightningBolt4_SpellID */
     , (12134, 143, 2.017) /* FlameVolley3_SpellID */
     , (12134, 144, 2.011) /* FlameVolley4_SpellID */
     , (12134, 1262, 2.023) /* DrainMana3_SpellID */
     , (12134, 82, 2.011) /* FlameBolt3_SpellID */
     , (12134, 1173, 2.023) /* HarmOther3_SpellID */
     , (12134, 1239, 2.032) /* DrainHealth3_SpellID */
     , (12134, 151, 2.017) /* BladeVolley3_SpellID */
     , (12134, 88, 2.011) /* ForceBolt3_SpellID */
     , (12134, 89, 2.017) /* ForceBolt4_SpellID */
     , (12134, 282, 2.023) /* MagicYieldOther3_SpellID */
     , (12134, 246, 2.032) /* InvulnerabilitySelf3_SpellID */
     , (12134, 1050, 2.09) /* BludgeonVulnerabilityOther3_SpellID */
     , (12134, 94, 2.011) /* WhirlingBlade3_SpellID */
     , (12134, 1197, 2.023) /* EnfeebleOther3_SpellID */
     , (12134, 60, 2.011) /* AcidStream3_SpellID */
     , (12134, 61, 2.017) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12134, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12134, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12134, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12134, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12134, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12134, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12134, 1, 104, 0, 0, 154) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12134, 3, 104, 0, 0, 204) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12134, 5, 112, 0, 0, 362) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12134, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12134, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12134, 0, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12134, 1, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12134, 2, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12134, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12134, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12134, 5, 4, 2, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12134, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12134, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12134, 8, 4, 2, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12134, 414) /* PLAYER_DEATH_EVENT */
     , (12134, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12134, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.090306518185) /* AXE_SKILL */
     , (12134, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 789.090306518185) /* BOW_SKILL */
     , (12134, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 789.090306518185) /* CROSSBOW_SKILL */
     , (12134, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 789.090306518185) /* DAGGER_SKILL */
     , (12134, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.090306518185) /* MACE_SKILL */
     , (12134, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 789.090306518185) /* MELEE_DEFENSE_SKILL */
     , (12134, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 789.090306518185) /* MISSILE_DEFENSE_SKILL */
     , (12134, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.090306518185) /* SPEAR_SKILL */
     , (12134, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.090306518185) /* STAFF_SKILL */
     , (12134, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.090306518185) /* SWORD_SKILL */
     , (12134, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 789.090306518185) /* THROWN_WEAPON_SKILL */
     , (12134, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 789.090306518185) /* UNARMED_COMBAT_SKILL */
     , (12134, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 789.090306518185) /* MAGIC_DEFENSE_SKILL */
     , (12134, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 789.090306518185) /* RUN_SKILL */
     , (12134, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 789.090306518185) /* CREATURE_ENCHANTMENT_SKILL */
     , (12134, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 789.090306518185) /* LIFE_MAGIC_SKILL */
     , (12134, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 789.090306518185) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12134, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12134, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12134, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12134, 0.1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12134, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12134, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against the Virindi, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12134, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12134, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767246 /* Motion_WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12134, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12134, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

