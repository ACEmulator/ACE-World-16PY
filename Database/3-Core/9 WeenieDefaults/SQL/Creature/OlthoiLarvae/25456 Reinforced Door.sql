/* Weenie - Reinforced Door (25456) */
DELETE FROM weenie WHERE class_Id = 25456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25456, 'doorrenegadegarrison', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25456, 001 /* NAME_STRING */, 'Reinforced Door')
     , (25456, 015 /* SHORT_DESC_STRING */, 'A locked door, impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25456, 001 /* SETUP_DID */, 33558453)
     , (25456, 002 /* MOTION_TABLE_DID */, 150995221)
     , (25456, 003 /* SOUND_TABLE_DID */, 536871001)
     , (25456, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (25456, 008 /* ICON_DID */, 100673480)
     , (25456, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25456, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25456, 002 /* CREATURE_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (25456, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25456, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25456, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25456, 025 /* LEVEL_INT */, 1)
     , (25456, 027 /* ARMOR_TYPE_INT */, 0)
     , (25456, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25456, 067 /* TOLERANCE_INT */, 1)
     , (25456, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25456, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25456, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (25456, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25456, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25456, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25456, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25456, 003 /* HEALTH_RATE_FLOAT */, 0)
     , (25456, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (25456, 005 /* MANA_RATE_FLOAT */, 0)
     , (25456, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25456, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25456, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25456, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25456, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25456, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25456, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25456, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (25456, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25456, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25456, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25456, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25456, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25456, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25456, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25456, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (25456, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (25456, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25456, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25456, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25456, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25456, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25456, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25456, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25456, 001 /* STUCK_BOOL */, True)
     , (25456, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25456, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25456, 013 /* ETHEREAL_BOOL */, False)
     , (25456, 029 /* NO_CORPSE_BOOL */, True)
     , (25456, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25456, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25456, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25456, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25456, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25456, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25456, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25456, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25456, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25456, 1, 3000, 0, 0, 3001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25456, 3, 800, 0, 0, 801) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25456, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25456, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25456, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25456, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25456, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25456, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25456, 5, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25456, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25456, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25456, 8, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25456, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1630.32684706348) /* MELEE_DEFENSE_SKILL */
     , (25456, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1630.32684706348) /* MISSILE_DEFENSE_SKILL */
     , (25456, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1630.32684706348) /* MAGIC_DEFENSE_SKILL */;

