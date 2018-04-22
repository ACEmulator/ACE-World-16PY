/* Weenie - Tumerok War Monger (23567) */
DELETE FROM weenie WHERE class_Id = 23567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23567, 'tumerokwarmonger', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23567, 001 /* NAME_STRING */, 'Tumerok War Monger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23567, 001 /* SETUP_DID */, 33554496)
     , (23567, 002 /* MOTION_TABLE_DID */, 150994954)
     , (23567, 003 /* SOUND_TABLE_DID */, 536870931)
     , (23567, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (23567, 006 /* PALETTE_BASE_DID */, 67109314)
     , (23567, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (23567, 008 /* ICON_DID */, 100667452)
     , (23567, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (23567, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     , (23567, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23567, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23567, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (23567, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23567, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23567, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23567, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23567, 025 /* LEVEL_INT */, 125)
     , (23567, 027 /* ARMOR_TYPE_INT */, 0)
     , (23567, 068 /* TARGETING_TACTIC_INT */, 5)
     , (23567, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23567, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23567, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23567, 140 /* AI_OPTIONS_INT */, 1)
     , (23567, 146 /* XP_OVERRIDE_INT */, 65885);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23567, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23567, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23567, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (23567, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (23567, 005 /* MANA_RATE_FLOAT */, 2)
     , (23567, 012 /* SHADE_FLOAT */, 0.5)
     , (23567, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23567, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23567, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23567, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23567, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23567, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23567, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23567, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (23567, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23567, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23567, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (23567, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23567, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23567, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23567, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23567, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23567, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23567, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23567, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23567, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23567, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23567, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23567, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23567, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23567, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23567, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23567, 001 /* STUCK_BOOL */, True)
     , (23567, 006 /* AI_USES_MANA_BOOL */, True)
     , (23567, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23567, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23567, 013 /* ETHEREAL_BOOL */, False)
     , (23567, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23567, 142, 2.015) /* LightningVolley6_SpellID */
     , (23567, 261, 2.011) /* ImpregnabilitySelf6_SpellID */
     , (23567, 1161, 2.009) /* HealSelf6_SpellID */
     , (23567, 69, 2.015) /* ShockWave6_SpellID */
     , (23567, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (23567, 1224, 2.012) /* ManaDrainOther6_SpellID */
     , (23567, 138, 2.015) /* FrostVolley6_SpellID */
     , (23567, 74, 2.015) /* FrostBolt6_SpellID */
     , (23567, 80, 2.015) /* LightningBolt6_SpellID */
     , (23567, 146, 2.015) /* FlameVolley6_SpellID */
     , (23567, 85, 2.015) /* FlameBolt6_SpellID */
     , (23567, 279, 2.011) /* MagicResistanceSelf6_SpellID */
     , (23567, 1176, 2.012) /* HarmOther6_SpellID */
     , (23567, 154, 2.015) /* BladeVolley6_SpellID */
     , (23567, 91, 2.015) /* ForceBolt6_SpellID */
     , (23567, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (23567, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (23567, 106, 2.015) /* ShockBlast6_SpellID */
     , (23567, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (23567, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (23567, 1332, 2.011) /* StrengthSelf6_SpellID */
     , (23567, 249, 2.011) /* InvulnerabilitySelf6_SpellID */
     , (23567, 1402, 2.011) /* QuicknessSelf6_SpellID */
     , (23567, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23567, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23567, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23567, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23567, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23567, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23567, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23567, 1, 310, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23567, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23567, 5, 0, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23567, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (23567, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23567, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23567, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23567, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23567, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23567, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23567, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23567, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23567, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23567, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23567, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23567, 414) /* PLAYER_DEATH_EVENT */
     , (23567, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23567, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* AXE_SKILL */
     , (23567, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1457.75957742865) /* BOW_SKILL */
     , (23567, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1457.75957742865) /* CROSSBOW_SKILL */
     , (23567, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* DAGGER_SKILL */
     , (23567, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* MACE_SKILL */
     , (23567, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1457.75957742865) /* MELEE_DEFENSE_SKILL */
     , (23567, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 1457.75957742865) /* MISSILE_DEFENSE_SKILL */
     , (23567, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* SPEAR_SKILL */
     , (23567, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* STAFF_SKILL */
     , (23567, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* SWORD_SKILL */
     , (23567, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* UNARMED_COMBAT_SKILL */
     , (23567, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1457.75957742865) /* ARCANE_LORE_SKILL */
     , (23567, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1457.75957742865) /* MAGIC_DEFENSE_SKILL */
     , (23567, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1457.75957742865) /* DECEPTION_SKILL */
     , (23567, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1457.75957742865) /* RUN_SKILL */
     , (23567, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* CREATURE_ENCHANTMENT_SKILL */
     , (23567, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* LIFE_MAGIC_SKILL */
     , (23567, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.75957742865) /* WAR_MAGIC_SKILL */;

