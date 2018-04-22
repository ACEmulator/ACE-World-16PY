/* Weenie - Controlled Flamma (20024) */
DELETE FROM weenie WHERE class_Id = 20024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20024, 'fireelementalflammarewards', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20024, 001 /* NAME_STRING */, 'Controlled Flamma');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20024, 001 /* SETUP_DID */, 33556131)
     , (20024, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20024, 003 /* SOUND_TABLE_DID */, 536870998)
     , (20024, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20024, 008 /* ICON_DID */, 100670274)
     , (20024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20024, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20024, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (20024, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20024, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20024, 025 /* LEVEL_INT */, 61)
     , (20024, 027 /* ARMOR_TYPE_INT */, 0)
     , (20024, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20024, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (20024, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20024, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20024, 140 /* AI_OPTIONS_INT */, 1)
     , (20024, 146 /* XP_OVERRIDE_INT */, 21488);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20024, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20024, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20024, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (20024, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20024, 005 /* MANA_RATE_FLOAT */, 2)
     , (20024, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (20024, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.73)
     , (20024, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.73)
     , (20024, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20024, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (20024, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (20024, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20024, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20024, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (20024, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (20024, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (20024, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (20024, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (20024, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20024, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (20024, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (20024, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20024, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20024, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20024, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20024, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20024, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20024, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20024, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20024, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20024, 001 /* STUCK_BOOL */, True)
     , (20024, 006 /* AI_USES_MANA_BOOL */, True)
     , (20024, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20024, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20024, 013 /* ETHEREAL_BOOL */, False)
     , (20024, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20024, 029 /* NO_CORPSE_BOOL */, True)
     , (20024, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20024, 1239, 2.006) /* DrainHealth3_SpellID */
     , (20024, 1159, 2.01) /* HealSelf4_SpellID */
     , (20024, 83, 2.005) /* FlameBolt4_SpellID */
     , (20024, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (20024, 275, 2.006) /* MagicResistanceSelf2_SpellID */
     , (20024, 1032, 2.006) /* ColdProtectionSelf3_SpellID */
     , (20024, 144, 2.005) /* FlameVolley4_SpellID */
     , (20024, 1105, 2.013) /* FireVulnerabilityOther3_SpellID */
     , (20024, 82, 2.11) /* FlameBolt3_SpellID */
     , (20024, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (20024, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (20024, 231, 2.013) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20024, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20024, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20024, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20024, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20024, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20024, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20024, 1, 70, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20024, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20024, 5, 200, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20024, 0, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20024, 1, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20024, 2, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20024, 3, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20024, 4, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20024, 5, 16, 20, 0.75, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20024, 6, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20024, 7, 16, 0, 0, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20024, 8, 16, 25, 0.75, 140, 102, 102, 102, 140, 14000, 109, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20024, 414) /* PLAYER_DEATH_EVENT */
     , (20024, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20024, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 1198.01632075541) /* MELEE_DEFENSE_SKILL */
     , (20024, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1198.01632075541) /* MISSILE_DEFENSE_SKILL */
     , (20024, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1198.01632075541) /* UNARMED_COMBAT_SKILL */
     , (20024, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1198.01632075541) /* ARCANE_LORE_SKILL */
     , (20024, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 1198.01632075541) /* MAGIC_DEFENSE_SKILL */
     , (20024, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1198.01632075541) /* DECEPTION_SKILL */
     , (20024, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1198.01632075541) /* RUN_SKILL */
     , (20024, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1198.01632075541) /* CREATURE_ENCHANTMENT_SKILL */
     , (20024, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1198.01632075541) /* LIFE_MAGIC_SKILL */
     , (20024, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1198.01632075541) /* WAR_MAGIC_SKILL */;

