/* Weenie - Tenkarrdun Hellfire (7373) */
DELETE FROM weenie WHERE class_Id = 7373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7373, 'hellfiretenkarrdun', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7373, 001 /* NAME_STRING */, 'Tenkarrdun Hellfire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7373, 001 /* SETUP_DID */, 33556637)
     , (7373, 002 /* MOTION_TABLE_DID */, 150995087)
     , (7373, 003 /* SOUND_TABLE_DID */, 536870998)
     , (7373, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7373, 008 /* ICON_DID */, 100670274)
     , (7373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415363)
     , (7373, 035 /* DEATH_TREASURE_TYPE_DID */, 25 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7373, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7373, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (7373, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7373, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7373, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7373, 025 /* LEVEL_INT */, 95)
     , (7373, 027 /* ARMOR_TYPE_INT */, 0)
     , (7373, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7373, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7373, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7373, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7373, 140 /* AI_OPTIONS_INT */, 1)
     , (7373, 146 /* XP_OVERRIDE_INT */, 50000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7373, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7373, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7373, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7373, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7373, 005 /* MANA_RATE_FLOAT */, 2)
     , (7373, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.8)
     , (7373, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.8)
     , (7373, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.8)
     , (7373, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7373, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7373, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.8)
     , (7373, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.8)
     , (7373, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (7373, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (7373, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (7373, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (7373, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (7373, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (7373, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7373, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (7373, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (7373, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7373, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7373, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7373, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7373, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7373, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7373, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7373, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7373, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7373, 001 /* STUCK_BOOL */, True)
     , (7373, 006 /* AI_USES_MANA_BOOL */, True)
     , (7373, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7373, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7373, 013 /* ETHEREAL_BOOL */, False)
     , (7373, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7373, 1311, 2) /* ArmorSelf5_SpellID */
     , (7373, 84, 2.1) /* FlameBolt5_SpellID */
     , (7373, 1160, 2) /* HealSelf5_SpellID */
     , (7373, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (7373, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (7373, 1241, 2) /* DrainHealth5_SpellID */
     , (7373, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (7373, 85, 2.1) /* FlameBolt6_SpellID */
     , (7373, 1326, 2.04) /* ImperilOther5_SpellID */
     , (7373, 1467, 2.05) /* FeeblemindOther5_SpellID */
     , (7373, 1342, 2.05) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7373, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7373, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7373, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7373, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7373, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7373, 6, 265, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7373, 1, 410, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7373, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7373, 5, 385, 0, 0, 650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7373, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7373, 9, 7442, 0, 0, 1, False) /* Create Red Fire Infusion for ContainTreasure_DestinationType */
     , (7373, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7373, 0, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7373, 1, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7373, 2, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7373, 3, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7373, 4, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7373, 5, 16, 140, 0.75, 300, 540, 540, 540, 300, 600, 540, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7373, 6, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7373, 7, 16, 0, 0, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7373, 8, 16, 160, 0.75, 300, 540, 540, 540, 300, 600, 540, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7373, 414) /* PLAYER_DEATH_EVENT */
     , (7373, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7373, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 193, 0, 527.886180802475) /* MELEE_DEFENSE_SKILL */
     , (7373, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 334, 0, 527.886180802475) /* MISSILE_DEFENSE_SKILL */
     , (7373, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 527.886180802475) /* THROWN_WEAPON_SKILL */
     , (7373, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 527.886180802475) /* UNARMED_COMBAT_SKILL */
     , (7373, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 527.886180802475) /* ARCANE_LORE_SKILL */
     , (7373, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 527.886180802475) /* MAGIC_DEFENSE_SKILL */
     , (7373, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 527.886180802475) /* DECEPTION_SKILL */
     , (7373, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 527.886180802475) /* RUN_SKILL */
     , (7373, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 149, 0, 527.886180802475) /* CREATURE_ENCHANTMENT_SKILL */
     , (7373, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 149, 0, 527.886180802475) /* LIFE_MAGIC_SKILL */
     , (7373, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 149, 0, 527.886180802475) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7373, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7373, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As %s smites the Hellfire, the flame-creatures sigh, and begin to disappear back into the vents and fumaroles they surfaced through. But, from the base of the mountain''s slopes, you hear the whisper of falling ash, and the clacking of petrified bones...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7373, 3 /* Death_EmoteCategory */, 0, 1, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EruptPortGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7373, 3 /* Death_EmoteCategory */, 0, 2, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EruptPortBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7373, 3 /* Death_EmoteCategory */, 0, 3, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EruptEsperGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7373, 3 /* Death_EmoteCategory */, 0, 4, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EruptEsperFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7373, 3 /* Death_EmoteCategory */, 0, 5, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EruptEsperPlumeFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7373, 3 /* Death_EmoteCategory */, 0, 6, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EruptEsperBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7373, 3 /* Death_EmoteCategory */, 0, 7, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptTenkarrdunGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7373, 3 /* Death_EmoteCategory */, 0, 8, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptTenkarrdunBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

