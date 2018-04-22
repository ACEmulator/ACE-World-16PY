/* Weenie - Brigand (11500) */
DELETE FROM weenie WHERE class_Id = 11500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11500, 'humanbrigand-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11500, 001 /* NAME_STRING */, 'Brigand')
     , (11500, 003 /* SEX_STRING */, 'Male')
     , (11500, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11500, 001 /* SETUP_DID */, 33554433)
     , (11500, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11500, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11500, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11500, 008 /* ICON_DID */, 100667446)
     , (11500, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (11500, 032 /* WIELDED_TREASURE_TYPE_DID */, 364)
     , (11500, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11500, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11500, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11500, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11500, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11500, 008 /* MASS_INT */, 120)
     , (11500, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11500, 025 /* LEVEL_INT */, 18)
     , (11500, 027 /* ARMOR_TYPE_INT */, 0)
     , (11500, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11500, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11500, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11500, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11500, 146 /* XP_OVERRIDE_INT */, 626);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11500, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11500, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11500, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11500, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11500, 005 /* MANA_RATE_FLOAT */, 1)
     , (11500, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11500, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11500, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11500, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11500, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11500, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11500, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11500, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11500, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11500, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11500, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11500, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11500, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11500, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11500, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11500, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11500, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11500, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11500, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11500, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11500, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11500, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (11500, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11500, 001 /* STUCK_BOOL */, True)
     , (11500, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11500, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11500, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11500, 64, 2.011) /* ShockWave1_SpellID */
     , (11500, 27, 2.011) /* FlameBolt1_SpellID */
     , (11500, 75, 2.011) /* LightningBolt1_SpellID */
     , (11500, 86, 2.011) /* ForceBolt1_SpellID */
     , (11500, 92, 2.011) /* WhirlingBlade1_SpellID */
     , (11500, 28, 2.011) /* FrostBolt1_SpellID */
     , (11500, 58, 2.011) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11500, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11500, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11500, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11500, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11500, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11500, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11500, 1, 40, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11500, 3, 25, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11500, 5, 20, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11500, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (11500, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (11500, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11500, 0, 4, 0, 0, 90, 81, 90, 99, 36, 36, 90, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11500, 1, 4, 0, 0, 110, 99, 110, 121, 44, 44, 110, 66, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11500, 2, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11500, 3, 4, 0, 0, 90, 81, 90, 99, 36, 36, 90, 54, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11500, 4, 4, 0, 0, 90, 81, 90, 99, 36, 36, 90, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11500, 5, 4, 2, 0.75, 80, 72, 80, 88, 32, 32, 80, 48, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11500, 6, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11500, 7, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11500, 8, 4, 2, 0.75, 95, 86, 95, 105, 38, 38, 95, 57, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11500, 414) /* PLAYER_DEATH_EVENT */
     , (11500, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11500, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 747.847091632882) /* AXE_SKILL */
     , (11500, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 747.847091632882) /* BOW_SKILL */
     , (11500, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 747.847091632882) /* MACE_SKILL */
     , (11500, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 747.847091632882) /* MELEE_DEFENSE_SKILL */
     , (11500, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 747.847091632882) /* MISSILE_DEFENSE_SKILL */
     , (11500, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 747.847091632882) /* SPEAR_SKILL */
     , (11500, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 747.847091632882) /* STAFF_SKILL */
     , (11500, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 747.847091632882) /* SWORD_SKILL */
     , (11500, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 747.847091632882) /* MAGIC_DEFENSE_SKILL */
     , (11500, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 747.847091632882) /* MANA_CONVERSION_SKILL */
     , (11500, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 747.847091632882) /* DECEPTION_SKILL */
     , (11500, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 747.847091632882) /* RUN_SKILL */
     , (11500, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 747.847091632882) /* WAR_MAGIC_SKILL */;

