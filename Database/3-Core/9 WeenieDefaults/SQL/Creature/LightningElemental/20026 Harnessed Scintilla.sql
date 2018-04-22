/* Weenie - Harnessed Scintilla (20026) */
DELETE FROM weenie WHERE class_Id = 20026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20026, 'lightningelementalscintillarewards', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20026, 001 /* NAME_STRING */, 'Harnessed Scintilla');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20026, 001 /* SETUP_DID */, 33556140)
     , (20026, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20026, 003 /* SOUND_TABLE_DID */, 536871002)
     , (20026, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20026, 008 /* ICON_DID */, 100670581)
     , (20026, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20026, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20026, 002 /* CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */)
     , (20026, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20026, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20026, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20026, 025 /* LEVEL_INT */, 61)
     , (20026, 027 /* ARMOR_TYPE_INT */, 0)
     , (20026, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20026, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20026, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20026, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20026, 140 /* AI_OPTIONS_INT */, 1)
     , (20026, 146 /* XP_OVERRIDE_INT */, 22977);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20026, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20026, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20026, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (20026, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20026, 005 /* MANA_RATE_FLOAT */, 2)
     , (20026, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (20026, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.73)
     , (20026, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.73)
     , (20026, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.78)
     , (20026, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (20026, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20026, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (20026, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20026, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (20026, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (20026, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (20026, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (20026, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (20026, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (20026, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20026, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (20026, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20026, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20026, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20026, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20026, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20026, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20026, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20026, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20026, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20026, 001 /* STUCK_BOOL */, True)
     , (20026, 006 /* AI_USES_MANA_BOOL */, True)
     , (20026, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20026, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20026, 013 /* ETHEREAL_BOOL */, False)
     , (20026, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20026, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20026, 1239, 2.006) /* DrainHealth3_SpellID */
     , (20026, 1159, 2.01) /* HealSelf4_SpellID */
     , (20026, 517, 2.006) /* AcidProtectionSelf3_SpellID */
     , (20026, 275, 2.006) /* MagicResistanceSelf2_SpellID */
     , (20026, 140, 2.005) /* LightningVolley4_SpellID */
     , (20026, 77, 2.11) /* LightningBolt3_SpellID */
     , (20026, 78, 2.005) /* LightningBolt4_SpellID */
     , (20026, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (20026, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (20026, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (20026, 1324, 2.013) /* ImperilOther3_SpellID */
     , (20026, 1086, 2.013) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20026, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20026, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20026, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20026, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20026, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20026, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20026, 1, 70, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20026, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20026, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20026, 0, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20026, 1, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20026, 2, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20026, 3, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20026, 4, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20026, 5, 64, 20, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20026, 6, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20026, 7, 64, 0, 0, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20026, 8, 64, 25, 0.75, 140, 102, 102, 102, 109, 84, 140, 14000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20026, 414) /* PLAYER_DEATH_EVENT */
     , (20026, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20026, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 144, 0, 1198.21956467233) /* MELEE_DEFENSE_SKILL */
     , (20026, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1198.21956467233) /* MISSILE_DEFENSE_SKILL */
     , (20026, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1198.21956467233) /* UNARMED_COMBAT_SKILL */
     , (20026, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1198.21956467233) /* ARCANE_LORE_SKILL */
     , (20026, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 158, 0, 1198.21956467233) /* MAGIC_DEFENSE_SKILL */
     , (20026, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1198.21956467233) /* DECEPTION_SKILL */
     , (20026, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1198.21956467233) /* RUN_SKILL */
     , (20026, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1198.21956467233) /* CREATURE_ENCHANTMENT_SKILL */
     , (20026, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1198.21956467233) /* LIFE_MAGIC_SKILL */
     , (20026, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1198.21956467233) /* WAR_MAGIC_SKILL */;

