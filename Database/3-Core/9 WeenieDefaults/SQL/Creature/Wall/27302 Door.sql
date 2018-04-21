/* Weenie - Door (27302) */
DELETE FROM weenie WHERE class_Id = 27302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27302, 'doorforbiddenlarge', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27302, 001 /* NAME_STRING */, 'Door')
     , (27302, 015 /* SHORT_DESC_STRING */, 'A locked door, impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27302, 001 /* SETUP_DID */, 33557970)
     , (27302, 002 /* MOTION_TABLE_DID */, 150995221)
     , (27302, 003 /* SOUND_TABLE_DID */, 536871001)
     , (27302, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (27302, 008 /* ICON_DID */, 100673480)
     , (27302, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27302, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27302, 002 /* CREATURE_TYPE_INT */, 64 /* Wall_CreatureType */)
     , (27302, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27302, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27302, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27302, 025 /* LEVEL_INT */, 999)
     , (27302, 027 /* ARMOR_TYPE_INT */, 0)
     , (27302, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27302, 067 /* TOLERANCE_INT */, 1)
     , (27302, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27302, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27302, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (27302, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (27302, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27302, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27302, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27302, 003 /* HEALTH_RATE_FLOAT */, 0)
     , (27302, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (27302, 005 /* MANA_RATE_FLOAT */, 0)
     , (27302, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27302, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27302, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27302, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27302, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27302, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27302, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27302, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (27302, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27302, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27302, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27302, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27302, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27302, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27302, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27302, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27302, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27302, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27302, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27302, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27302, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27302, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27302, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27302, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27302, 001 /* STUCK_BOOL */, True)
     , (27302, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27302, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27302, 013 /* ETHEREAL_BOOL */, False)
     , (27302, 029 /* NO_CORPSE_BOOL */, True)
     , (27302, 052 /* AI_IMMOBILE_BOOL */, True)
     , (27302, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (27302, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27302, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27302, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27302, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27302, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27302, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27302, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27302, 1, 1499, 0, 0, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27302, 3, 1000, 0, 0, 1001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27302, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27302, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27302, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27302, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27302, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27302, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27302, 5, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27302, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27302, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27302, 8, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27302, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1890.7026648974) /* MELEE_DEFENSE_SKILL */
     , (27302, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1890.7026648974) /* MISSILE_DEFENSE_SKILL */
     , (27302, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1890.7026648974) /* MAGIC_DEFENSE_SKILL */;

