/* Weenie - Flicker (5705) */
DELETE FROM weenie WHERE class_Id = 5705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5705, 'fireelementalflicker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5705, 001 /* NAME_STRING */, 'Flicker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5705, 001 /* SETUP_DID */, 33556131)
     , (5705, 002 /* MOTION_TABLE_DID */, 150995087)
     , (5705, 003 /* SOUND_TABLE_DID */, 536870998)
     , (5705, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5705, 008 /* ICON_DID */, 100670274)
     , (5705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (5705, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5705, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5705, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (5705, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5705, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5705, 025 /* LEVEL_INT */, 4)
     , (5705, 027 /* ARMOR_TYPE_INT */, 0)
     , (5705, 067 /* TOLERANCE_INT */, 64)
     , (5705, 068 /* TARGETING_TACTIC_INT */, 5)
     , (5705, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5705, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (5705, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5705, 140 /* AI_OPTIONS_INT */, 1)
     , (5705, 146 /* XP_OVERRIDE_INT */, 68);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5705, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5705, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5705, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (5705, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5705, 005 /* MANA_RATE_FLOAT */, 2)
     , (5705, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.67)
     , (5705, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (5705, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (5705, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (5705, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (5705, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.98)
     , (5705, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2.15)
     , (5705, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (5705, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (5705, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (5705, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (5705, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (5705, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (5705, 068 /* RESIST_COLD_FLOAT */, 1.1)
     , (5705, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (5705, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (5705, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5705, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5705, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5705, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5705, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5705, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5705, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5705, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5705, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5705, 001 /* STUCK_BOOL */, True)
     , (5705, 006 /* AI_USES_MANA_BOOL */, True)
     , (5705, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5705, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5705, 013 /* ETHEREAL_BOOL */, False)
     , (5705, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (5705, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5705, 21, 2.013) /* FireVulnerabilityOther1_SpellID */
     , (5705, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (5705, 1030, 2.008) /* ColdProtectionSelf1_SpellID */
     , (5705, 6, 2.015) /* HealSelf1_SpellID */
     , (5705, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (5705, 274, 2.008) /* MagicResistanceSelf1_SpellID */
     , (5705, 1237, 2.008) /* DrainHealth1_SpellID */
     , (5705, 24, 2.008) /* ArmorSelf1_SpellID */
     , (5705, 27, 2.06) /* FlameBolt1_SpellID */
     , (5705, 165, 2.008) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5705, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5705, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5705, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5705, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5705, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5705, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5705, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5705, 3, 200, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5705, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5705, 0, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5705, 1, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5705, 2, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5705, 3, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5705, 4, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5705, 5, 16, 5, 0.75, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5705, 6, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5705, 7, 16, 0, 0, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5705, 8, 16, 5, 0.75, 30, 20, 27, 27, 30, 3000, 29, 65, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5705, 414) /* PLAYER_DEATH_EVENT */
     , (5705, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5705, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 437.094462438509) /* MELEE_DEFENSE_SKILL */
     , (5705, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 437.094462438509) /* MISSILE_DEFENSE_SKILL */
     , (5705, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 437.094462438509) /* UNARMED_COMBAT_SKILL */
     , (5705, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 437.094462438509) /* ARCANE_LORE_SKILL */
     , (5705, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 12, 0, 437.094462438509) /* MAGIC_DEFENSE_SKILL */
     , (5705, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 437.094462438509) /* DECEPTION_SKILL */
     , (5705, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 437.094462438509) /* RUN_SKILL */
     , (5705, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 437.094462438509) /* CREATURE_ENCHANTMENT_SKILL */
     , (5705, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 437.094462438509) /* LIFE_MAGIC_SKILL */
     , (5705, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 437.094462438509) /* WAR_MAGIC_SKILL */;

