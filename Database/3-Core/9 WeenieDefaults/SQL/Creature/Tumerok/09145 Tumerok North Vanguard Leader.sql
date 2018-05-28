/* Weenie - Tumerok North Vanguard Leader (9145) */
DELETE FROM weenie WHERE class_Id = 9145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9145, 'tumerokvanguardleadernorth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9145, 001 /* NAME_STRING */, 'Tumerok North Vanguard Leader');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9145, 001 /* SETUP_DID */, 33554496)
     , (9145, 002 /* MOTION_TABLE_DID */, 150994954)
     , (9145, 003 /* SOUND_TABLE_DID */, 536870931)
     , (9145, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (9145, 008 /* ICON_DID */, 100667452)
     , (9145, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (9145, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     /* Wield  Yumi (23734)   | Chance: 20% */
     /* Wield 20x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   | Chance: 40% */
     /* Wield 20x Deadly Quarrel (15438)   | Chance: 100% */
     /* Wield  Katar (23674)   | Chance: 12% */
     /* Wield  Cestus (23637)   | Chance: 12% */
     /* Wield  Nekode (23680)   | Chance: 12% */
     /* Wield  Tachi (23700)   | Chance: 12% */
     /* Wield  Spear (23696)   | Chance: 12% */
     /* Wield  Fire Yaoji (23718)   | Chance: 12% */
     /* Wield  Yaoji (23710)   | Chance: 12% */
     /* Wield  Fire Tachi (23707)   | Chance: 12% */
     /* Wield  Kite Shield (23684)   | Chance: 75% */
     , (9145, 035 /* DEATH_TREASURE_TYPE_DID */, 204 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9145, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9145, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (9145, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9145, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9145, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9145, 025 /* LEVEL_INT */, 26)
     , (9145, 027 /* ARMOR_TYPE_INT */, 0)
     , (9145, 068 /* TARGETING_TACTIC_INT */, 5)
     , (9145, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9145, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9145, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9145, 140 /* AI_OPTIONS_INT */, 1)
     , (9145, 146 /* XP_OVERRIDE_INT */, 1498);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9145, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9145, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9145, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (9145, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9145, 005 /* MANA_RATE_FLOAT */, 2)
     , (9145, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9145, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9145, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9145, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (9145, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (9145, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9145, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (9145, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (9145, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (9145, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9145, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (9145, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9145, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9145, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9145, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9145, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9145, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9145, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9145, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9145, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9145, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9145, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9145, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9145, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9145, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9145, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9145, 001 /* STUCK_BOOL */, True)
     , (9145, 006 /* AI_USES_MANA_BOOL */, True)
     , (9145, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9145, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9145, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9145, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (9145, 1159, 2.048) /* HealSelf4_SpellID */
     , (9145, 1175, 2.023) /* HarmOther5_SpellID */
     , (9145, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (9145, 68, 2.04) /* ShockWave5_SpellID */
     , (9145, 69, 2.014) /* ShockWave6_SpellID */
     , (9145, 1158, 2.048) /* HealSelf3_SpellID */
     , (9145, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (9145, 137, 2.04) /* FrostVolley5_SpellID */
     , (9145, 73, 2.04) /* FrostBolt5_SpellID */
     , (9145, 74, 2.014) /* FrostBolt6_SpellID */
     , (9145, 141, 2.04) /* LightningVolley5_SpellID */
     , (9145, 79, 2.04) /* LightningBolt5_SpellID */
     , (9145, 80, 2.014) /* LightningBolt6_SpellID */
     , (9145, 145, 2.04) /* FlameVolley5_SpellID */
     , (9145, 84, 2.04) /* FlameBolt5_SpellID */
     , (9145, 85, 2.014) /* FlameBolt6_SpellID */
     , (9145, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (9145, 153, 2.04) /* BladeVolley5_SpellID */
     , (9145, 90, 2.04) /* ForceBolt5_SpellID */
     , (9145, 91, 2.014) /* ForceBolt6_SpellID */
     , (9145, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (9145, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (9145, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (9145, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (9145, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (9145, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (9145, 62, 2.04) /* AcidStream5_SpellID */
     , (9145, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9145, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9145, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9145, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9145, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9145, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9145, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9145, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9145, 3, 125, 0, 0, 225) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9145, 5, 0, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9145, 2, 9138, 0, 0, 1, False) /* Create Vanguard Leader's Morningstar for Wield_DestinationType */
     , (9145, 9, 9136, 0, 0, 1, False) /* Create Vanguard Leader's Amulet for ContainTreasure_DestinationType */
     , (9145, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9145, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9145, 1, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9145, 2, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9145, 3, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9145, 4, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9145, 5, 4, 5, 0.75, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9145, 6, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9145, 7, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9145, 8, 4, 5, 0.75, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9145, 414) /* PLAYER_DEATH_EVENT */
     , (9145, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9145, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 625.227837804154) /* AXE_SKILL */
     , (9145, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 625.227837804154) /* BOW_SKILL */
     , (9145, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 625.227837804154) /* CROSSBOW_SKILL */
     , (9145, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 625.227837804154) /* DAGGER_SKILL */
     , (9145, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 625.227837804154) /* MACE_SKILL */
     , (9145, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 625.227837804154) /* MELEE_DEFENSE_SKILL */
     , (9145, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 625.227837804154) /* MISSILE_DEFENSE_SKILL */
     , (9145, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 625.227837804154) /* SPEAR_SKILL */
     , (9145, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 625.227837804154) /* STAFF_SKILL */
     , (9145, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 625.227837804154) /* SWORD_SKILL */
     , (9145, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 625.227837804154) /* UNARMED_COMBAT_SKILL */
     , (9145, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 625.227837804154) /* ARCANE_LORE_SKILL */
     , (9145, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 106, 0, 625.227837804154) /* MAGIC_DEFENSE_SKILL */
     , (9145, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 625.227837804154) /* DECEPTION_SKILL */
     , (9145, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 625.227837804154) /* RUN_SKILL */
     , (9145, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 625.227837804154) /* CREATURE_ENCHANTMENT_SKILL */
     , (9145, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 625.227837804154) /* LIFE_MAGIC_SKILL */
     , (9145, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 625.227837804154) /* WAR_MAGIC_SKILL */;

