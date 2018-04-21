/* Weenie - Blizzard (19538) */
DELETE FROM weenie WHERE class_Id = 19538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19538, 'eluvicelementalblizzard', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19538, 001 /* NAME_STRING */, 'Blizzard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19538, 001 /* SETUP_DID */, 33557675)
     , (19538, 002 /* MOTION_TABLE_DID */, 150995087)
     , (19538, 003 /* SOUND_TABLE_DID */, 536871002)
     , (19538, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19538, 008 /* ICON_DID */, 100670581)
     , (19538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19538, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19538, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19538, 002 /* CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */)
     , (19538, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19538, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19538, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19538, 025 /* LEVEL_INT */, 125)
     , (19538, 027 /* ARMOR_TYPE_INT */, 0)
     , (19538, 068 /* TARGETING_TACTIC_INT */, 5)
     , (19538, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19538, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (19538, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19538, 140 /* AI_OPTIONS_INT */, 1)
     , (19538, 146 /* XP_OVERRIDE_INT */, 66101);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19538, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19538, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19538, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (19538, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19538, 005 /* MANA_RATE_FLOAT */, 2)
     , (19538, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (19538, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19538, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (19538, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (19538, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (19538, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (19538, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (19538, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (19538, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (19538, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (19538, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (19538, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (19538, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (19538, 068 /* RESIST_COLD_FLOAT */, 0)
     , (19538, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (19538, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (19538, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19538, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19538, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19538, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19538, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19538, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19538, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19538, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (19538, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19538, 001 /* STUCK_BOOL */, True)
     , (19538, 006 /* AI_USES_MANA_BOOL */, True)
     , (19538, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19538, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19538, 013 /* ETHEREAL_BOOL */, False)
     , (19538, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (19538, 029 /* NO_CORPSE_BOOL */, True)
     , (19538, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19538, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (19538, 1788, 2.004) /* LightningRing_SpellID */
     , (19538, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (19538, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (19538, 1343, 2.017) /* WeaknessOther6_SpellID */
     , (19538, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (19538, 1160, 2.013) /* HealSelf5_SpellID */
     , (19538, 2136, 2.004) /* FrostBolt7_SpellID */
     , (19538, 1108, 2.017) /* FireVulnerabilityOther6_SpellID */
     , (19538, 80, 2.004) /* LightningBolt6_SpellID */
     , (19538, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (19538, 1237, 2.008) /* DrainHealth1_SpellID */
     , (19538, 1065, 2.017) /* ColdVulnerabilityOther6_SpellID */
     , (19538, 1327, 2.017) /* ImperilOther6_SpellID */
     , (19538, 1787, 2.004) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19538, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19538, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19538, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19538, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19538, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19538, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19538, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19538, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19538, 5, 220, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19538, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (19538, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19538, 0, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19538, 1, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19538, 2, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19538, 3, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19538, 4, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19538, 5, 8, 45, 0.75, 260, 260, 260, 260, 286, 286, 260, 260, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19538, 6, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19538, 7, 32, 0, 0, 260, 260, 260, 260, 286, 286, 260, 260, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19538, 8, 64, 45, 0.75, 260, 260, 260, 260, 286, 286, 260, 260, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19538, 414) /* PLAYER_DEATH_EVENT */
     , (19538, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19538, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1126.78490531733) /* MELEE_DEFENSE_SKILL */
     , (19538, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 402, 0, 1126.78490531733) /* MISSILE_DEFENSE_SKILL */
     , (19538, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1126.78490531733) /* THROWN_WEAPON_SKILL */
     , (19538, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1126.78490531733) /* UNARMED_COMBAT_SKILL */
     , (19538, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1126.78490531733) /* ARCANE_LORE_SKILL */
     , (19538, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1126.78490531733) /* MAGIC_DEFENSE_SKILL */
     , (19538, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1126.78490531733) /* DECEPTION_SKILL */
     , (19538, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1126.78490531733) /* RUN_SKILL */
     , (19538, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1126.78490531733) /* CREATURE_ENCHANTMENT_SKILL */
     , (19538, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1126.78490531733) /* LIFE_MAGIC_SKILL */
     , (19538, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1126.78490531733) /* WAR_MAGIC_SKILL */;

