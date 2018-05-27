/* Weenie - Tumerok Commander (11872) */
DELETE FROM weenie WHERE class_Id = 11872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11872, 'tumerokattackreedshark', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11872, 001 /* NAME_STRING */, 'Tumerok Commander');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11872, 001 /* SETUP_DID */, 33554496)
     , (11872, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11872, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11872, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11872, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11872, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11872, 008 /* ICON_DID */, 100667452)
     , (11872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11872, 032 /* WIELDED_TREASURE_TYPE_DID */, 369)
     /* Wield  Hafted Reedshark Spear (11754)   Chance: 80% */
     /* Wield  Reinforced Reedshark Spear (11780)   Chance: 20% */
     , (11872, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11872, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11872, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11872, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (11872, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11872, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11872, 025 /* LEVEL_INT */, 53)
     , (11872, 027 /* ARMOR_TYPE_INT */, 0)
     , (11872, 068 /* TARGETING_TACTIC_INT */, 3)
     , (11872, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11872, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11872, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11872, 140 /* AI_OPTIONS_INT */, 1)
     , (11872, 146 /* XP_OVERRIDE_INT */, 8793);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11872, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11872, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11872, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11872, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11872, 005 /* MANA_RATE_FLOAT */, 2)
     , (11872, 012 /* SHADE_FLOAT */, 0.5)
     , (11872, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11872, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11872, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11872, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11872, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11872, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11872, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11872, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (11872, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11872, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11872, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11872, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11872, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11872, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11872, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11872, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11872, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11872, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11872, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11872, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11872, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11872, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11872, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11872, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11872, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11872, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11872, 001 /* STUCK_BOOL */, True)
     , (11872, 006 /* AI_USES_MANA_BOOL */, True)
     , (11872, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11872, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11872, 013 /* ETHEREAL_BOOL */, False)
     , (11872, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11872, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11872, 82, 2.013) /* FlameBolt3_SpellID */
     , (11872, 1158, 2.015) /* HealSelf3_SpellID */
     , (11872, 66, 2.013) /* ShockWave3_SpellID */
     , (11872, 67, 2.002) /* ShockWave4_SpellID */
     , (11872, 71, 2.013) /* FrostBolt3_SpellID */
     , (11872, 72, 2.002) /* FrostBolt4_SpellID */
     , (11872, 77, 2.013) /* LightningBolt3_SpellID */
     , (11872, 78, 2.002) /* LightningBolt4_SpellID */
     , (11872, 83, 2.002) /* FlameBolt4_SpellID */
     , (11872, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11872, 1173, 2.008) /* HarmOther3_SpellID */
     , (11872, 88, 2.013) /* ForceBolt3_SpellID */
     , (11872, 89, 2.002) /* ForceBolt4_SpellID */
     , (11872, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (11872, 95, 2.002) /* WhirlingBlade4_SpellID */
     , (11872, 1197, 2.008) /* EnfeebleOther3_SpellID */
     , (11872, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11872, 60, 2.013) /* AcidStream3_SpellID */
     , (11872, 61, 2.002) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11872, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11872, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11872, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11872, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11872, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11872, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11872, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11872, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11872, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11872, 9, 11861, 0, 0, 0.05, False) /* Create Reedshark Spear-Head for ContainTreasure_DestinationType */
     , (11872, 9, 11862, 0, 0, 0.05, False) /* Create Reedshark Symbol for ContainTreasure_DestinationType */
     , (11872, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11872, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11872, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11872, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11872, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11872, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11872, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11872, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11872, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11872, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11872, 414) /* PLAYER_DEATH_EVENT */
     , (11872, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11872, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 769.122911079668) /* AXE_SKILL */
     , (11872, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 769.122911079668) /* BOW_SKILL */
     , (11872, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 769.122911079668) /* CROSSBOW_SKILL */
     , (11872, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 769.122911079668) /* DAGGER_SKILL */
     , (11872, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 769.122911079668) /* MACE_SKILL */
     , (11872, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 769.122911079668) /* MELEE_DEFENSE_SKILL */
     , (11872, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 769.122911079668) /* MISSILE_DEFENSE_SKILL */
     , (11872, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 769.122911079668) /* SPEAR_SKILL */
     , (11872, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 769.122911079668) /* SWORD_SKILL */
     , (11872, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 769.122911079668) /* UNARMED_COMBAT_SKILL */
     , (11872, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 769.122911079668) /* ARCANE_LORE_SKILL */
     , (11872, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 769.122911079668) /* MAGIC_DEFENSE_SKILL */
     , (11872, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 769.122911079668) /* DECEPTION_SKILL */
     , (11872, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 769.122911079668) /* RUN_SKILL */
     , (11872, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 769.122911079668) /* CREATURE_ENCHANTMENT_SKILL */
     , (11872, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 769.122911079668) /* LIFE_MAGIC_SKILL */
     , (11872, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 769.122911079668) /* WAR_MAGIC_SKILL */;

