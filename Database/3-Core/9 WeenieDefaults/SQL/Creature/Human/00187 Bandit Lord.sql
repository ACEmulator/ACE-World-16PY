/* Weenie - Bandit Lord (187) */
DELETE FROM weenie WHERE class_Id = 187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (187, 'banditlord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (187, 001 /* NAME_STRING */, 'Bandit Lord')
     , (187, 003 /* SEX_STRING */, 'Male')
     , (187, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (187, 001 /* SETUP_DID */, 33554433)
     , (187, 002 /* MOTION_TABLE_DID */, 150994945)
     , (187, 003 /* SOUND_TABLE_DID */, 536870913)
     , (187, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (187, 008 /* ICON_DID */, 100667446)
     , (187, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (187, 032 /* WIELDED_TREASURE_TYPE_DID */, 429)
     , (187, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (187, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (187, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (187, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (187, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (187, 008 /* MASS_INT */, 120)
     , (187, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (187, 025 /* LEVEL_INT */, 110)
     , (187, 027 /* ARMOR_TYPE_INT */, 0)
     , (187, 068 /* TARGETING_TACTIC_INT */, 13)
     , (187, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (187, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (187, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (187, 146 /* XP_OVERRIDE_INT */, 21490);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (187, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (187, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (187, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (187, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (187, 005 /* MANA_RATE_FLOAT */, 1)
     , (187, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (187, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (187, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (187, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (187, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (187, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (187, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (187, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (187, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (187, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (187, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (187, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (187, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (187, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (187, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (187, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (187, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (187, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (187, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (187, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (187, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (187, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (187, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (187, 001 /* STUCK_BOOL */, True)
     , (187, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (187, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (187, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (187, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (187, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (187, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (187, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (187, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (187, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (187, 1, 110, 0, 0, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (187, 3, 120, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (187, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (187, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (187, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (187, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (187, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (187, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (187, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (187, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (187, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (187, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (187, 414) /* PLAYER_DEATH_EVENT */
     , (187, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (187, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 269.359573323167) /* CROSSBOW_SKILL */
     , (187, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 269.359573323167) /* MELEE_DEFENSE_SKILL */
     , (187, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 269.359573323167) /* MISSILE_DEFENSE_SKILL */
     , (187, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 269.359573323167) /* SWORD_SKILL */
     , (187, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 269.359573323167) /* ARCANE_LORE_SKILL */
     , (187, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 269.359573323167) /* MAGIC_DEFENSE_SKILL */;

