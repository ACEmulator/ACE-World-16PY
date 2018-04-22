/* Weenie - Cultist Priest (191) */
DELETE FROM weenie WHERE class_Id = 191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (191, 'cultpriest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (191, 001 /* NAME_STRING */, 'Cultist Priest')
     , (191, 003 /* SEX_STRING */, 'Male')
     , (191, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (191, 001 /* SETUP_DID */, 33554433)
     , (191, 002 /* MOTION_TABLE_DID */, 150994945)
     , (191, 003 /* SOUND_TABLE_DID */, 536870913)
     , (191, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (191, 008 /* ICON_DID */, 100667446)
     , (191, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (191, 032 /* WIELDED_TREASURE_TYPE_DID */, 435)
     , (191, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (191, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (191, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (191, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (191, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (191, 008 /* MASS_INT */, 120)
     , (191, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (191, 025 /* LEVEL_INT */, 85)
     , (191, 027 /* ARMOR_TYPE_INT */, 0)
     , (191, 068 /* TARGETING_TACTIC_INT */, 13)
     , (191, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (191, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (191, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (191, 146 /* XP_OVERRIDE_INT */, 13394);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (191, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (191, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (191, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (191, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (191, 005 /* MANA_RATE_FLOAT */, 1)
     , (191, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (191, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (191, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (191, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (191, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (191, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (191, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (191, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (191, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (191, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (191, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (191, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (191, 068 /* RESIST_COLD_FLOAT */, 1)
     , (191, 069 /* RESIST_ACID_FLOAT */, 1)
     , (191, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (191, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (191, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (191, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (191, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (191, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (191, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (191, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (191, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (191, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (191, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (191, 001 /* STUCK_BOOL */, True)
     , (191, 006 /* AI_USES_MANA_BOOL */, True)
     , (191, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (191, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (191, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (191, 84, 2.09) /* FlameBolt5_SpellID */
     , (191, 1160, 2.04) /* HealSelf5_SpellID */
     , (191, 68, 2.08) /* ShockWave5_SpellID */
     , (191, 73, 2.09) /* FrostBolt5_SpellID */
     , (191, 1175, 2.04) /* HarmOther5_SpellID */
     , (191, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (191, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (191, 79, 2.09) /* LightningBolt5_SpellID */
     , (191, 1241, 2.04) /* DrainHealth5_SpellID */
     , (191, 90, 2.09) /* ForceBolt5_SpellID */
     , (191, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (191, 1311, 2) /* ArmorSelf5_SpellID */
     , (191, 96, 2.09) /* WhirlingBlade5_SpellID */
     , (191, 233, 2.04) /* VulnerabilityOther5_SpellID */
     , (191, 1326, 2.1) /* ImperilOther5_SpellID */
     , (191, 62, 2.09) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (191, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (191, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (191, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (191, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (191, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (191, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (191, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (191, 3, 180, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (191, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (191, 2, 12193, 0, 39, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (191, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (191, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (191, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (191, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (191, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (191, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (191, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (191, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (191, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (191, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (191, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (191, 414) /* PLAYER_DEATH_EVENT */
     , (191, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (191, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 269.678029955353) /* DAGGER_SKILL */
     , (191, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 269.678029955353) /* MELEE_DEFENSE_SKILL */
     , (191, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 269.678029955353) /* MISSILE_DEFENSE_SKILL */
     , (191, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 269.678029955353) /* STAFF_SKILL */
     , (191, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 269.678029955353) /* SWORD_SKILL */
     , (191, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 269.678029955353) /* UNARMED_COMBAT_SKILL */
     , (191, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.678029955353) /* MAGIC_DEFENSE_SKILL */
     , (191, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 269.678029955353) /* RUN_SKILL */
     , (191, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 269.678029955353) /* CREATURE_ENCHANTMENT_SKILL */
     , (191, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 269.678029955353) /* LIFE_MAGIC_SKILL */
     , (191, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 269.678029955353) /* WAR_MAGIC_SKILL */;

