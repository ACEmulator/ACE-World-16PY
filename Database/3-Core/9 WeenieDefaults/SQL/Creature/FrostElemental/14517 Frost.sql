/* Weenie - Frost (14517) */
DELETE FROM weenie WHERE class_Id = 14517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14517, 'frostelementalfrost', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14517, 001 /* NAME_STRING */, 'Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14517, 001 /* SETUP_DID */, 33557487)
     , (14517, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14517, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14517, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14517, 008 /* ICON_DID */, 100672514)
     , (14517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14517, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14517, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14517, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (14517, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14517, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14517, 025 /* LEVEL_INT */, 61)
     , (14517, 027 /* ARMOR_TYPE_INT */, 0)
     , (14517, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14517, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14517, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14517, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14517, 140 /* AI_OPTIONS_INT */, 1)
     , (14517, 146 /* XP_OVERRIDE_INT */, 10963);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14517, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14517, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14517, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14517, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14517, 005 /* MANA_RATE_FLOAT */, 2)
     , (14517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (14517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (14517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (14517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.085)
     , (14517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (14517, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14517, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (14517, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (14517, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (14517, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (14517, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (14517, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14517, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (14517, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (14517, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14517, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14517, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14517, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14517, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14517, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14517, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14517, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14517, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14517, 001 /* STUCK_BOOL */, True)
     , (14517, 006 /* AI_USES_MANA_BOOL */, True)
     , (14517, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14517, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14517, 013 /* ETHEREAL_BOOL */, False)
     , (14517, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14517, 029 /* NO_CORPSE_BOOL */, True)
     , (14517, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14517, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (14517, 71, 2.004) /* FrostBolt3_SpellID */
     , (14517, 1091, 2.008) /* FireProtectionSelf3_SpellID */
     , (14517, 1062, 2.017) /* ColdVulnerabilityOther3_SpellID */
     , (14517, 1158, 2.013) /* HealSelf3_SpellID */
     , (14517, 1417, 2.008) /* SlownessOther3_SpellID */
     , (14517, 1239, 2.008) /* DrainHealth3_SpellID */
     , (14517, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14517, 1810, 2.004) /* FrostStreak3_SpellID */
     , (14517, 1324, 2.017) /* ImperilOther3_SpellID */
     , (14517, 1340, 2.008) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14517, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14517, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14517, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14517, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14517, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14517, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14517, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14517, 3, 200, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14517, 5, 200, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14517, 9, 6876, 0, 0, 0.001, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14517, 9, 0, 0, 0, 0.999, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14517, 0, 8, 0, 0, 120, 102, 102, 102, 120, 96, 10, 102, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14517, 1, 8, 0, 0, 120, 102, 102, 102, 120, 96, 10, 102, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14517, 2, 8, 0, 0, 120, 102, 102, 102, 120, 96, 10, 102, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14517, 3, 8, 0, 0, 120, 102, 102, 102, 120, 96, 10, 102, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14517, 4, 8, 0, 0, 120, 102, 102, 102, 120, 96, 10, 102, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14517, 5, 8, 20, 0.75, 120, 102, 102, 102, 120, 96, 10, 102, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14517, 6, 8, 0, 0, 120, 102, 102, 102, 120, 96, 10, 102, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14517, 7, 8, 0, 0, 120, 102, 102, 102, 120, 96, 10, 102, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14517, 8, 8, 30, 0.75, 120, 102, 102, 102, 120, 96, 10, 102, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14517, 414) /* PLAYER_DEATH_EVENT */
     , (14517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14517, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 138, 0, 892.055937186132) /* MELEE_DEFENSE_SKILL */
     , (14517, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 892.055937186132) /* MISSILE_DEFENSE_SKILL */
     , (14517, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 892.055937186132) /* THROWN_WEAPON_SKILL */
     , (14517, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 892.055937186132) /* UNARMED_COMBAT_SKILL */
     , (14517, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 892.055937186132) /* ARCANE_LORE_SKILL */
     , (14517, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 892.055937186132) /* MAGIC_DEFENSE_SKILL */
     , (14517, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 892.055937186132) /* DECEPTION_SKILL */
     , (14517, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 892.055937186132) /* RUN_SKILL */
     , (14517, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 892.055937186132) /* CREATURE_ENCHANTMENT_SKILL */
     , (14517, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 892.055937186132) /* LIFE_MAGIC_SKILL */
     , (14517, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 892.055937186132) /* WAR_MAGIC_SKILL */;

