/* Weenie - Hea Karenua (10949) */
DELETE FROM weenie WHERE class_Id = 10949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10949, 'tumerokchampionkarenua-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10949, 001 /* NAME_STRING */, 'Hea Karenua');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10949, 001 /* SETUP_DID */, 33554496)
     , (10949, 002 /* MOTION_TABLE_DID */, 150994954)
     , (10949, 003 /* SOUND_TABLE_DID */, 536870931)
     , (10949, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (10949, 006 /* PALETTE_BASE_DID */, 67109314)
     , (10949, 007 /* CLOTHINGBASE_DID */, 268436628)
     , (10949, 008 /* ICON_DID */, 100667452)
     , (10949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (10949, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10949, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10949, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (10949, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (10949, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10949, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10949, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10949, 025 /* LEVEL_INT */, 85)
     , (10949, 027 /* ARMOR_TYPE_INT */, 0)
     , (10949, 068 /* TARGETING_TACTIC_INT */, 5)
     , (10949, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10949, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10949, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10949, 140 /* AI_OPTIONS_INT */, 1)
     , (10949, 146 /* XP_OVERRIDE_INT */, 21305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10949, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10949, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10949, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (10949, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10949, 005 /* MANA_RATE_FLOAT */, 2)
     , (10949, 012 /* SHADE_FLOAT */, 0.5)
     , (10949, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10949, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10949, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10949, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10949, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10949, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10949, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10949, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (10949, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10949, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10949, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10949, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10949, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10949, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10949, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10949, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10949, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10949, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10949, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10949, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10949, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10949, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10949, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10949, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10949, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10949, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10949, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (10949, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2)
     , (10949, 128 /* AI_DISPEL_ENCHANTMENT_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10949, 001 /* STUCK_BOOL */, True)
     , (10949, 006 /* AI_USES_MANA_BOOL */, True)
     , (10949, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10949, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10949, 013 /* ETHEREAL_BOOL */, False)
     , (10949, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10949, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10949, 1156, 2.015) /* PiercingVulnerabilityOther6_SpellID */
     , (10949, 80, 2.003) /* LightningBolt6_SpellID */
     , (10949, 897, 2.015) /* HealingIneptitudeOther6_SpellID */
     , (10949, 677, 2.015) /* ManaIneptitudeOther6_SpellID */
     , (10949, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10949, 1159, 2.009) /* HealSelf4_SpellID */
     , (10949, 1175, 2.012) /* HarmOther5_SpellID */
     , (10949, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10949, 69, 2.003) /* ShockWave6_SpellID */
     , (10949, 146, 2.003) /* FlameVolley6_SpellID */
     , (10949, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10949, 106, 2.003) /* ShockBlast6_SpellID */
     , (10949, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10949, 1160, 2.009) /* HealSelf5_SpellID */
     , (10949, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (10949, 74, 2.003) /* FrostBolt6_SpellID */
     , (10949, 138, 2.003) /* FrostVolley6_SpellID */
     , (10949, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (10949, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10949, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10949, 1866, 2.015) /* DispelAllGoodOther4_SpellID */
     , (10949, 63, 2.003) /* AcidStream6_SpellID */
     , (10949, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (10949, 141, 2.015) /* LightningVolley5_SpellID */
     , (10949, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10949, 142, 2.003) /* LightningVolley6_SpellID */
     , (10949, 145, 2.015) /* FlameVolley5_SpellID */
     , (10949, 84, 2.015) /* FlameBolt5_SpellID */
     , (10949, 105, 2.015) /* ShockBlast5_SpellID */
     , (10949, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10949, 1876, 2) /* DispelAllBadSelf5_SpellID */
     , (10949, 85, 2.003) /* FlameBolt6_SpellID */
     , (10949, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10949, 153, 2.015) /* BladeVolley5_SpellID */
     , (10949, 1023, 2) /* BludgeonProtectionSelf6_SpellID */
     , (10949, 154, 2.003) /* BladeVolley6_SpellID */
     , (10949, 1242, 2) /* DrainHealth6_SpellID */
     , (10949, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10949, 1312, 2) /* ArmorSelf6_SpellID */
     , (10949, 91, 2.003) /* ForceBolt6_SpellID */
     , (10949, 1053, 2.015) /* BludgeonVulnerabilityOther6_SpellID */
     , (10949, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10949, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (10949, 1005, 2.015) /* LeadenFeetOther6_SpellID */
     , (10949, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10949, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10949, 1401, 2.011) /* QuicknessSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10949, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10949, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10949, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10949, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10949, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10949, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10949, 1, 180, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10949, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10949, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10949, 9, 10969, 0, 0, 1, False) /* Create Awakener for ContainTreasure_DestinationType */
     , (10949, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (10949, 1, 10968, 1, 0, 0, False) /* Create Karenua's Key for Contain_DestinationType */
     , (10949, 1, 10968, 1, 0, 0, False) /* Create Karenua's Key for Contain_DestinationType */
     , (10949, 1, 10968, 1, 0, 0, False) /* Create Karenua's Key for Contain_DestinationType */
     , (10949, 1, 10968, 1, 0, 0, False) /* Create Karenua's Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10949, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10949, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10949, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10949, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10949, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10949, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10949, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10949, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10949, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10949, 414) /* PLAYER_DEATH_EVENT */
     , (10949, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10949, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.309213726971) /* AXE_SKILL */
     , (10949, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 706.309213726971) /* BOW_SKILL */
     , (10949, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 706.309213726971) /* CROSSBOW_SKILL */
     , (10949, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 706.309213726971) /* DAGGER_SKILL */
     , (10949, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.309213726971) /* MACE_SKILL */
     , (10949, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 706.309213726971) /* MELEE_DEFENSE_SKILL */
     , (10949, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 706.309213726971) /* MISSILE_DEFENSE_SKILL */
     , (10949, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.309213726971) /* SPEAR_SKILL */
     , (10949, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.309213726971) /* STAFF_SKILL */
     , (10949, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.309213726971) /* SWORD_SKILL */
     , (10949, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.309213726971) /* UNARMED_COMBAT_SKILL */
     , (10949, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 706.309213726971) /* ARCANE_LORE_SKILL */
     , (10949, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 706.309213726971) /* MAGIC_DEFENSE_SKILL */
     , (10949, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 706.309213726971) /* DECEPTION_SKILL */
     , (10949, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 706.309213726971) /* RUN_SKILL */
     , (10949, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 706.309213726971) /* CREATURE_ENCHANTMENT_SKILL */
     , (10949, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 706.309213726971) /* LIFE_MAGIC_SKILL */
     , (10949, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 706.309213726971) /* WAR_MAGIC_SKILL */;

