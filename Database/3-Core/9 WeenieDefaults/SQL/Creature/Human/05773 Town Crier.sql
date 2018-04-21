/* Weenie - Town Crier (5773) */
DELETE FROM weenie WHERE class_Id = 5773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5773, 'towncrieraluvianmale', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5773, 001 /* NAME_STRING */, 'Town Crier')
     , (5773, 003 /* SEX_STRING */, 'Male')
     , (5773, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5773, 005 /* TEMPLATE_STRING */, 'Herald');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5773, 001 /* SETUP_DID */, 33554433)
     , (5773, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5773, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5773, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5773, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5773, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5773, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5773, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5773, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5773, 008 /* MASS_INT */, 120)
     , (5773, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5773, 025 /* LEVEL_INT */, 15)
     , (5773, 027 /* ARMOR_TYPE_INT */, 0)
     , (5773, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5773, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5773, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5773, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5773, 146 /* XP_OVERRIDE_INT */, 293);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5773, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5773, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5773, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5773, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5773, 005 /* MANA_RATE_FLOAT */, 1)
     , (5773, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5773, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5773, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5773, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5773, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5773, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5773, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5773, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5773, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5773, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5773, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5773, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5773, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5773, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5773, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5773, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5773, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5773, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5773, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5773, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5773, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5773, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5773, 001 /* STUCK_BOOL */, True)
     , (5773, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5773, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5773, 013 /* ETHEREAL_BOOL */, False)
     , (5773, 019 /* ATTACKABLE_BOOL */, False)
     , (5773, 029 /* NO_CORPSE_BOOL */, True)
     , (5773, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5773, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5773, 052 /* AI_IMMOBILE_BOOL */, True)
     , (5773, 079 /* AI_ACCEPT_EVERYTHING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5773, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5773, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5773, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5773, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5773, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5773, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5773, 1, 5, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5773, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5773, 5, 5, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5773, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5773, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (5773, 2, 5850, 0, 2, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (5773, 2, 121, 0, 93, 0.8, False) /* Create Gloves for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5773, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5773, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5773, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5773, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5773, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5773, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5773, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5773, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5773, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5773, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 439.954669911952) /* MELEE_DEFENSE_SKILL */
     , (5773, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 439.954669911952) /* MISSILE_DEFENSE_SKILL */
     , (5773, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 439.954669911952) /* UNARMED_COMBAT_SKILL */;

