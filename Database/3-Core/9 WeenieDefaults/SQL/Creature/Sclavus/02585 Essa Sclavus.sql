/* Weenie - Essa Sclavus (2585) */
DELETE FROM weenie WHERE class_Id = 2585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2585, 'sclavusessa', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585, 001 /* NAME_STRING */, 'Essa Sclavus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585, 001 /* SETUP_DID */, 33555608)
     , (2585, 002 /* MOTION_TABLE_DID */, 150995048)
     , (2585, 003 /* SOUND_TABLE_DID */, 536870977)
     , (2585, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (2585, 006 /* PALETTE_BASE_DID */, 67111936)
     , (2585, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (2585, 008 /* ICON_DID */, 100669120)
     , (2585, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (2585, 032 /* WIELDED_TREASURE_TYPE_DID */, 169)
     /* Wield 5x Javelin (320)   Chance: 60% */
     /* Wield 4x Djarid (317)   Chance: 40% */
     /* Wield  Budiaq (308)   Chance: 25% */
     /* Wield  Spear (348)   Chance: 50% */
     /* Wield  Yari (362)   Chance: 50% */
     /* Wield  Large Kite Shield (92)   Chance: 30% */
     /* Wield  Kite Shield (91)   Chance: 20% */
     /* Wield  Large Round Shield (94)   Chance: 20% */
     , (2585, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2585, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (2585, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2585, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2585, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2585, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2585, 025 /* LEVEL_INT */, 26)
     , (2585, 027 /* ARMOR_TYPE_INT */, 0)
     , (2585, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2585, 068 /* TARGETING_TACTIC_INT */, 3)
     , (2585, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2585, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2585, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2585, 140 /* AI_OPTIONS_INT */, 1)
     , (2585, 146 /* XP_OVERRIDE_INT */, 2764);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2585, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2585, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (2585, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (2585, 005 /* MANA_RATE_FLOAT */, 1)
     , (2585, 012 /* SHADE_FLOAT */, 0.5)
     , (2585, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2585, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.61)
     , (2585, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.35)
     , (2585, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (2585, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.61)
     , (2585, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.07)
     , (2585, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (2585, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (2585, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (2585, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2585, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (2585, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2585, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (2585, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (2585, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (2585, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2585, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (2585, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (2585, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2585, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2585, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2585, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2585, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2585, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2585, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2585, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585, 001 /* STUCK_BOOL */, True)
     , (2585, 006 /* AI_USES_MANA_BOOL */, True)
     , (2585, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2585, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2585, 013 /* ETHEREAL_BOOL */, False)
     , (2585, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2585, 88, 2.02) /* ForceBolt3_SpellID */
     , (2585, 263, 2.013) /* DefenselessnessOther2_SpellID */
     , (2585, 71, 2.02) /* FrostBolt3_SpellID */
     , (2585, 1398, 2.05) /* QuicknessSelf2_SpellID */
     , (2585, 1374, 2.05) /* CoordinationSelf2_SpellID */
     , (2585, 230, 2.013) /* VulnerabilityOther2_SpellID */
     , (2585, 1328, 2.05) /* StrengthSelf2_SpellID */
     , (2585, 60, 2.02) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2585, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2585, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2585, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2585, 4, 145, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2585, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2585, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2585, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2585, 3, 200, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2585, 5, 150, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2585, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (2585, 9, 9258, 0, 0, 0.03, False) /* Create Sclavus Hide for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (2585, 9, 20861, 0, 0, 0.01, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2585, 0, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2585, 1, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2585, 2, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2585, 3, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2585, 4, 4, 0, 0, 100, 80, 61, 35, 70, 61, 7, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2585, 5, 4, 20, 0.75, 100, 80, 61, 35, 70, 61, 7, 7, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2585, 6, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2585, 7, 4, 0, 0, 110, 88, 67, 39, 77, 67, 8, 8, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2585, 8, 4, 20, 0.75, 130, 104, 79, 46, 91, 79, 9, 9, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2585, 414) /* PLAYER_DEATH_EVENT */
     , (2585, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2585, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 336.593520963615) /* AXE_SKILL */
     , (2585, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.593520963615) /* BOW_SKILL */
     , (2585, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.593520963615) /* CROSSBOW_SKILL */
     , (2585, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 336.593520963615) /* DAGGER_SKILL */
     , (2585, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 336.593520963615) /* MACE_SKILL */
     , (2585, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 336.593520963615) /* MELEE_DEFENSE_SKILL */
     , (2585, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 336.593520963615) /* MISSILE_DEFENSE_SKILL */
     , (2585, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 336.593520963615) /* STAFF_SKILL */
     , (2585, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 336.593520963615) /* SWORD_SKILL */
     , (2585, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 336.593520963615) /* UNARMED_COMBAT_SKILL */
     , (2585, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 336.593520963615) /* ARCANE_LORE_SKILL */
     , (2585, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 92, 0, 336.593520963615) /* MAGIC_DEFENSE_SKILL */
     , (2585, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 336.593520963615) /* DECEPTION_SKILL */
     , (2585, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 336.593520963615) /* RUN_SKILL */
     , (2585, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 336.593520963615) /* CREATURE_ENCHANTMENT_SKILL */
     , (2585, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 336.593520963615) /* WAR_MAGIC_SKILL */;

