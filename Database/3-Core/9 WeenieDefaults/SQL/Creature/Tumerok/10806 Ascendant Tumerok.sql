/* Weenie - Ascendant Tumerok (10806) */
DELETE FROM weenie WHERE class_Id = 10806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10806, 'tumerokascendant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10806, 001 /* NAME_STRING */, 'Ascendant Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10806, 001 /* SETUP_DID */, 33554496)
     , (10806, 002 /* MOTION_TABLE_DID */, 150994954)
     , (10806, 003 /* SOUND_TABLE_DID */, 536870931)
     , (10806, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (10806, 006 /* PALETTE_BASE_DID */, 67109314)
     , (10806, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (10806, 008 /* ICON_DID */, 100667452)
     , (10806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (10806, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
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
     , (10806, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10806, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10806, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (10806, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (10806, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10806, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10806, 025 /* LEVEL_INT */, 100)
     , (10806, 027 /* ARMOR_TYPE_INT */, 0)
     , (10806, 068 /* TARGETING_TACTIC_INT */, 5)
     , (10806, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10806, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10806, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10806, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10806, 140 /* AI_OPTIONS_INT */, 1)
     , (10806, 146 /* XP_OVERRIDE_INT */, 40433);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10806, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10806, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10806, 003 /* HEALTH_RATE_FLOAT */, 4.8)
     , (10806, 004 /* STAMINA_RATE_FLOAT */, 3.5)
     , (10806, 005 /* MANA_RATE_FLOAT */, 8)
     , (10806, 012 /* SHADE_FLOAT */, 0.5)
     , (10806, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10806, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10806, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10806, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10806, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10806, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10806, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10806, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (10806, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10806, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10806, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10806, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10806, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10806, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10806, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10806, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10806, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10806, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10806, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10806, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10806, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10806, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10806, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10806, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10806, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10806, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10806, 001 /* STUCK_BOOL */, True)
     , (10806, 006 /* AI_USES_MANA_BOOL */, False)
     , (10806, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10806, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10806, 013 /* ETHEREAL_BOOL */, False)
     , (10806, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10806, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10806, 1175, 2.012) /* HarmOther5_SpellID */
     , (10806, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10806, 1160, 2.009) /* HealSelf5_SpellID */
     , (10806, 68, 2.015) /* ShockWave5_SpellID */
     , (10806, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (10806, 137, 2.015) /* FrostVolley5_SpellID */
     , (10806, 73, 2.015) /* FrostBolt5_SpellID */
     , (10806, 141, 2.015) /* LightningVolley5_SpellID */
     , (10806, 79, 2.015) /* LightningBolt5_SpellID */
     , (10806, 145, 2.015) /* FlameVolley5_SpellID */
     , (10806, 84, 2.015) /* FlameBolt5_SpellID */
     , (10806, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10806, 153, 2.015) /* BladeVolley5_SpellID */
     , (10806, 90, 2.015) /* ForceBolt5_SpellID */
     , (10806, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10806, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10806, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10806, 105, 2.015) /* ShockBlast5_SpellID */
     , (10806, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10806, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10806, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10806, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (10806, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10806, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10806, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10806, 3, 305, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10806, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10806, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10806, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10806, 1, 200, 0, 0, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10806, 3, 300, 0, 0, 630) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10806, 5, 0, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10806, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10806, 0, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10806, 1, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10806, 2, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10806, 3, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10806, 4, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10806, 5, 4, 35, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10806, 6, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10806, 7, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10806, 8, 4, 35, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10806, 414) /* PLAYER_DEATH_EVENT */
     , (10806, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10806, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.25533250735) /* AXE_SKILL */
     , (10806, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 696.25533250735) /* BOW_SKILL */
     , (10806, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 696.25533250735) /* CROSSBOW_SKILL */
     , (10806, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.25533250735) /* DAGGER_SKILL */
     , (10806, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.25533250735) /* MACE_SKILL */
     , (10806, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 696.25533250735) /* MELEE_DEFENSE_SKILL */
     , (10806, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 696.25533250735) /* MISSILE_DEFENSE_SKILL */
     , (10806, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.25533250735) /* SPEAR_SKILL */
     , (10806, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.25533250735) /* STAFF_SKILL */
     , (10806, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.25533250735) /* SWORD_SKILL */
     , (10806, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.25533250735) /* UNARMED_COMBAT_SKILL */
     , (10806, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 696.25533250735) /* ARCANE_LORE_SKILL */
     , (10806, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 696.25533250735) /* MAGIC_DEFENSE_SKILL */
     , (10806, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 696.25533250735) /* DECEPTION_SKILL */
     , (10806, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 696.25533250735) /* RUN_SKILL */
     , (10806, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 696.25533250735) /* CREATURE_ENCHANTMENT_SKILL */
     , (10806, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 696.25533250735) /* LIFE_MAGIC_SKILL */
     , (10806, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 696.25533250735) /* WAR_MAGIC_SKILL */;

