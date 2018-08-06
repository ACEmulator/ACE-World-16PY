/* Weenie - Town Crier (22643) */
DELETE FROM weenie WHERE class_Id = 22643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22643, 'towncrieroolutanga', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22643, 001 /* NAME_STRING */, 'Town Crier')
     , (22643, 005 /* TEMPLATE_STRING */, 'Ooo oo aaa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22643, 001 /* SETUP_DID */, 33556836)
     , (22643, 002 /* MOTION_TABLE_DID */, 150994956)
     , (22643, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22643, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22643, 006 /* PALETTE_BASE_DID */, 67113007)
     , (22643, 007 /* CLOTHINGBASE_DID */, 268436059)
     , (22643, 008 /* ICON_DID */, 100667443)
     , (22643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22643, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22643, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22643, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22643, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22643, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22643, 008 /* MASS_INT */, 120)
     , (22643, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22643, 025 /* LEVEL_INT */, 16)
     , (22643, 027 /* ARMOR_TYPE_INT */, 0)
     , (22643, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22643, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22643, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22643, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22643, 146 /* XP_OVERRIDE_INT */, 946);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22643, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22643, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22643, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22643, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22643, 005 /* MANA_RATE_FLOAT */, 1)
     , (22643, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.1)
     , (22643, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22643, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.53)
     , (22643, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (22643, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22643, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.53)
     , (22643, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.26)
     , (22643, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (22643, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22643, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22643, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22643, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22643, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22643, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22643, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22643, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22643, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22643, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22643, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22643, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22643, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22643, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22643, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22643, 001 /* STUCK_BOOL */, True)
     , (22643, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22643, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22643, 013 /* ETHEREAL_BOOL */, False)
     , (22643, 019 /* ATTACKABLE_BOOL */, False)
     , (22643, 029 /* NO_CORPSE_BOOL */, True)
     , (22643, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22643, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22643, 052 /* AI_IMMOBILE_BOOL */, True)
     , (22643, 079 /* AI_ACCEPT_EVERYTHING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22643, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22643, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22643, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22643, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22643, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22643, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22643, 1, 20, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22643, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22643, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22643, 0, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22643, 1, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22643, 2, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22643, 3, 4, 0, 0, 80, 8, 64, 42, 42, 56, 42, 21, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22643, 4, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22643, 5, 4, 25, 0.75, 40, 4, 32, 21, 21, 28, 21, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22643, 6, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22643, 7, 4, 0, 0, 60, 6, 48, 32, 32, 42, 32, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22643, 8, 4, 20, 0.75, 55, 6, 44, 29, 29, 39, 29, 14, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22643, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1370.69222025909) /* MELEE_DEFENSE_SKILL */
     , (22643, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1370.69222025909) /* MISSILE_DEFENSE_SKILL */
     , (22643, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1370.69222025909) /* UNARMED_COMBAT_SKILL */
     , (22643, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 48, 0, 1370.69222025909) /* MAGIC_DEFENSE_SKILL */
     , (22643, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1370.69222025909) /* DECEPTION_SKILL */
     , (22643, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1370.69222025909) /* JUMP_SKILL */
     , (22643, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1370.69222025909) /* RUN_SKILL */;

