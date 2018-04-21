/* Weenie - Bunny Master Quest Stopgap (10755) */
DELETE FROM weenie WHERE class_Id = 10755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10755, 'npceventhandler', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10755, 001 /* NAME_STRING */, 'Bunny Master Quest Stopgap')
     , (10755, 003 /* SEX_STRING */, 'Male')
     , (10755, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (10755, 005 /* TEMPLATE_STRING */, 'Farmer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10755, 001 /* SETUP_DID */, 33554433)
     , (10755, 002 /* MOTION_TABLE_DID */, 150994945)
     , (10755, 003 /* SOUND_TABLE_DID */, 536870913)
     , (10755, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (10755, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10755, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10755, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (10755, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10755, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10755, 008 /* MASS_INT */, 120)
     , (10755, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10755, 025 /* LEVEL_INT */, 29)
     , (10755, 027 /* ARMOR_TYPE_INT */, 0)
     , (10755, 093 /* PHYSICS_STATE_INT */, 6292508 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (10755, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (10755, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (10755, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (10755, 146 /* XP_OVERRIDE_INT */, 165);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10755, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10755, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10755, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10755, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10755, 005 /* MANA_RATE_FLOAT */, 1)
     , (10755, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10755, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10755, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10755, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10755, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10755, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10755, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10755, 054 /* USE_RADIUS_FLOAT */, 3)
     , (10755, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10755, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10755, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10755, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10755, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10755, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10755, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10755, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10755, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10755, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10755, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10755, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10755, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10755, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10755, 001 /* STUCK_BOOL */, True)
     , (10755, 008 /* ALLOW_GIVE_BOOL */, True)
     , (10755, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10755, 013 /* ETHEREAL_BOOL */, True)
     , (10755, 018 /* VISIBILITY_BOOL */, True)
     , (10755, 019 /* ATTACKABLE_BOOL */, False)
     , (10755, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (10755, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (10755, 052 /* AI_IMMOBILE_BOOL */, True)
     , (10755, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10755, 1, 125, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10755, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10755, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10755, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10755, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10755, 6, 55, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10755, 1, 0, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10755, 3, 0, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10755, 5, 0, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10755, 2, 2596, 0, 0, 0, False) /* Create Doublet for Wield_DestinationType */
     , (10755, 2, 2604, 0, 0, 0, False) /* Create Breeches for Wield_DestinationType */
     , (10755, 2, 2606, 0, 0, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (10755, 2, 84, 0, 0, 0, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (10755, 2, 99, 0, 0, 0, False) /* Create Studded Leather Shirt for Wield_DestinationType */
     , (10755, 2, 46, 0, 0, 0, False) /* Create Metal Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10755, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10755, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10755, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10755, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10755, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10755, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10755, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10755, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10755, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

