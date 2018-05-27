/* Weenie - Aste Sclavus (5025) */
DELETE FROM weenie WHERE class_Id = 5025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5025, 'sclavusastefolthid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5025, 001 /* NAME_STRING */, 'Aste Sclavus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5025, 001 /* SETUP_DID */, 33555608)
     , (5025, 002 /* MOTION_TABLE_DID */, 150995048)
     , (5025, 003 /* SOUND_TABLE_DID */, 536870977)
     , (5025, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (5025, 008 /* ICON_DID */, 100669120)
     , (5025, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (5025, 032 /* WIELDED_TREASURE_TYPE_DID */, 165)
     /* Wield  Yumi (23734)   Chance: 80% */
     /* Wield 14x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Katar (23674)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Nekode (23680)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Cestus (23637)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Spear (23696)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Tachi (23700)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Yari (23730)   Chance: 50% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     , (5025, 035 /* DEATH_TREASURE_TYPE_DID */, 166 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5025, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5025, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (5025, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5025, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5025, 025 /* LEVEL_INT */, 16)
     , (5025, 027 /* ARMOR_TYPE_INT */, 0)
     , (5025, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5025, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5025, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5025, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5025, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5025, 146 /* XP_OVERRIDE_INT */, 621);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5025, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5025, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5025, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (5025, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (5025, 005 /* MANA_RATE_FLOAT */, 1)
     , (5025, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5025, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.58)
     , (5025, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.28)
     , (5025, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (5025, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.58)
     , (5025, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (5025, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.38)
     , (5025, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (5025, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (5025, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5025, 039 /* DEFAULT_SCALE_FLOAT */, 1.02)
     , (5025, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5025, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (5025, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (5025, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (5025, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5025, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (5025, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (5025, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5025, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5025, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5025, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5025, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5025, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5025, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5025, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5025, 001 /* STUCK_BOOL */, True)
     , (5025, 006 /* AI_USES_MANA_BOOL */, True)
     , (5025, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5025, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5025, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5025, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (5025, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (5025, 71, 2.02) /* FrostBolt3_SpellID */
     , (5025, 88, 2.02) /* ForceBolt3_SpellID */
     , (5025, 1398, 2.05) /* QuicknessSelf2_SpellID */
     , (5025, 1374, 2.05) /* CoordinationSelf2_SpellID */
     , (5025, 1328, 2.05) /* StrengthSelf2_SpellID */
     , (5025, 60, 2.02) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5025, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5025, 2, 95, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5025, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5025, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5025, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5025, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5025, 1, 40, 0, 0, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5025, 3, 150, 0, 0, 245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5025, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5025, 1, 5017, 0, 0, 0, False) /* Create Dagger of Tikola for Contain_DestinationType */
     , (5025, 1, 5022, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5025, 0, 4, 0, 0, 90, 72, 52, 25, 63, 52, 34, 34, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5025, 1, 4, 0, 0, 100, 80, 58, 28, 70, 58, 38, 38, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5025, 2, 4, 0, 0, 90, 72, 52, 25, 63, 52, 34, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5025, 3, 4, 0, 0, 90, 72, 52, 25, 63, 52, 34, 34, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5025, 4, 4, 0, 0, 90, 72, 52, 25, 63, 52, 34, 34, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5025, 5, 4, 15, 0.75, 90, 72, 52, 25, 63, 52, 34, 34, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5025, 6, 4, 0, 0, 100, 80, 58, 28, 70, 58, 38, 38, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5025, 7, 4, 0, 0, 100, 80, 58, 28, 70, 58, 38, 38, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5025, 8, 4, 15, 0.75, 110, 88, 64, 31, 77, 64, 42, 42, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5025, 414) /* PLAYER_DEATH_EVENT */
     , (5025, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5025, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 409.912770540237) /* AXE_SKILL */
     , (5025, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 409.912770540237) /* BOW_SKILL */
     , (5025, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 409.912770540237) /* CROSSBOW_SKILL */
     , (5025, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 409.912770540237) /* DAGGER_SKILL */
     , (5025, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 409.912770540237) /* MACE_SKILL */
     , (5025, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 409.912770540237) /* MELEE_DEFENSE_SKILL */
     , (5025, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 409.912770540237) /* MISSILE_DEFENSE_SKILL */
     , (5025, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 409.912770540237) /* STAFF_SKILL */
     , (5025, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 409.912770540237) /* SWORD_SKILL */
     , (5025, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 409.912770540237) /* UNARMED_COMBAT_SKILL */
     , (5025, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 409.912770540237) /* ARCANE_LORE_SKILL */
     , (5025, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 409.912770540237) /* MAGIC_DEFENSE_SKILL */
     , (5025, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 409.912770540237) /* DECEPTION_SKILL */
     , (5025, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 409.912770540237) /* RUN_SKILL */
     , (5025, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 409.912770540237) /* CREATURE_ENCHANTMENT_SKILL */
     , (5025, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 409.912770540237) /* LIFE_MAGIC_SKILL */
     , (5025, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 409.912770540237) /* WAR_MAGIC_SKILL */;

