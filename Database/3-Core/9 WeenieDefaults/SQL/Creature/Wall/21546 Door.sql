/* Weenie - Door (21546) */
DELETE FROM weenie WHERE class_Id = 21546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21546, 'doorrollingdeathhigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21546, 001 /* NAME_STRING */, 'Door')
     , (21546, 015 /* SHORT_DESC_STRING */, 'A locked door, impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21546, 001 /* SETUP_DID */, 33557970)
     , (21546, 002 /* MOTION_TABLE_DID */, 150995221)
     , (21546, 003 /* SOUND_TABLE_DID */, 536871001)
     , (21546, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (21546, 008 /* ICON_DID */, 100673480)
     , (21546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21546, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21546, 002 /* CREATURE_TYPE_INT */, 64 /* Wall_CreatureType */)
     , (21546, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21546, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21546, 025 /* LEVEL_INT */, 999)
     , (21546, 027 /* ARMOR_TYPE_INT */, 0)
     , (21546, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (21546, 067 /* TOLERANCE_INT */, 1)
     , (21546, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21546, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (21546, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (21546, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21546, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21546, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21546, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21546, 003 /* HEALTH_RATE_FLOAT */, 70)
     , (21546, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (21546, 005 /* MANA_RATE_FLOAT */, 0)
     , (21546, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (21546, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21546, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (21546, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21546, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21546, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21546, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21546, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (21546, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (21546, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (21546, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (21546, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (21546, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (21546, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (21546, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (21546, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (21546, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (21546, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21546, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21546, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21546, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21546, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21546, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21546, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21546, 001 /* STUCK_BOOL */, True)
     , (21546, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21546, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21546, 013 /* ETHEREAL_BOOL */, False)
     , (21546, 029 /* NO_CORPSE_BOOL */, True)
     , (21546, 052 /* AI_IMMOBILE_BOOL */, True)
     , (21546, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (21546, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21546, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21546, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21546, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21546, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21546, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21546, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21546, 1, 5999, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21546, 3, 1000, 0, 0, 1001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21546, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21546, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21546, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21546, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21546, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21546, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21546, 5, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21546, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21546, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21546, 8, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21546, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1314.04465766882) /* MELEE_DEFENSE_SKILL */
     , (21546, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1314.04465766882) /* MISSILE_DEFENSE_SKILL */
     , (21546, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1314.04465766882) /* MAGIC_DEFENSE_SKILL */;

