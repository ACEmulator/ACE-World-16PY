/* Weenie - Stringent (21162) */
DELETE FROM weenie WHERE class_Id = 21162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21162, 'acidelementalstringent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21162, 001 /* NAME_STRING */, 'Stringent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21162, 001 /* SETUP_DID */, 33557486)
     , (21162, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21162, 003 /* SOUND_TABLE_DID */, 536870998)
     , (21162, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21162, 008 /* ICON_DID */, 100672513)
     , (21162, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (21162, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21162, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21162, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (21162, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21162, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21162, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21162, 025 /* LEVEL_INT */, 4)
     , (21162, 027 /* ARMOR_TYPE_INT */, 0)
     , (21162, 067 /* TOLERANCE_INT */, 64)
     , (21162, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21162, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21162, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (21162, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21162, 140 /* AI_OPTIONS_INT */, 1)
     , (21162, 146 /* XP_OVERRIDE_INT */, 64);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21162, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21162, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21162, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (21162, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21162, 005 /* MANA_RATE_FLOAT */, 2)
     , (21162, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.67)
     , (21162, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (21162, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (21162, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21162, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21162, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 100)
     , (21162, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21162, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (21162, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (21162, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (21162, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (21162, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (21162, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (21162, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (21162, 069 /* RESIST_ACID_FLOAT */, 0)
     , (21162, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21162, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21162, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21162, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21162, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21162, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21162, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21162, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21162, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21162, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21162, 001 /* STUCK_BOOL */, True)
     , (21162, 006 /* AI_USES_MANA_BOOL */, True)
     , (21162, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21162, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21162, 013 /* ETHEREAL_BOOL */, False)
     , (21162, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21162, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21162, 165, 2.008) /* RegenerationSelf1_SpellID */
     , (21162, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (21162, 6, 2.015) /* HealSelf1_SpellID */
     , (21162, 1066, 2.008) /* LightningProtectionSelf1_SpellID */
     , (21162, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (21162, 521, 2.013) /* AcidVulnerabilityOther1_SpellID */
     , (21162, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (21162, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21162, 24, 2.008) /* ArmorSelf1_SpellID */
     , (21162, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21162, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21162, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21162, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21162, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21162, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21162, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21162, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21162, 3, 200, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21162, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21162, 0, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21162, 1, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21162, 2, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21162, 3, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21162, 4, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21162, 5, 32, 5, 0.75, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21162, 6, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21162, 7, 32, 0, 0, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21162, 8, 32, 5, 0.75, 30, 20, 27, 27, 30, 30, 3000, 30, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21162, 414) /* PLAYER_DEATH_EVENT */
     , (21162, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21162, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1291.58569327654) /* MELEE_DEFENSE_SKILL */
     , (21162, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1291.58569327654) /* MISSILE_DEFENSE_SKILL */
     , (21162, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 22, 0, 1291.58569327654) /* UNARMED_COMBAT_SKILL */
     , (21162, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1291.58569327654) /* ARCANE_LORE_SKILL */
     , (21162, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 12, 0, 1291.58569327654) /* MAGIC_DEFENSE_SKILL */
     , (21162, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1291.58569327654) /* DECEPTION_SKILL */
     , (21162, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1291.58569327654) /* RUN_SKILL */
     , (21162, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1291.58569327654) /* CREATURE_ENCHANTMENT_SKILL */
     , (21162, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1291.58569327654) /* LIFE_MAGIC_SKILL */
     , (21162, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1291.58569327654) /* WAR_MAGIC_SKILL */;

