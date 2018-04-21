/* Weenie - Inferno (7487) */
DELETE FROM weenie WHERE class_Id = 7487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7487, 'fireelementalinferno-nospawn', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7487, 001 /* NAME_STRING */, 'Inferno');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7487, 001 /* SETUP_DID */, 33556131)
     , (7487, 002 /* MOTION_TABLE_DID */, 150995087)
     , (7487, 003 /* SOUND_TABLE_DID */, 536870998)
     , (7487, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7487, 008 /* ICON_DID */, 100670274)
     , (7487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (7487, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7487, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7487, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (7487, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7487, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7487, 025 /* LEVEL_INT */, 105)
     , (7487, 027 /* ARMOR_TYPE_INT */, 0)
     , (7487, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7487, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7487, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (7487, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7487, 140 /* AI_OPTIONS_INT */, 1)
     , (7487, 146 /* XP_OVERRIDE_INT */, 35889);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7487, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7487, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7487, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7487, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7487, 005 /* MANA_RATE_FLOAT */, 2)
     , (7487, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.83)
     , (7487, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.83)
     , (7487, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7487, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7487, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (7487, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (7487, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.74)
     , (7487, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (7487, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (7487, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (7487, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (7487, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (7487, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (7487, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7487, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (7487, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (7487, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7487, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7487, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7487, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7487, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7487, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7487, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7487, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7487, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7487, 001 /* STUCK_BOOL */, True)
     , (7487, 006 /* AI_USES_MANA_BOOL */, True)
     , (7487, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7487, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7487, 013 /* ETHEREAL_BOOL */, False)
     , (7487, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7487, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7487, 84, 2.004) /* FlameBolt5_SpellID */
     , (7487, 1160, 2.013) /* HealSelf5_SpellID */
     , (7487, 265, 2.017) /* DefenselessnessOther4_SpellID */
     , (7487, 1034, 2.008) /* ColdProtectionSelf5_SpellID */
     , (7487, 145, 2.004) /* FlameVolley5_SpellID */
     , (7487, 1107, 2.017) /* FireVulnerabilityOther5_SpellID */
     , (7487, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (7487, 83, 2.138) /* FlameBolt4_SpellID */
     , (7487, 85, 2.004) /* FlameBolt6_SpellID */
     , (7487, 1240, 2.008) /* DrainHealth4_SpellID */
     , (7487, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (7487, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (7487, 169, 2.008) /* RegenerationSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7487, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7487, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7487, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7487, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7487, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7487, 6, 245, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7487, 1, 230, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7487, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7487, 5, 300, 0, 0, 545) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7487, 2, 5709, 3, 0, 0, False) /* Create Ball of fire for Wield_DestinationType */
     , (7487, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7487, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7487, 0, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7487, 1, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7487, 2, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7487, 3, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7487, 4, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7487, 5, 16, 50, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7487, 6, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7487, 7, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7487, 8, 16, 50, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7487, 414) /* PLAYER_DEATH_EVENT */
     , (7487, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7487, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 534.762908733679) /* MELEE_DEFENSE_SKILL */
     , (7487, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 402, 0, 534.762908733679) /* MISSILE_DEFENSE_SKILL */
     , (7487, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 534.762908733679) /* THROWN_WEAPON_SKILL */
     , (7487, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 279, 0, 534.762908733679) /* UNARMED_COMBAT_SKILL */
     , (7487, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 534.762908733679) /* ARCANE_LORE_SKILL */
     , (7487, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 252, 0, 534.762908733679) /* MAGIC_DEFENSE_SKILL */
     , (7487, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 534.762908733679) /* DECEPTION_SKILL */
     , (7487, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 534.762908733679) /* RUN_SKILL */
     , (7487, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 534.762908733679) /* CREATURE_ENCHANTMENT_SKILL */
     , (7487, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 534.762908733679) /* LIFE_MAGIC_SKILL */
     , (7487, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 534.762908733679) /* WAR_MAGIC_SKILL */;

