/* Weenie - Bandit (185) */
DELETE FROM weenie WHERE class_Id = 185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (185, 'bandit', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (185, 001 /* NAME_STRING */, 'Bandit')
     , (185, 003 /* SEX_STRING */, 'Male')
     , (185, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (185, 001 /* SETUP_DID */, 33554433)
     , (185, 002 /* MOTION_TABLE_DID */, 150994945)
     , (185, 003 /* SOUND_TABLE_DID */, 536870913)
     , (185, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (185, 008 /* ICON_DID */, 100667446)
     , (185, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (185, 032 /* WIELDED_TREASURE_TYPE_DID */, 364);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (185, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (185, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (185, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (185, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (185, 008 /* MASS_INT */, 120)
     , (185, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (185, 025 /* LEVEL_INT */, 6)
     , (185, 027 /* ARMOR_TYPE_INT */, 0)
     , (185, 068 /* TARGETING_TACTIC_INT */, 13)
     , (185, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (185, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (185, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (185, 146 /* XP_OVERRIDE_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (185, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (185, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (185, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (185, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (185, 005 /* MANA_RATE_FLOAT */, 1)
     , (185, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (185, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (185, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (185, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (185, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (185, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (185, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (185, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (185, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (185, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (185, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (185, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (185, 068 /* RESIST_COLD_FLOAT */, 1)
     , (185, 069 /* RESIST_ACID_FLOAT */, 1)
     , (185, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (185, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (185, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (185, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (185, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (185, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (185, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (185, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (185, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (185, 001 /* STUCK_BOOL */, True)
     , (185, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (185, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (185, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (185, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (185, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (185, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (185, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (185, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (185, 6, 55, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (185, 1, 0, 0, 0, 28) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (185, 3, 0, 0, 0, 55) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (185, 5, 0, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (185, 8, 273, 20, 0, 0.5, False) /* Create Pyreal for Treasure_DestinationType */
     , (185, 2, 306, 0, 0, 1, False) /* Create Longbow for Wield_DestinationType */
     , (185, 2, 300, 30, 0, 1, False) /* Create Arrow for Wield_DestinationType */
     , (185, 8, 329, 0, 0, 0, False) /* Create Knife for Treasure_DestinationType */
     , (185, 8, 44, 0, 0, 0, False) /* Create Buckler for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (185, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (185, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (185, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (185, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (185, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (185, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (185, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (185, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (185, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (185, 414) /* PLAYER_DEATH_EVENT */
     , (185, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (185, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 269.323430129836) /* BOW_SKILL */
     , (185, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 3, 0, 269.323430129836) /* MELEE_DEFENSE_SKILL */
     , (185, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 269.323430129836) /* MISSILE_DEFENSE_SKILL */
     , (185, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 269.323430129836) /* THROWN_WEAPON_SKILL */
     , (185, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 269.323430129836) /* UNARMED_COMBAT_SKILL */;

