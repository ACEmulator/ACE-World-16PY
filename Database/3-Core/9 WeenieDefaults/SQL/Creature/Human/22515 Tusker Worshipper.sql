/* Weenie - Tusker Worshipper (22515) */
DELETE FROM weenie WHERE class_Id = 22515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22515, 'humantuskerworshipper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22515, 001 /* NAME_STRING */, 'Tusker Worshipper')
     , (22515, 003 /* SEX_STRING */, 'Female')
     , (22515, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22515, 001 /* SETUP_DID */, 33554510)
     , (22515, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22515, 003 /* SOUND_TABLE_DID */, 536870914)
     , (22515, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22515, 008 /* ICON_DID */, 100667446)
     , (22515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (22515, 032 /* WIELDED_TREASURE_TYPE_DID */, 418)
     , (22515, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22515, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22515, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22515, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22515, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22515, 008 /* MASS_INT */, 120)
     , (22515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22515, 025 /* LEVEL_INT */, 79)
     , (22515, 027 /* ARMOR_TYPE_INT */, 0)
     , (22515, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22515, 072 /* FRIEND_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22515, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22515, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (22515, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22515, 146 /* XP_OVERRIDE_INT */, 11054);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22515, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22515, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22515, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22515, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22515, 005 /* MANA_RATE_FLOAT */, 1)
     , (22515, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22515, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22515, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22515, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22515, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22515, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22515, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22515, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (22515, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22515, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22515, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22515, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22515, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22515, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22515, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22515, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22515, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22515, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22515, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22515, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22515, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22515, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (22515, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22515, 001 /* STUCK_BOOL */, True)
     , (22515, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22515, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22515, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22515, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22515, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22515, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22515, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22515, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22515, 1, 130, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22515, 3, 120, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22515, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22515, 0, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22515, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22515, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22515, 3, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22515, 4, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22515, 5, 4, 2, 0.75, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22515, 6, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22515, 7, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22515, 8, 4, 2, 0.75, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22515, 414) /* PLAYER_DEATH_EVENT */
     , (22515, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22515, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.49040417) /* AXE_SKILL */
     , (22515, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.49040417) /* DAGGER_SKILL */
     , (22515, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.49040417) /* MACE_SKILL */
     , (22515, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1357.49040417) /* MELEE_DEFENSE_SKILL */
     , (22515, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1357.49040417) /* MISSILE_DEFENSE_SKILL */
     , (22515, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.49040417) /* SPEAR_SKILL */
     , (22515, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.49040417) /* STAFF_SKILL */
     , (22515, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.49040417) /* SWORD_SKILL */
     , (22515, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1357.49040417) /* UNARMED_COMBAT_SKILL */
     , (22515, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1357.49040417) /* MAGIC_DEFENSE_SKILL */
     , (22515, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1357.49040417) /* DECEPTION_SKILL */
     , (22515, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1357.49040417) /* RUN_SKILL */;

