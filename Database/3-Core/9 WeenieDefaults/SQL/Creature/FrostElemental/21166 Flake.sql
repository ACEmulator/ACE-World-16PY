/* Weenie - Flake (21166) */
DELETE FROM weenie WHERE class_Id = 21166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21166, 'frostelementalflake', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21166, 001 /* NAME_STRING */, 'Flake');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21166, 001 /* SETUP_DID */, 33557487)
     , (21166, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21166, 003 /* SOUND_TABLE_DID */, 536871002)
     , (21166, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21166, 008 /* ICON_DID */, 100672514)
     , (21166, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (21166, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21166, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21166, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (21166, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21166, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21166, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21166, 025 /* LEVEL_INT */, 4)
     , (21166, 027 /* ARMOR_TYPE_INT */, 0)
     , (21166, 067 /* TOLERANCE_INT */, 64)
     , (21166, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21166, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21166, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (21166, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21166, 140 /* AI_OPTIONS_INT */, 1)
     , (21166, 146 /* XP_OVERRIDE_INT */, 68);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21166, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21166, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21166, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (21166, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21166, 005 /* MANA_RATE_FLOAT */, 2)
     , (21166, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.67)
     , (21166, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (21166, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (21166, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 100)
     , (21166, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (21166, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21166, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21166, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (21166, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (21166, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (21166, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (21166, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (21166, 067 /* RESIST_FIRE_FLOAT */, 1.1)
     , (21166, 068 /* RESIST_COLD_FLOAT */, 0)
     , (21166, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (21166, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (21166, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21166, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21166, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21166, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21166, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21166, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21166, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21166, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21166, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21166, 001 /* STUCK_BOOL */, True)
     , (21166, 006 /* AI_USES_MANA_BOOL */, True)
     , (21166, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21166, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21166, 013 /* ETHEREAL_BOOL */, False)
     , (21166, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21166, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21166, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (21166, 6, 2.015) /* HealSelf1_SpellID */
     , (21166, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (21166, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (21166, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21166, 28, 2.06) /* FrostBolt1_SpellID */
     , (21166, 20, 2.008) /* FireProtectionSelf1_SpellID */
     , (21166, 1060, 2.013) /* ColdVulnerabilityOther1_SpellID */
     , (21166, 24, 2.008) /* ArmorSelf1_SpellID */
     , (21166, 165, 2.008) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21166, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21166, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21166, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21166, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21166, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21166, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21166, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21166, 3, 200, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21166, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21166, 0, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21166, 1, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21166, 2, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21166, 3, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21166, 4, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21166, 5, 8, 5, 0.75, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21166, 6, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21166, 7, 8, 0, 0, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21166, 8, 8, 5, 0.75, 30, 20, 27, 27, 3000, 23, 30, 30, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21166, 414) /* PLAYER_DEATH_EVENT */
     , (21166, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21166, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1292.00955345557) /* MELEE_DEFENSE_SKILL */
     , (21166, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1292.00955345557) /* MISSILE_DEFENSE_SKILL */
     , (21166, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1292.00955345557) /* UNARMED_COMBAT_SKILL */
     , (21166, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1292.00955345557) /* ARCANE_LORE_SKILL */
     , (21166, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 12, 0, 1292.00955345557) /* MAGIC_DEFENSE_SKILL */
     , (21166, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1292.00955345557) /* DECEPTION_SKILL */
     , (21166, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1292.00955345557) /* RUN_SKILL */
     , (21166, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1292.00955345557) /* CREATURE_ENCHANTMENT_SKILL */
     , (21166, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1292.00955345557) /* LIFE_MAGIC_SKILL */
     , (21166, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1292.00955345557) /* WAR_MAGIC_SKILL */;

