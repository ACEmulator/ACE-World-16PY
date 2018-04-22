/* Weenie - Drudge Skulker (5196) */
DELETE FROM weenie WHERE class_Id = 5196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5196, 'drudgeskulkerwounded', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5196, 001 /* NAME_STRING */, 'Drudge Skulker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5196, 001 /* SETUP_DID */, 33556445)
     , (5196, 002 /* MOTION_TABLE_DID */, 150994952)
     , (5196, 003 /* SOUND_TABLE_DID */, 536870919)
     , (5196, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (5196, 006 /* PALETTE_BASE_DID */, 67112812)
     , (5196, 007 /* CLOTHINGBASE_DID */, 268435974)
     , (5196, 008 /* ICON_DID */, 100667445);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5196, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5196, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (5196, 003 /* PALETTE_TEMPLATE_INT */, 48 /* SNOWYWHITE_PALETTE_TEMPLATE */)
     , (5196, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5196, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5196, 008 /* MASS_INT */, 120)
     , (5196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5196, 025 /* LEVEL_INT */, 4)
     , (5196, 027 /* ARMOR_TYPE_INT */, 0)
     , (5196, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5196, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5196, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5196, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5196, 146 /* XP_OVERRIDE_INT */, 11);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5196, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5196, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5196, 005 /* MANA_RATE_FLOAT */, 1)
     , (5196, 012 /* SHADE_FLOAT */, 0.5)
     , (5196, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5196, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5196, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5196, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5196, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5196, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5196, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5196, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (5196, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5196, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5196, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5196, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5196, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5196, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5196, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5196, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5196, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5196, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5196, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5196, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5196, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5196, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5196, 001 /* STUCK_BOOL */, True)
     , (5196, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5196, 013 /* ETHEREAL_BOOL */, False)
     , (5196, 019 /* ATTACKABLE_BOOL */, False)
     , (5196, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5196, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5196, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5196, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5196, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5196, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5196, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5196, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5196, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5196, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5196, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5196, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5196, 0, 4, 0, 0, 3, 3, 3, 3, 1, 1, 3, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5196, 1, 4, 0, 0, 7, 6, 7, 8, 3, 3, 7, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5196, 2, 4, 0, 0, 7, 6, 7, 8, 3, 3, 7, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5196, 3, 4, 0, 0, 5, 5, 5, 6, 2, 2, 5, 3, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5196, 4, 4, 0, 0, 7, 6, 7, 8, 3, 3, 7, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5196, 5, 4, 2, 0.75, 5, 5, 5, 6, 2, 2, 5, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5196, 6, 4, 0, 0, 5, 5, 5, 6, 2, 2, 5, 3, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5196, 7, 4, 0, 0, 5, 5, 5, 6, 2, 2, 5, 3, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5196, 8, 4, 3, 0.75, 5, 5, 5, 6, 2, 2, 5, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

