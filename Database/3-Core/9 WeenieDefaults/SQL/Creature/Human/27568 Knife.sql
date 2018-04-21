/* Weenie - Knife (27568) */
DELETE FROM weenie WHERE class_Id = 27568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27568, 'humanknife', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27568, 001 /* NAME_STRING */, 'Knife')
     , (27568, 003 /* SEX_STRING */, 'Male')
     , (27568, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27568, 001 /* SETUP_DID */, 33554433)
     , (27568, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27568, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27568, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27568, 008 /* ICON_DID */, 100667446)
     , (27568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (27568, 032 /* WIELDED_TREASURE_TYPE_DID */, 473)
     , (27568, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27568, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27568, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27568, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27568, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27568, 008 /* MASS_INT */, 120)
     , (27568, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27568, 025 /* LEVEL_INT */, 61)
     , (27568, 027 /* ARMOR_TYPE_INT */, 0)
     , (27568, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27568, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27568, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (27568, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27568, 146 /* XP_OVERRIDE_INT */, 6740);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27568, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27568, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27568, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (27568, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27568, 005 /* MANA_RATE_FLOAT */, 1)
     , (27568, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27568, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27568, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27568, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27568, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27568, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27568, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27568, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (27568, 064 /* RESIST_SLASH_FLOAT */, 0.67)
     , (27568, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (27568, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (27568, 067 /* RESIST_FIRE_FLOAT */, 0.67)
     , (27568, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (27568, 069 /* RESIST_ACID_FLOAT */, 0.67)
     , (27568, 070 /* RESIST_ELECTRIC_FLOAT */, 0.67)
     , (27568, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27568, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27568, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27568, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27568, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27568, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27568, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (27568, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27568, 001 /* STUCK_BOOL */, True)
     , (27568, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27568, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27568, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27568, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27568, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27568, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27568, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27568, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27568, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27568, 1, 95, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27568, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27568, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27568, 0, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27568, 1, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27568, 2, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27568, 3, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27568, 4, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27568, 5, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27568, 6, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27568, 7, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27568, 8, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27568, 414) /* PLAYER_DEATH_EVENT */
     , (27568, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27568, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1924.52857723071) /* BOW_SKILL */
     , (27568, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 1924.52857723071) /* DAGGER_SKILL */
     , (27568, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 142, 0, 1924.52857723071) /* MELEE_DEFENSE_SKILL */
     , (27568, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1924.52857723071) /* MISSILE_DEFENSE_SKILL */
     , (27568, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1924.52857723071) /* SWORD_SKILL */
     , (27568, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 192, 0, 1924.52857723071) /* MAGIC_DEFENSE_SKILL */
     , (27568, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1924.52857723071) /* DECEPTION_SKILL */
     , (27568, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1924.52857723071) /* RUN_SKILL */;

