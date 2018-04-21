/* Weenie - Cutthroat (11502) */
DELETE FROM weenie WHERE class_Id = 11502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11502, 'humancutthroat-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11502, 001 /* NAME_STRING */, 'Cutthroat')
     , (11502, 003 /* SEX_STRING */, 'Male')
     , (11502, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11502, 001 /* SETUP_DID */, 33554433)
     , (11502, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11502, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11502, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11502, 008 /* ICON_DID */, 100667446)
     , (11502, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (11502, 032 /* WIELDED_TREASURE_TYPE_DID */, 364)
     , (11502, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11502, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11502, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11502, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11502, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11502, 008 /* MASS_INT */, 120)
     , (11502, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11502, 025 /* LEVEL_INT */, 58)
     , (11502, 027 /* ARMOR_TYPE_INT */, 0)
     , (11502, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11502, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11502, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (11502, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11502, 146 /* XP_OVERRIDE_INT */, 6148);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11502, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11502, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11502, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11502, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11502, 005 /* MANA_RATE_FLOAT */, 1)
     , (11502, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11502, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11502, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11502, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11502, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11502, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11502, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11502, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11502, 064 /* RESIST_SLASH_FLOAT */, 0.67)
     , (11502, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (11502, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (11502, 067 /* RESIST_FIRE_FLOAT */, 0.67)
     , (11502, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (11502, 069 /* RESIST_ACID_FLOAT */, 0.67)
     , (11502, 070 /* RESIST_ELECTRIC_FLOAT */, 0.67)
     , (11502, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11502, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11502, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11502, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11502, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11502, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11502, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (11502, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11502, 001 /* STUCK_BOOL */, True)
     , (11502, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11502, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11502, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11502, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11502, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11502, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11502, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11502, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11502, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11502, 1, 95, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11502, 3, 90, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11502, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11502, 0, 4, 0, 0, 120, 108, 120, 132, 48, 48, 120, 72, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11502, 1, 4, 0, 0, 120, 108, 120, 132, 48, 48, 120, 72, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11502, 2, 4, 0, 0, 120, 108, 120, 132, 48, 48, 120, 72, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11502, 3, 4, 0, 0, 120, 108, 120, 132, 48, 48, 120, 72, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11502, 4, 4, 0, 0, 120, 108, 120, 132, 48, 48, 120, 72, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11502, 5, 4, 2, 0.75, 120, 108, 120, 132, 48, 48, 120, 72, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11502, 6, 4, 0, 0, 120, 108, 120, 132, 48, 48, 120, 72, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11502, 7, 4, 0, 0, 120, 108, 120, 132, 48, 48, 120, 72, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11502, 8, 4, 2, 0.75, 120, 108, 120, 132, 48, 48, 120, 72, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11502, 414) /* PLAYER_DEATH_EVENT */
     , (11502, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11502, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 81, 0, 748.009770752843) /* DAGGER_SKILL */
     , (11502, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 748.009770752843) /* MELEE_DEFENSE_SKILL */
     , (11502, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 238, 0, 748.009770752843) /* MISSILE_DEFENSE_SKILL */
     , (11502, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 174, 0, 748.009770752843) /* MAGIC_DEFENSE_SKILL */
     , (11502, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.009770752843) /* DECEPTION_SKILL */
     , (11502, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 748.009770752843) /* RUN_SKILL */;

