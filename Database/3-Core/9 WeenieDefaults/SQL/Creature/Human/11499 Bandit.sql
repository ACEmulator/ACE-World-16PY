/* Weenie - Bandit (11499) */
DELETE FROM weenie WHERE class_Id = 11499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11499, 'humanbandit-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11499, 001 /* NAME_STRING */, 'Bandit')
     , (11499, 003 /* SEX_STRING */, 'Male')
     , (11499, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11499, 001 /* SETUP_DID */, 33554433)
     , (11499, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11499, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11499, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11499, 008 /* ICON_DID */, 100667446)
     , (11499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (11499, 032 /* WIELDED_TREASURE_TYPE_DID */, 364)
     , (11499, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11499, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11499, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11499, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11499, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11499, 008 /* MASS_INT */, 120)
     , (11499, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11499, 025 /* LEVEL_INT */, 9)
     , (11499, 027 /* ARMOR_TYPE_INT */, 0)
     , (11499, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11499, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11499, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11499, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11499, 146 /* XP_OVERRIDE_INT */, 243);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11499, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11499, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11499, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11499, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11499, 005 /* MANA_RATE_FLOAT */, 1)
     , (11499, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11499, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11499, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11499, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11499, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11499, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11499, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11499, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11499, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11499, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11499, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11499, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11499, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11499, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11499, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11499, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11499, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11499, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11499, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11499, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11499, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11499, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (11499, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11499, 001 /* STUCK_BOOL */, True)
     , (11499, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11499, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11499, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11499, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11499, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11499, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11499, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11499, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11499, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11499, 1, 15, 0, 0, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11499, 3, 10, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11499, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11499, 0, 4, 0, 0, 25, 23, 25, 28, 10, 10, 25, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11499, 1, 4, 0, 0, 30, 27, 30, 33, 12, 12, 30, 18, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11499, 2, 4, 0, 0, 40, 36, 40, 44, 16, 16, 40, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11499, 3, 4, 0, 0, 40, 36, 40, 44, 16, 16, 40, 24, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11499, 4, 4, 0, 0, 40, 36, 40, 44, 16, 16, 40, 24, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11499, 5, 4, 2, 0.75, 25, 23, 25, 28, 10, 10, 25, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11499, 6, 4, 0, 0, 30, 27, 30, 33, 12, 12, 30, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11499, 7, 4, 0, 0, 30, 27, 30, 33, 12, 12, 30, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11499, 8, 4, 2, 0.75, 25, 23, 25, 28, 10, 10, 25, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11499, 414) /* PLAYER_DEATH_EVENT */
     , (11499, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11499, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 6, 0, 747.766235639979) /* AXE_SKILL */
     , (11499, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 747.766235639979) /* BOW_SKILL */
     , (11499, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 6, 0, 747.766235639979) /* MACE_SKILL */
     , (11499, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 747.766235639979) /* MELEE_DEFENSE_SKILL */
     , (11499, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 747.766235639979) /* MISSILE_DEFENSE_SKILL */
     , (11499, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 6, 0, 747.766235639979) /* SPEAR_SKILL */
     , (11499, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 6, 0, 747.766235639979) /* STAFF_SKILL */
     , (11499, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 6, 0, 747.766235639979) /* SWORD_SKILL */
     , (11499, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 747.766235639979) /* MAGIC_DEFENSE_SKILL */
     , (11499, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 747.766235639979) /* DECEPTION_SKILL */
     , (11499, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 747.766235639979) /* RUN_SKILL */;

