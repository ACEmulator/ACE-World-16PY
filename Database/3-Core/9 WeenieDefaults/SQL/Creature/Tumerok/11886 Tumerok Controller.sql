/* Weenie - Tumerok Controller (11886) */
DELETE FROM weenie WHERE class_Id = 11886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11886, 'tumerokcrestgromnie', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11886, 001 /* NAME_STRING */, 'Tumerok Controller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11886, 001 /* SETUP_DID */, 33554496)
     , (11886, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11886, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11886, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11886, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11886, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11886, 008 /* ICON_DID */, 100667452)
     , (11886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11886, 032 /* WIELDED_TREASURE_TYPE_DID */, 367)
     , (11886, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11886, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11886, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11886, 003 /* PALETTE_TEMPLATE_INT */, 26 /* DARKGOLDMETAL_PALETTE_TEMPLATE */)
     , (11886, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11886, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11886, 025 /* LEVEL_INT */, 53)
     , (11886, 027 /* ARMOR_TYPE_INT */, 0)
     , (11886, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11886, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11886, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11886, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11886, 140 /* AI_OPTIONS_INT */, 1)
     , (11886, 146 /* XP_OVERRIDE_INT */, 8793);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11886, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11886, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11886, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11886, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11886, 005 /* MANA_RATE_FLOAT */, 2)
     , (11886, 012 /* SHADE_FLOAT */, 0.5)
     , (11886, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11886, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11886, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11886, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11886, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11886, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11886, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11886, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11886, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11886, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11886, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (11886, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11886, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11886, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11886, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11886, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11886, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11886, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11886, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11886, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11886, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11886, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11886, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11886, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11886, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11886, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11886, 001 /* STUCK_BOOL */, True)
     , (11886, 006 /* AI_USES_MANA_BOOL */, True)
     , (11886, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11886, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11886, 013 /* ETHEREAL_BOOL */, False)
     , (11886, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11886, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11886, 82, 2.013) /* FlameBolt3_SpellID */
     , (11886, 1158, 2.015) /* HealSelf3_SpellID */
     , (11886, 66, 2.013) /* ShockWave3_SpellID */
     , (11886, 67, 2.002) /* ShockWave4_SpellID */
     , (11886, 71, 2.013) /* FrostBolt3_SpellID */
     , (11886, 72, 2.002) /* FrostBolt4_SpellID */
     , (11886, 77, 2.013) /* LightningBolt3_SpellID */
     , (11886, 78, 2.002) /* LightningBolt4_SpellID */
     , (11886, 83, 2.002) /* FlameBolt4_SpellID */
     , (11886, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11886, 1173, 2.008) /* HarmOther3_SpellID */
     , (11886, 88, 2.013) /* ForceBolt3_SpellID */
     , (11886, 89, 2.002) /* ForceBolt4_SpellID */
     , (11886, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (11886, 95, 2.002) /* WhirlingBlade4_SpellID */
     , (11886, 1197, 2.008) /* EnfeebleOther3_SpellID */
     , (11886, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11886, 60, 2.013) /* AcidStream3_SpellID */
     , (11886, 61, 2.002) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11886, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11886, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11886, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11886, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11886, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11886, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11886, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11886, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11886, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11886, 1, 3695, 0, 0, 0.8, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (11886, 9, 0, 0, 0, 0.2, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11886, 9, 11813, 0, 0, 0.05, False) /* Create Gromnie Crest for ContainTreasure_DestinationType */
     , (11886, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11886, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11886, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11886, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11886, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11886, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11886, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11886, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11886, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11886, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11886, 414) /* PLAYER_DEATH_EVENT */
     , (11886, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11886, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.325425100621) /* AXE_SKILL */
     , (11886, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 770.325425100621) /* BOW_SKILL */
     , (11886, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 770.325425100621) /* CROSSBOW_SKILL */
     , (11886, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 770.325425100621) /* DAGGER_SKILL */
     , (11886, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.325425100621) /* MACE_SKILL */
     , (11886, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 770.325425100621) /* MELEE_DEFENSE_SKILL */
     , (11886, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 770.325425100621) /* MISSILE_DEFENSE_SKILL */
     , (11886, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.325425100621) /* SPEAR_SKILL */
     , (11886, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.325425100621) /* STAFF_SKILL */
     , (11886, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.325425100621) /* SWORD_SKILL */
     , (11886, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.325425100621) /* UNARMED_COMBAT_SKILL */
     , (11886, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 770.325425100621) /* ARCANE_LORE_SKILL */
     , (11886, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 770.325425100621) /* MAGIC_DEFENSE_SKILL */
     , (11886, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 770.325425100621) /* DECEPTION_SKILL */
     , (11886, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 770.325425100621) /* RUN_SKILL */
     , (11886, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.325425100621) /* CREATURE_ENCHANTMENT_SKILL */
     , (11886, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.325425100621) /* LIFE_MAGIC_SKILL */
     , (11886, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.325425100621) /* WAR_MAGIC_SKILL */;

