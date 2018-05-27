/* Weenie - Sata Sclavus (2586) */
DELETE FROM weenie WHERE class_Id = 2586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2586, 'sclavussata', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586, 001 /* NAME_STRING */, 'Sata Sclavus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586, 001 /* SETUP_DID */, 33555608)
     , (2586, 002 /* MOTION_TABLE_DID */, 150995048)
     , (2586, 003 /* SOUND_TABLE_DID */, 536870977)
     , (2586, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (2586, 006 /* PALETTE_BASE_DID */, 67111936)
     , (2586, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (2586, 008 /* ICON_DID */, 100669120)
     , (2586, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (2586, 032 /* WIELDED_TREASURE_TYPE_DID */, 168)
     /* Wield  Yumi (23735)   Chance: 60% */
     /* Wield 14x Arrow (300)   Chance: 100% */
     /* Wield  Katar (23675)   Chance: 10% */
     /* Wield  Nekode (23681)   Chance: 10% */
     /* Wield  Cestus (23638)   Chance: 10% */
     /* Wield  Spear (23697)   Chance: 10% */
     /* Wield  Tachi (23701)   Chance: 10% */
     /* Wield  Yari (23731)   Chance: 50% */
     /* Wield  Kite Shield (23685)   Chance: 70% */
     , (2586, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2586, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (2586, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (2586, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2586, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2586, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2586, 025 /* LEVEL_INT */, 61)
     , (2586, 027 /* ARMOR_TYPE_INT */, 0)
     , (2586, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2586, 068 /* TARGETING_TACTIC_INT */, 3)
     , (2586, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2586, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2586, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2586, 140 /* AI_OPTIONS_INT */, 1)
     , (2586, 146 /* XP_OVERRIDE_INT */, 11030);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2586, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2586, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (2586, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (2586, 005 /* MANA_RATE_FLOAT */, 1)
     , (2586, 012 /* SHADE_FLOAT */, 0.5)
     , (2586, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2586, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.63)
     , (2586, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.39)
     , (2586, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (2586, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.63)
     , (2586, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.14)
     , (2586, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.14)
     , (2586, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (2586, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (2586, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2586, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (2586, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2586, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (2586, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (2586, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (2586, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2586, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (2586, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (2586, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2586, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2586, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2586, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2586, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2586, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2586, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2586, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586, 001 /* STUCK_BOOL */, True)
     , (2586, 006 /* AI_USES_MANA_BOOL */, True)
     , (2586, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2586, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2586, 013 /* ETHEREAL_BOOL */, False)
     , (2586, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2586, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (2586, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (2586, 71, 2.02) /* FrostBolt3_SpellID */
     , (2586, 88, 2.02) /* ForceBolt3_SpellID */
     , (2586, 60, 2.02) /* AcidStream3_SpellID */
     , (2586, 1399, 2.05) /* QuicknessSelf3_SpellID */
     , (2586, 1375, 2.05) /* CoordinationSelf3_SpellID */
     , (2586, 1329, 2.05) /* StrengthSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2586, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2586, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2586, 3, 205, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2586, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2586, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2586, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2586, 1, 80, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2586, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2586, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2586, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (2586, 9, 9258, 0, 0, 0.03, False) /* Create Sclavus Hide for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (2586, 9, 20861, 0, 0, 0.02, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (2586, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.05, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (2586, 9, 22026, 0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (2586, 9, 22030, 0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (2586, 9, 22046, 0, 0, 0.05, False) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2586, 0, 4, 0, 0, 150, 120, 95, 58, 105, 95, 21, 21, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2586, 1, 4, 0, 0, 150, 120, 95, 58, 105, 95, 21, 21, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2586, 2, 4, 0, 0, 150, 120, 95, 58, 105, 95, 21, 21, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2586, 3, 4, 0, 0, 150, 120, 95, 58, 105, 95, 21, 21, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2586, 4, 4, 0, 0, 150, 120, 95, 58, 105, 95, 21, 21, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2586, 5, 4, 25, 0.75, 150, 120, 95, 58, 105, 95, 21, 21, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2586, 6, 4, 0, 0, 150, 120, 95, 58, 105, 95, 21, 21, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2586, 7, 4, 0, 0, 150, 120, 95, 58, 105, 95, 21, 21, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2586, 8, 4, 25, 0.75, 150, 120, 95, 58, 105, 95, 21, 21, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2586, 414) /* PLAYER_DEATH_EVENT */
     , (2586, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2586, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* AXE_SKILL */
     , (2586, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 336.66529739082) /* BOW_SKILL */
     , (2586, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 336.66529739082) /* CROSSBOW_SKILL */
     , (2586, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* DAGGER_SKILL */
     , (2586, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* MACE_SKILL */
     , (2586, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 336.66529739082) /* MELEE_DEFENSE_SKILL */
     , (2586, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 336.66529739082) /* MISSILE_DEFENSE_SKILL */
     , (2586, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* STAFF_SKILL */
     , (2586, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* SWORD_SKILL */
     , (2586, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* UNARMED_COMBAT_SKILL */
     , (2586, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 336.66529739082) /* ARCANE_LORE_SKILL */
     , (2586, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 336.66529739082) /* MAGIC_DEFENSE_SKILL */
     , (2586, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 336.66529739082) /* DECEPTION_SKILL */
     , (2586, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 336.66529739082) /* RUN_SKILL */
     , (2586, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* CREATURE_ENCHANTMENT_SKILL */
     , (2586, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* LIFE_MAGIC_SKILL */
     , (2586, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.66529739082) /* WAR_MAGIC_SKILL */;

