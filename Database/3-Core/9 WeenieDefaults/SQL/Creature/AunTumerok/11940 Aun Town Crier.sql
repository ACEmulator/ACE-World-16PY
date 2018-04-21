/* Weenie - Aun Town Crier (11940) */
DELETE FROM weenie WHERE class_Id = 11940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11940, 'towncriertimaru-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11940, 001 /* NAME_STRING */, 'Aun Town Crier')
     , (11940, 003 /* SEX_STRING */, 'Female')
     , (11940, 004 /* HERITAGE_GROUP_STRING */, 'Aun')
     , (11940, 005 /* TEMPLATE_STRING */, 'Herald');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11940, 001 /* SETUP_DID */, 33557117)
     , (11940, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11940, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11940, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11940, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11940, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11940, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11940, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11940, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11940, 008 /* MASS_INT */, 120)
     , (11940, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11940, 025 /* LEVEL_INT */, 22)
     , (11940, 027 /* ARMOR_TYPE_INT */, 0)
     , (11940, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (11940, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (11940, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11940, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11940, 146 /* XP_OVERRIDE_INT */, 817);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11940, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11940, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11940, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11940, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11940, 005 /* MANA_RATE_FLOAT */, 1)
     , (11940, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11940, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11940, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11940, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11940, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11940, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11940, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11940, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11940, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11940, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11940, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11940, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11940, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11940, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11940, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11940, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11940, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11940, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11940, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11940, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11940, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11940, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11940, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11940, 001 /* STUCK_BOOL */, True)
     , (11940, 008 /* ALLOW_GIVE_BOOL */, True)
     , (11940, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11940, 013 /* ETHEREAL_BOOL */, False)
     , (11940, 019 /* ATTACKABLE_BOOL */, False)
     , (11940, 029 /* NO_CORPSE_BOOL */, True)
     , (11940, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11940, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (11940, 052 /* AI_IMMOBILE_BOOL */, True)
     , (11940, 079 /* AI_ACCEPT_EVERYTHING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11940, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11940, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11940, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11940, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11940, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11940, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11940, 1, 5, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11940, 3, 110, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11940, 5, 5, 0, 0, 155) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11940, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11940, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11940, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11940, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11940, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11940, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11940, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11940, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11940, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11940, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 774.91858243587) /* MELEE_DEFENSE_SKILL */
     , (11940, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 774.91858243587) /* MISSILE_DEFENSE_SKILL */
     , (11940, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 774.91858243587) /* UNARMED_COMBAT_SKILL */;

