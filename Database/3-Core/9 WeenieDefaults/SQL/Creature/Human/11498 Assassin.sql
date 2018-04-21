/* Weenie - Assassin (11498) */
DELETE FROM weenie WHERE class_Id = 11498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11498, 'humanassassin-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11498, 001 /* NAME_STRING */, 'Assassin')
     , (11498, 003 /* SEX_STRING */, 'Male')
     , (11498, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11498, 001 /* SETUP_DID */, 33554433)
     , (11498, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11498, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11498, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11498, 008 /* ICON_DID */, 100667446)
     , (11498, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (11498, 032 /* WIELDED_TREASURE_TYPE_DID */, 435)
     , (11498, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11498, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11498, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11498, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11498, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11498, 008 /* MASS_INT */, 120)
     , (11498, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11498, 025 /* LEVEL_INT */, 89)
     , (11498, 027 /* ARMOR_TYPE_INT */, 0)
     , (11498, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11498, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11498, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (11498, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11498, 146 /* XP_OVERRIDE_INT */, 14406);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11498, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11498, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11498, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11498, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11498, 005 /* MANA_RATE_FLOAT */, 1)
     , (11498, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11498, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11498, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11498, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11498, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11498, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11498, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11498, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (11498, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (11498, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (11498, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (11498, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (11498, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (11498, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (11498, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (11498, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11498, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11498, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11498, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11498, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11498, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11498, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (11498, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11498, 001 /* STUCK_BOOL */, True)
     , (11498, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11498, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11498, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11498, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11498, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11498, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11498, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11498, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11498, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11498, 1, 117, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11498, 3, 110, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11498, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11498, 9, 28861, 0, 0, 0.05, False) /* Create Pirate Hook for ContainTreasure_DestinationType */
     , (11498, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11498, 0, 4, 0, 0, 205, 185, 205, 226, 82, 82, 205, 123, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11498, 1, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11498, 2, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11498, 3, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11498, 4, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11498, 5, 4, 2, 0.75, 205, 185, 205, 226, 82, 82, 205, 123, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11498, 6, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11498, 7, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11498, 8, 4, 2, 0.75, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11498, 414) /* PLAYER_DEATH_EVENT */
     , (11498, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11498, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 747.685116896256) /* BOW_SKILL */
     , (11498, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 747.685116896256) /* DAGGER_SKILL */
     , (11498, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 253, 0, 747.685116896256) /* MELEE_DEFENSE_SKILL */
     , (11498, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 747.685116896256) /* MISSILE_DEFENSE_SKILL */
     , (11498, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 747.685116896256) /* SWORD_SKILL */
     , (11498, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 747.685116896256) /* MAGIC_DEFENSE_SKILL */
     , (11498, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 747.685116896256) /* DECEPTION_SKILL */
     , (11498, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 747.685116896256) /* RUN_SKILL */;

