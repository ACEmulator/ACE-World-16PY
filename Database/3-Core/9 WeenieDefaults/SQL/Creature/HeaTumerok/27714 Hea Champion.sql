/* Weenie - Hea Champion (27714) */
DELETE FROM weenie WHERE class_Id = 27714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27714, 'tumerokheachampion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27714, 001 /* NAME_STRING */, 'Hea Champion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27714, 001 /* SETUP_DID */, 33554496)
     , (27714, 002 /* MOTION_TABLE_DID */, 150994954)
     , (27714, 003 /* SOUND_TABLE_DID */, 536870931)
     , (27714, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (27714, 006 /* PALETTE_BASE_DID */, 67109314)
     , (27714, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (27714, 008 /* ICON_DID */, 100667452)
     , (27714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (27714, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
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
     , (27714, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27714, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27714, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (27714, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (27714, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27714, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27714, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27714, 025 /* LEVEL_INT */, 105)
     , (27714, 027 /* ARMOR_TYPE_INT */, 0)
     , (27714, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27714, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (27714, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27714, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27714, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27714, 140 /* AI_OPTIONS_INT */, 1)
     , (27714, 146 /* XP_OVERRIDE_INT */, 47056);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27714, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27714, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27714, 003 /* HEALTH_RATE_FLOAT */, 4.8)
     , (27714, 004 /* STAMINA_RATE_FLOAT */, 3.5)
     , (27714, 005 /* MANA_RATE_FLOAT */, 8)
     , (27714, 012 /* SHADE_FLOAT */, 0.5)
     , (27714, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27714, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27714, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27714, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27714, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27714, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27714, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27714, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (27714, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27714, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27714, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27714, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27714, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27714, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27714, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27714, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27714, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27714, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27714, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27714, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27714, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27714, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27714, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27714, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27714, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27714, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 0.8)
     , (27714, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27714, 001 /* STUCK_BOOL */, True)
     , (27714, 006 /* AI_USES_MANA_BOOL */, False)
     , (27714, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27714, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27714, 013 /* ETHEREAL_BOOL */, False)
     , (27714, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27714, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (27714, 1175, 2.012) /* HarmOther5_SpellID */
     , (27714, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (27714, 1160, 2.009) /* HealSelf5_SpellID */
     , (27714, 68, 2.015) /* ShockWave5_SpellID */
     , (27714, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (27714, 137, 2.015) /* FrostVolley5_SpellID */
     , (27714, 73, 2.015) /* FrostBolt5_SpellID */
     , (27714, 141, 2.015) /* LightningVolley5_SpellID */
     , (27714, 79, 2.015) /* LightningBolt5_SpellID */
     , (27714, 145, 2.015) /* FlameVolley5_SpellID */
     , (27714, 84, 2.015) /* FlameBolt5_SpellID */
     , (27714, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (27714, 153, 2.015) /* BladeVolley5_SpellID */
     , (27714, 90, 2.015) /* ForceBolt5_SpellID */
     , (27714, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (27714, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (27714, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (27714, 105, 2.015) /* ShockBlast5_SpellID */
     , (27714, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (27714, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (27714, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (27714, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (27714, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27714, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27714, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27714, 3, 305, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27714, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27714, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27714, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27714, 1, 200, 0, 0, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27714, 3, 170, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27714, 5, 0, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27714, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27714, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27714, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27714, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27714, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27714, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27714, 5, 4, 55, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27714, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27714, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27714, 8, 4, 55, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27714, 414) /* PLAYER_DEATH_EVENT */
     , (27714, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27714, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1937.50194115965) /* AXE_SKILL */
     , (27714, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1937.50194115965) /* BOW_SKILL */
     , (27714, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1937.50194115965) /* CROSSBOW_SKILL */
     , (27714, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1937.50194115965) /* DAGGER_SKILL */
     , (27714, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1937.50194115965) /* MACE_SKILL */
     , (27714, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 277, 0, 1937.50194115965) /* MELEE_DEFENSE_SKILL */
     , (27714, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1937.50194115965) /* MISSILE_DEFENSE_SKILL */
     , (27714, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1937.50194115965) /* SPEAR_SKILL */
     , (27714, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1937.50194115965) /* STAFF_SKILL */
     , (27714, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1937.50194115965) /* SWORD_SKILL */
     , (27714, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1937.50194115965) /* UNARMED_COMBAT_SKILL */
     , (27714, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1937.50194115965) /* ARCANE_LORE_SKILL */
     , (27714, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1937.50194115965) /* MAGIC_DEFENSE_SKILL */
     , (27714, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1937.50194115965) /* DECEPTION_SKILL */
     , (27714, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1937.50194115965) /* RUN_SKILL */
     , (27714, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1937.50194115965) /* CREATURE_ENCHANTMENT_SKILL */
     , (27714, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1937.50194115965) /* LIFE_MAGIC_SKILL */
     , (27714, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1937.50194115965) /* WAR_MAGIC_SKILL */;

