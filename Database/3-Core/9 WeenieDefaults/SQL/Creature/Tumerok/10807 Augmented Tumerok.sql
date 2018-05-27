/* Weenie - Augmented Tumerok (10807) */
DELETE FROM weenie WHERE class_Id = 10807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10807, 'tumerokaugmented', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10807, 001 /* NAME_STRING */, 'Augmented Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10807, 001 /* SETUP_DID */, 33554496)
     , (10807, 002 /* MOTION_TABLE_DID */, 150994954)
     , (10807, 003 /* SOUND_TABLE_DID */, 536870931)
     , (10807, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (10807, 006 /* PALETTE_BASE_DID */, 67109314)
     , (10807, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (10807, 008 /* ICON_DID */, 100667452)
     , (10807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (10807, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     /* Wield  Yumi (23734)   Chance: 20% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 40% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Katar (23674)   Chance: 12% */
     /* Wield  Cestus (23637)   Chance: 12% */
     /* Wield  Nekode (23680)   Chance: 12% */
     /* Wield  Tachi (23700)   Chance: 12% */
     /* Wield  Spear (23696)   Chance: 12% */
     /* Wield  Fire Yaoji (23718)   Chance: 12% */
     /* Wield  Yaoji (23710)   Chance: 12% */
     /* Wield  Fire Tachi (23707)   Chance: 12% */
     /* Wield  Kite Shield (23684)   Chance: 75% */
     , (10807, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10807, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10807, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (10807, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (10807, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10807, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10807, 025 /* LEVEL_INT */, 90)
     , (10807, 027 /* ARMOR_TYPE_INT */, 0)
     , (10807, 068 /* TARGETING_TACTIC_INT */, 5)
     , (10807, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10807, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10807, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10807, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10807, 140 /* AI_OPTIONS_INT */, 1)
     , (10807, 146 /* XP_OVERRIDE_INT */, 24735);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10807, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10807, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10807, 003 /* HEALTH_RATE_FLOAT */, 2.8)
     , (10807, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10807, 005 /* MANA_RATE_FLOAT */, 5)
     , (10807, 012 /* SHADE_FLOAT */, 0.5)
     , (10807, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10807, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10807, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10807, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10807, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10807, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10807, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10807, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (10807, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10807, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10807, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10807, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10807, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10807, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10807, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10807, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10807, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10807, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10807, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10807, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10807, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10807, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10807, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10807, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10807, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10807, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10807, 001 /* STUCK_BOOL */, True)
     , (10807, 006 /* AI_USES_MANA_BOOL */, True)
     , (10807, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10807, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10807, 013 /* ETHEREAL_BOOL */, False)
     , (10807, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10807, 68, 2.015) /* ShockWave5_SpellID */
     , (10807, 259, 2.011) /* ImpregnabilitySelf4_SpellID */
     , (10807, 83, 2.003) /* FlameBolt4_SpellID */
     , (10807, 1159, 2.009) /* HealSelf4_SpellID */
     , (10807, 67, 2.003) /* ShockWave4_SpellID */
     , (10807, 265, 2.012) /* DefenselessnessOther4_SpellID */
     , (10807, 1222, 2.012) /* ManaDrainOther4_SpellID */
     , (10807, 136, 2.003) /* FrostVolley4_SpellID */
     , (10807, 72, 2.003) /* FrostBolt4_SpellID */
     , (10807, 73, 2.015) /* FrostBolt5_SpellID */
     , (10807, 137, 2.015) /* FrostVolley5_SpellID */
     , (10807, 140, 2.003) /* LightningVolley4_SpellID */
     , (10807, 141, 2.015) /* LightningVolley5_SpellID */
     , (10807, 78, 2.003) /* LightningBolt4_SpellID */
     , (10807, 79, 2.015) /* LightningBolt5_SpellID */
     , (10807, 144, 2.003) /* FlameVolley4_SpellID */
     , (10807, 145, 2.015) /* FlameVolley5_SpellID */
     , (10807, 84, 2.015) /* FlameBolt5_SpellID */
     , (10807, 277, 2.011) /* MagicResistanceSelf4_SpellID */
     , (10807, 1174, 2.012) /* HarmOther4_SpellID */
     , (10807, 152, 2.003) /* BladeVolley4_SpellID */
     , (10807, 153, 2.015) /* BladeVolley5_SpellID */
     , (10807, 89, 2.003) /* ForceBolt4_SpellID */
     , (10807, 90, 2.015) /* ForceBolt5_SpellID */
     , (10807, 283, 2.012) /* MagicYieldOther4_SpellID */
     , (10807, 95, 2.003) /* WhirlingBlade4_SpellID */
     , (10807, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10807, 104, 2.003) /* ShockBlast4_SpellID */
     , (10807, 232, 2.012) /* VulnerabilityOther4_SpellID */
     , (10807, 105, 2.015) /* ShockBlast5_SpellID */
     , (10807, 1198, 2.012) /* EnfeebleOther4_SpellID */
     , (10807, 1330, 2.011) /* StrengthSelf4_SpellID */
     , (10807, 247, 2.011) /* InvulnerabilitySelf4_SpellID */
     , (10807, 1400, 2.011) /* QuicknessSelf4_SpellID */
     , (10807, 62, 2.015) /* AcidStream5_SpellID */
     , (10807, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10807, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10807, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10807, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10807, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10807, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10807, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10807, 1, 200, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10807, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10807, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10807, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10807, 0, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10807, 1, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10807, 2, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10807, 3, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10807, 4, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10807, 5, 4, 35, 0.75, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10807, 6, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10807, 7, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10807, 8, 4, 35, 0.75, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10807, 414) /* PLAYER_DEATH_EVENT */
     , (10807, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10807, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.3685006928) /* AXE_SKILL */
     , (10807, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 696.3685006928) /* BOW_SKILL */
     , (10807, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 696.3685006928) /* CROSSBOW_SKILL */
     , (10807, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.3685006928) /* DAGGER_SKILL */
     , (10807, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.3685006928) /* MACE_SKILL */
     , (10807, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 696.3685006928) /* MELEE_DEFENSE_SKILL */
     , (10807, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 696.3685006928) /* MISSILE_DEFENSE_SKILL */
     , (10807, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.3685006928) /* SPEAR_SKILL */
     , (10807, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.3685006928) /* STAFF_SKILL */
     , (10807, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.3685006928) /* SWORD_SKILL */
     , (10807, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 696.3685006928) /* UNARMED_COMBAT_SKILL */
     , (10807, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 696.3685006928) /* ARCANE_LORE_SKILL */
     , (10807, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 696.3685006928) /* MAGIC_DEFENSE_SKILL */
     , (10807, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 696.3685006928) /* DECEPTION_SKILL */
     , (10807, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 696.3685006928) /* RUN_SKILL */
     , (10807, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 696.3685006928) /* CREATURE_ENCHANTMENT_SKILL */
     , (10807, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 696.3685006928) /* LIFE_MAGIC_SKILL */
     , (10807, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 696.3685006928) /* WAR_MAGIC_SKILL */;

