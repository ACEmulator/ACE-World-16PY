/* Weenie - Flamma (21163) */
DELETE FROM weenie WHERE class_Id = 21163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21163, 'fireelementalflamma-nosummon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21163, 001 /* NAME_STRING */, 'Flamma');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21163, 001 /* SETUP_DID */, 33556131)
     , (21163, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21163, 003 /* SOUND_TABLE_DID */, 536870998)
     , (21163, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21163, 008 /* ICON_DID */, 100670274)
     , (21163, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (21163, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21163, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21163, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (21163, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21163, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21163, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21163, 025 /* LEVEL_INT */, 61)
     , (21163, 027 /* ARMOR_TYPE_INT */, 0)
     , (21163, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21163, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21163, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (21163, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21163, 140 /* AI_OPTIONS_INT */, 1)
     , (21163, 146 /* XP_OVERRIDE_INT */, 10744);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21163, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21163, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21163, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (21163, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21163, 005 /* MANA_RATE_FLOAT */, 2)
     , (21163, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (21163, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.73)
     , (21163, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.73)
     , (21163, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21163, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (21163, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (21163, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21163, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (21163, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (21163, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (21163, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (21163, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (21163, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (21163, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21163, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (21163, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (21163, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21163, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21163, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21163, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21163, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21163, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21163, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21163, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21163, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21163, 001 /* STUCK_BOOL */, True)
     , (21163, 006 /* AI_USES_MANA_BOOL */, True)
     , (21163, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21163, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21163, 013 /* ETHEREAL_BOOL */, False)
     , (21163, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21163, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21163, 1239, 2.006) /* DrainHealth3_SpellID */
     , (21163, 1159, 2.01) /* HealSelf4_SpellID */
     , (21163, 83, 2.005) /* FlameBolt4_SpellID */
     , (21163, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (21163, 275, 2.006) /* MagicResistanceSelf2_SpellID */
     , (21163, 1032, 2.006) /* ColdProtectionSelf3_SpellID */
     , (21163, 144, 2.005) /* FlameVolley4_SpellID */
     , (21163, 1105, 2.013) /* FireVulnerabilityOther3_SpellID */
     , (21163, 82, 2.11) /* FlameBolt3_SpellID */
     , (21163, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (21163, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (21163, 231, 2.013) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21163, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21163, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21163, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21163, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21163, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21163, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21163, 1, 70, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21163, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21163, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21163, 0, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21163, 1, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21163, 2, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21163, 3, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21163, 4, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21163, 5, 16, 20, 0.75, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21163, 6, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21163, 7, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21163, 8, 16, 25, 0.75, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21163, 414) /* PLAYER_DEATH_EVENT */
     , (21163, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21163, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 1291.69128626203) /* MELEE_DEFENSE_SKILL */
     , (21163, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1291.69128626203) /* MISSILE_DEFENSE_SKILL */
     , (21163, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1291.69128626203) /* UNARMED_COMBAT_SKILL */
     , (21163, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1291.69128626203) /* ARCANE_LORE_SKILL */
     , (21163, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 1291.69128626203) /* MAGIC_DEFENSE_SKILL */
     , (21163, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1291.69128626203) /* DECEPTION_SKILL */
     , (21163, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1291.69128626203) /* RUN_SKILL */
     , (21163, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1291.69128626203) /* CREATURE_ENCHANTMENT_SKILL */
     , (21163, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1291.69128626203) /* LIFE_MAGIC_SKILL */
     , (21163, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1291.69128626203) /* WAR_MAGIC_SKILL */;

