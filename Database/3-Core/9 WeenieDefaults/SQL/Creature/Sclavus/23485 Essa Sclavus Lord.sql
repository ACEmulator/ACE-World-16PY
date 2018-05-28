/* Weenie - Essa Sclavus Lord (23485) */
DELETE FROM weenie WHERE class_Id = 23485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23485, 'sclavusessalord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23485, 001 /* NAME_STRING */, 'Essa Sclavus Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23485, 001 /* SETUP_DID */, 33555608)
     , (23485, 002 /* MOTION_TABLE_DID */, 150995048)
     , (23485, 003 /* SOUND_TABLE_DID */, 536870977)
     , (23485, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (23485, 006 /* PALETTE_BASE_DID */, 67111936)
     , (23485, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (23485, 008 /* ICON_DID */, 100669120)
     , (23485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (23485, 032 /* WIELDED_TREASURE_TYPE_DID */, 165)
     /* Wield  Yumi (23734)   | Chance: 80% */
     /* Wield 14x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Katar (23674)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Nekode (23680)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Cestus (23637)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Spear (23696)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Tachi (23700)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Yari (23730)   | Chance: 50% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     , (23485, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23485, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23485, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (23485, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23485, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23485, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23485, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23485, 025 /* LEVEL_INT */, 100)
     , (23485, 027 /* ARMOR_TYPE_INT */, 0)
     , (23485, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23485, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23485, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23485, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23485, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23485, 140 /* AI_OPTIONS_INT */, 1)
     , (23485, 146 /* XP_OVERRIDE_INT */, 42354);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23485, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23485, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23485, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (23485, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (23485, 005 /* MANA_RATE_FLOAT */, 1)
     , (23485, 012 /* SHADE_FLOAT */, 0.5)
     , (23485, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (23485, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.61)
     , (23485, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.35)
     , (23485, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (23485, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.61)
     , (23485, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.07)
     , (23485, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (23485, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (23485, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (23485, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23485, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (23485, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23485, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (23485, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (23485, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23485, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23485, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (23485, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (23485, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23485, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23485, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23485, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23485, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23485, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23485, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23485, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23485, 001 /* STUCK_BOOL */, True)
     , (23485, 006 /* AI_USES_MANA_BOOL */, True)
     , (23485, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23485, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23485, 013 /* ETHEREAL_BOOL */, False)
     , (23485, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23485, 233, 2.013) /* VulnerabilityOther5_SpellID */
     , (23485, 266, 2.013) /* DefenselessnessOther5_SpellID */
     , (23485, 73, 2.02) /* FrostBolt5_SpellID */
     , (23485, 1467, 2.05) /* FeeblemindOther5_SpellID */
     , (23485, 1395, 2.05) /* ClumsinessOther5_SpellID */
     , (23485, 1419, 2.05) /* SlownessOther5_SpellID */
     , (23485, 90, 2.02) /* ForceBolt5_SpellID */
     , (23485, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23485, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23485, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23485, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23485, 4, 245, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23485, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23485, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23485, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23485, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23485, 5, 150, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23485, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23485, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (23485, 9, 9258, 0, 0, 0.03, False) /* Create Sclavus Hide for ContainTreasure_DestinationType */
     , (23485, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (23485, 9, 20861, 0, 0, 0.01, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23485, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23485, 0, 4, 0, 0, 260, 208, 159, 91, 182, 159, 18, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23485, 1, 4, 0, 0, 260, 208, 159, 91, 182, 159, 18, 18, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23485, 2, 4, 0, 0, 260, 208, 159, 91, 182, 159, 18, 18, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23485, 3, 4, 0, 0, 260, 208, 159, 91, 182, 159, 18, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23485, 4, 4, 0, 0, 260, 208, 159, 91, 182, 159, 18, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23485, 5, 4, 60, 0.75, 260, 208, 159, 91, 182, 159, 18, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23485, 6, 4, 0, 0, 260, 208, 159, 91, 182, 159, 18, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23485, 7, 4, 0, 0, 260, 208, 159, 91, 182, 159, 18, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23485, 8, 4, 60, 0.75, 260, 208, 159, 91, 182, 159, 18, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23485, 414) /* PLAYER_DEATH_EVENT */
     , (23485, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23485, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.25995762557) /* AXE_SKILL */
     , (23485, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1449.25995762557) /* BOW_SKILL */
     , (23485, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1449.25995762557) /* CROSSBOW_SKILL */
     , (23485, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 187, 0, 1449.25995762557) /* DAGGER_SKILL */
     , (23485, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.25995762557) /* MACE_SKILL */
     , (23485, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1449.25995762557) /* MELEE_DEFENSE_SKILL */
     , (23485, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1449.25995762557) /* MISSILE_DEFENSE_SKILL */
     , (23485, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.25995762557) /* STAFF_SKILL */
     , (23485, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.25995762557) /* SWORD_SKILL */
     , (23485, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.25995762557) /* UNARMED_COMBAT_SKILL */
     , (23485, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1449.25995762557) /* ARCANE_LORE_SKILL */
     , (23485, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1449.25995762557) /* MAGIC_DEFENSE_SKILL */
     , (23485, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1449.25995762557) /* DECEPTION_SKILL */
     , (23485, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1449.25995762557) /* RUN_SKILL */
     , (23485, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1449.25995762557) /* CREATURE_ENCHANTMENT_SKILL */
     , (23485, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1449.25995762557) /* WAR_MAGIC_SKILL */;

