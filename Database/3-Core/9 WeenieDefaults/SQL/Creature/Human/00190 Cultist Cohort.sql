/* Weenie - Cultist Cohort (190) */
DELETE FROM weenie WHERE class_Id = 190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (190, 'cultmember', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* NAME_STRING */, 'Cultist Cohort')
     , (190, 003 /* SEX_STRING */, 'Male')
     , (190, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* SETUP_DID */, 33554433)
     , (190, 002 /* MOTION_TABLE_DID */, 150994945)
     , (190, 003 /* SOUND_TABLE_DID */, 536870913)
     , (190, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (190, 008 /* ICON_DID */, 100667446)
     , (190, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (190, 032 /* WIELDED_TREASURE_TYPE_DID */, 364)
     , (190, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (190, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (190, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (190, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (190, 008 /* MASS_INT */, 120)
     , (190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (190, 025 /* LEVEL_INT */, 79)
     , (190, 027 /* ARMOR_TYPE_INT */, 0)
     , (190, 068 /* TARGETING_TACTIC_INT */, 13)
     , (190, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (190, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (190, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (190, 146 /* XP_OVERRIDE_INT */, 11657);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (190, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (190, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (190, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (190, 005 /* MANA_RATE_FLOAT */, 1)
     , (190, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (190, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (190, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (190, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (190, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (190, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (190, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (190, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (190, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (190, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (190, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (190, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (190, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (190, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (190, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (190, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (190, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (190, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (190, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (190, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (190, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (190, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (190, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (190, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (190, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (190, 001 /* STUCK_BOOL */, True)
     , (190, 006 /* AI_USES_MANA_BOOL */, True)
     , (190, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (190, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (190, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (190, 1159, 2.04) /* HealSelf4_SpellID */
     , (190, 83, 2.09) /* FlameBolt4_SpellID */
     , (190, 67, 2.08) /* ShockWave4_SpellID */
     , (190, 72, 2.09) /* FrostBolt4_SpellID */
     , (190, 78, 2.09) /* LightningBolt4_SpellID */
     , (190, 524, 2.04) /* AcidVulnerabilityOther4_SpellID */
     , (190, 1174, 2.04) /* HarmOther4_SpellID */
     , (190, 1240, 2.04) /* DrainHealth4_SpellID */
     , (190, 89, 2.09) /* ForceBolt4_SpellID */
     , (190, 283, 2.04) /* MagicYieldOther4_SpellID */
     , (190, 1051, 2.04) /* BludgeonVulnerabilityOther4_SpellID */
     , (190, 1310, 2) /* ArmorSelf4_SpellID */
     , (190, 95, 2.09) /* WhirlingBlade4_SpellID */
     , (190, 232, 2.04) /* VulnerabilityOther4_SpellID */
     , (190, 1324, 2.1) /* ImperilOther3_SpellID */
     , (190, 61, 2.09) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (190, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (190, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (190, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (190, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (190, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (190, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (190, 1, 120, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (190, 3, 160, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (190, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (190, 2, 25810, 0, 86, 0, False) /* Create Suikan Robe for Wield_DestinationType */
     , (190, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (190, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (190, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (190, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (190, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (190, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (190, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (190, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (190, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (190, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (190, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (190, 414) /* PLAYER_DEATH_EVENT */
     , (190, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (190, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.604115452006) /* DAGGER_SKILL */
     , (190, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 269.604115452006) /* MELEE_DEFENSE_SKILL */
     , (190, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 269.604115452006) /* MISSILE_DEFENSE_SKILL */
     , (190, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.604115452006) /* STAFF_SKILL */
     , (190, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.604115452006) /* SWORD_SKILL */
     , (190, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.604115452006) /* UNARMED_COMBAT_SKILL */
     , (190, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 269.604115452006) /* MAGIC_DEFENSE_SKILL */
     , (190, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.604115452006) /* RUN_SKILL */
     , (190, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.604115452006) /* CREATURE_ENCHANTMENT_SKILL */
     , (190, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.604115452006) /* LIFE_MAGIC_SKILL */
     , (190, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.604115452006) /* WAR_MAGIC_SKILL */;

