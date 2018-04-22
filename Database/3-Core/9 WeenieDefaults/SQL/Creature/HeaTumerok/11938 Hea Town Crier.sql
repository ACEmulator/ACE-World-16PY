/* Weenie - Hea Town Crier (11938) */
DELETE FROM weenie WHERE class_Id = 11938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11938, 'towncrierahurenga-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11938, 001 /* NAME_STRING */, 'Hea Town Crier')
     , (11938, 003 /* SEX_STRING */, 'Male')
     , (11938, 004 /* HERITAGE_GROUP_STRING */, 'Hea')
     , (11938, 005 /* TEMPLATE_STRING */, 'Herald');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11938, 001 /* SETUP_DID */, 33554496)
     , (11938, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11938, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11938, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11938, 008 /* ICON_DID */, 100667452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11938, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11938, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11938, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11938, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11938, 008 /* MASS_INT */, 120)
     , (11938, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11938, 025 /* LEVEL_INT */, 20)
     , (11938, 027 /* ARMOR_TYPE_INT */, 0)
     , (11938, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (11938, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11938, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11938, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11938, 146 /* XP_OVERRIDE_INT */, 675);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11938, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11938, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11938, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11938, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11938, 005 /* MANA_RATE_FLOAT */, 1)
     , (11938, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11938, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11938, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11938, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11938, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11938, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11938, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11938, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11938, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11938, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11938, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11938, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11938, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11938, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11938, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11938, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11938, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11938, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11938, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11938, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11938, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11938, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11938, 001 /* STUCK_BOOL */, True)
     , (11938, 008 /* ALLOW_GIVE_BOOL */, True)
     , (11938, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11938, 013 /* ETHEREAL_BOOL */, False)
     , (11938, 019 /* ATTACKABLE_BOOL */, False)
     , (11938, 029 /* NO_CORPSE_BOOL */, True)
     , (11938, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11938, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11938, 052 /* AI_IMMOBILE_BOOL */, True)
     , (11938, 079 /* AI_ACCEPT_EVERYTHING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11938, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11938, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11938, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11938, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11938, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11938, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11938, 1, 5, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11938, 3, 110, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11938, 5, 5, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11938, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11938, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11938, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11938, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11938, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11938, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11938, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11938, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11938, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11938, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 774.750558272179) /* MELEE_DEFENSE_SKILL */
     , (11938, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 774.750558272179) /* MISSILE_DEFENSE_SKILL */
     , (11938, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 774.750558272179) /* UNARMED_COMBAT_SKILL */;

