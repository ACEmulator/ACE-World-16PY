/* Weenie - Tusker Kin (22509) */
DELETE FROM weenie WHERE class_Id = 22509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22509, 'humantuskerkin', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22509, 001 /* NAME_STRING */, 'Tusker Kin')
     , (22509, 003 /* SEX_STRING */, 'Female')
     , (22509, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22509, 001 /* SETUP_DID */, 33554510)
     , (22509, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22509, 003 /* SOUND_TABLE_DID */, 536870914)
     , (22509, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22509, 008 /* ICON_DID */, 100667446)
     , (22509, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (22509, 032 /* WIELDED_TREASURE_TYPE_DID */, 415)
     , (22509, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22509, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22509, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22509, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22509, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22509, 008 /* MASS_INT */, 120)
     , (22509, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22509, 025 /* LEVEL_INT */, 12)
     , (22509, 027 /* ARMOR_TYPE_INT */, 0)
     , (22509, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22509, 072 /* FRIEND_TYPE_INT */, 8)
     , (22509, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22509, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (22509, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22509, 146 /* XP_OVERRIDE_INT */, 294);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22509, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22509, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22509, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22509, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22509, 005 /* MANA_RATE_FLOAT */, 1)
     , (22509, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22509, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22509, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22509, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22509, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22509, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22509, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22509, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (22509, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22509, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22509, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22509, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22509, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22509, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22509, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22509, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22509, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22509, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22509, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22509, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22509, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22509, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (22509, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22509, 001 /* STUCK_BOOL */, True)
     , (22509, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22509, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22509, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22509, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22509, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22509, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22509, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22509, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22509, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22509, 1, 25, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22509, 3, 20, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22509, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22509, 0, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22509, 1, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22509, 2, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22509, 3, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22509, 4, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22509, 5, 4, 2, 0.75, 140, 126, 140, 154, 56, 56, 140, 84, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22509, 6, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22509, 7, 4, 0, 0, 140, 126, 140, 154, 56, 56, 140, 84, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22509, 8, 4, 2, 0.75, 140, 126, 140, 154, 56, 56, 140, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22509, 414) /* PLAYER_DEATH_EVENT */
     , (22509, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22509, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* AXE_SKILL */
     , (22509, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* BOW_SKILL */
     , (22509, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* DAGGER_SKILL */
     , (22509, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* MACE_SKILL */
     , (22509, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1356.8227100577) /* MELEE_DEFENSE_SKILL */
     , (22509, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1356.8227100577) /* MISSILE_DEFENSE_SKILL */
     , (22509, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* SPEAR_SKILL */
     , (22509, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* STAFF_SKILL */
     , (22509, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* SWORD_SKILL */
     , (22509, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* UNARMED_COMBAT_SKILL */
     , (22509, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1356.8227100577) /* MAGIC_DEFENSE_SKILL */
     , (22509, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1356.8227100577) /* DECEPTION_SKILL */
     , (22509, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1356.8227100577) /* RUN_SKILL */;

