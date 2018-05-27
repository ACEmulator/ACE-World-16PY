/* Weenie - Lady Aerfalle (7369) */
DELETE FROM weenie WHERE class_Id = 7369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7369, 'darkmagusaerfalle', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7369, 001 /* NAME_STRING */, 'Lady Aerfalle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7369, 001 /* SETUP_DID */, 33554839)
     , (7369, 002 /* MOTION_TABLE_DID */, 150994967)
     , (7369, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7369, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7369, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7369, 007 /* CLOTHINGBASE_DID */, 268436018)
     , (7369, 008 /* ICON_DID */, 100667942)
     , (7369, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7369, 035 /* DEATH_TREASURE_TYPE_DID */, 25 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7369, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7369, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7369, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (7369, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7369, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7369, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7369, 025 /* LEVEL_INT */, 95)
     , (7369, 027 /* ARMOR_TYPE_INT */, 0)
     , (7369, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7369, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7369, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7369, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7369, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7369, 140 /* AI_OPTIONS_INT */, 1)
     , (7369, 146 /* XP_OVERRIDE_INT */, 50000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7369, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7369, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7369, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (7369, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7369, 005 /* MANA_RATE_FLOAT */, 2)
     , (7369, 012 /* SHADE_FLOAT */, 0.1)
     , (7369, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (7369, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (7369, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (7369, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (7369, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (7369, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7369, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (7369, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7369, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7369, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7369, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7369, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (7369, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (7369, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (7369, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (7369, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (7369, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (7369, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (7369, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7369, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (7369, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7369, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (7369, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7369, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (7369, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7369, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7369, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (7369, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2)
     , (7369, 128 /* AI_DISPEL_ENCHANTMENT_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7369, 001 /* STUCK_BOOL */, True)
     , (7369, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7369, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7369, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7369, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (7369, 1795, 2.04) /* AcidStreak6_SpellID */
     , (7369, 2369, 2.03) /* AerfalleExpulsion_SpellID */
     , (7369, 897, 2.01) /* HealingIneptitudeOther6_SpellID */
     , (7369, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (7369, 2757, 2.04) /* BladeArc5_SpellID */
     , (7369, 2372, 2.03) /* AerfalleFester_SpellID */
     , (7369, 68, 2.04) /* ShockWave5_SpellID */
     , (7369, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (7369, 1242, 2.02) /* DrainHealth6_SpellID */
     , (7369, 2373, 2.03) /* AerfalleLifeLower_SpellID */
     , (7369, 2715, 2.04) /* AcidArc5_SpellID */
     , (7369, 2374, 2.03) /* AerfalleStamLower_SpellID */
     , (7369, 2722, 2.04) /* ForceArc5_SpellID */
     , (7369, 2375, 2.03) /* AerfalleManaLower_SpellID */
     , (7369, 3080, 2.03) /* FleshBruised_SpellID */
     , (7369, 3081, 2.03) /* FleshCloth_SpellID */
     , (7369, 1801, 2.04) /* FlameStreak6_SpellID */
     , (7369, 3082, 2.03) /* FleshExposed_SpellID */
     , (7369, 3083, 2.03) /* FleshFlint_SpellID */
     , (7369, 3084, 2.03) /* FleshWeak_SpellID */
     , (7369, 1420, 2.01) /* SlownessOther6_SpellID */
     , (7369, 1807, 2.04) /* ForceStreak6_SpellID */
     , (7369, 84, 2.04) /* FlameBolt5_SpellID */
     , (7369, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7369, 90, 2.04) /* ForceBolt5_SpellID */
     , (7369, 1372, 2.01) /* FrailtyOther6_SpellID */
     , (7369, 2029, 2.01) /* StaminaBlight_SpellID */
     , (7369, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (7369, 1312, 2) /* ArmorSelf6_SpellID */
     , (7369, 2750, 2.04) /* ShockArc5_SpellID */
     , (7369, 1825, 2.04) /* ShockwaveStreak6_SpellID */
     , (7369, 677, 2.01) /* ManaIneptitudeOther6_SpellID */
     , (7369, 1831, 2.03) /* WhirlingBladeStreak6_SpellID */
     , (7369, 1265, 2.02) /* DrainMana6_SpellID */
     , (7369, 1396, 2.01) /* ClumsinessOther6_SpellID */
     , (7369, 2743, 2.04) /* FlameArc5_SpellID */
     , (7369, 2043, 2.03) /* BaelzharonWeaknessOther_SpellID */
     , (7369, 1468, 2.01) /* FeeblemindOther6_SpellID */
     , (7369, 62, 2.04) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7369, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7369, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7369, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7369, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7369, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7369, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7369, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7369, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7369, 5, 300, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7409, 1, 0, 1, False) /* Create Ashen Key for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7369, 9, 7380, 0, 0, 1, False) /* Create Sheets of Paper for ContainTreasure_DestinationType */
     , (7369, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7369, 0, 4, 0, 0, 250, 375, 375, 375, 375, 225, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7369, 1, 4, 0, 0, 250, 375, 375, 375, 375, 225, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7369, 2, 4, 0, 0, 250, 375, 375, 375, 375, 225, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7369, 3, 4, 0, 0, 250, 375, 375, 375, 375, 225, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7369, 4, 4, 0, 0, 250, 375, 375, 375, 375, 225, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7369, 5, 4, 160, 0.75, 250, 375, 375, 375, 375, 225, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7369, 6, 4, 0, 0, 250, 375, 375, 375, 375, 225, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7369, 7, 4, 0, 0, 250, 375, 375, 375, 375, 225, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7369, 8, 4, 160, 0.75, 250, 375, 375, 375, 375, 225, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7369, 414) /* PLAYER_DEATH_EVENT */
     , (7369, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7369, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 527.56111493149) /* AXE_SKILL */
     , (7369, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 527.56111493149) /* BOW_SKILL */
     , (7369, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 527.56111493149) /* CROSSBOW_SKILL */
     , (7369, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 527.56111493149) /* DAGGER_SKILL */
     , (7369, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 527.56111493149) /* MACE_SKILL */
     , (7369, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 527.56111493149) /* MELEE_DEFENSE_SKILL */
     , (7369, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 382, 0, 527.56111493149) /* MISSILE_DEFENSE_SKILL */
     , (7369, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 527.56111493149) /* SPEAR_SKILL */
     , (7369, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 527.56111493149) /* STAFF_SKILL */
     , (7369, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 527.56111493149) /* SWORD_SKILL */
     , (7369, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 527.56111493149) /* UNARMED_COMBAT_SKILL */
     , (7369, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 527.56111493149) /* ARCANE_LORE_SKILL */
     , (7369, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 199, 0, 527.56111493149) /* MAGIC_DEFENSE_SKILL */
     , (7369, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 527.56111493149) /* MANA_CONVERSION_SKILL */
     , (7369, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 527.56111493149) /* DECEPTION_SKILL */
     , (7369, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 527.56111493149) /* CREATURE_ENCHANTMENT_SKILL */
     , (7369, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 527.56111493149) /* ITEM_ENCHANTMENT_SKILL */
     , (7369, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 527.56111493149) /* LIFE_MAGIC_SKILL */
     , (7369, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 527.56111493149) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7369, 0.2, 19 /* Homesick_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.4, 19 /* Homesick_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.1, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.2, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.19, 15 /* WoundedTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, 0.19, 0.21)
     , (7369, 0.49, 15 /* WoundedTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, 0.49, 0.51)
     , (7369, 0.79, 15 /* WoundedTaunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, 0.79, 0.81)
     , (7369, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 1, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.2, 17 /* NewEnemy_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.3, 17 /* NewEnemy_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.1, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.3, 18 /* Scream_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.5, 18 /* Scream_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.1, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.2, 20 /* ReceiveCritical_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.15, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.3, 21 /* ResistSpell_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 0.45, 21 /* ResistSpell_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7369, 19 /* Homesick_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Bah. There are Dark Spawn and Walkers yet in the world. You are not worthy of my attention."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 19 /* Homesick_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Guards! Clean up the mess in here. I have more important things to attend to."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'On far Aerlinthe Island, an intrepid band has found the lair of the Dark Lady Aerfalle, at whose whim the earth itself does shake. But the bold %s has driven her back into her hidden crypts, and the ground stills... until she next awakens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The withered corpse of Aerfalle hisses in rage as it is hewn in twain... "I shall not be sent to a final rest by primitives like thee, %s!" her severed head says from the stones. "Enjoy this insignificant victory, child. For I have walked this world for over ten millennia, and I shall walk it long hence your little race has returned to the dust that birthed thee!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 3 /* Death_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'AerfalleGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 3 /* Death_EmoteCategory */, 0, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'AerfalleKeepStopgapGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 14 /* Taunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Did that hurt thee, %s?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 14 /* Taunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Perhaps I play too roughly with you fragile outlanders..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 15 /* WoundedTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "I am one of the primogen of Dericost. I am not like mine countrymen you have fought. If you strike me down, I shall rise again!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 15 /* WoundedTaunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "I shall not be defeated!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 15 /* WoundedTaunt_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Is that the best you can do, my poor child?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Tell your little gods who sent you to them, %s!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 16 /* KillTaunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "That head will make a fine trophy. Which of you will next decorate my keep?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 17 /* NewEnemy_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Vermin!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 17 /* NewEnemy_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Don''t you have anything better to do than bother me?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 17 /* NewEnemy_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Disturb not your betters, child!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 18 /* Scream_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Guards! To me!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 18 /* Scream_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "A little help here, please."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 18 /* Scream_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Gentlemen, could I trouble you to perform thy task?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "A skillful attack, %s."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 20 /* ReceiveCritical_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Impressive, child. Your people do sometimes surprise me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Your so-called magics are no match for those of old Dericost!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 21 /* ResistSpell_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Your spellcraft is feeble, %s! Are you sure your calling is that of a mage?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7369, 21 /* ResistSpell_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A coolly amused voice seeps across your mind, "Is that the extent of thy powers, child? I shall show thee true power!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

