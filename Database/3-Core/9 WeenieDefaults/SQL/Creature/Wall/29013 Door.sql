/* Weenie - Door (29013) */
DELETE FROM weenie WHERE class_Id = 29013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29013, 'wallfalatacotgateway', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29013, 001 /* NAME_STRING */, 'Door')
     , (29013, 015 /* SHORT_DESC_STRING */, 'A locked door, impossible to pick.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29013, 001 /* SETUP_DID */, 33558901)
     , (29013, 002 /* MOTION_TABLE_DID */, 150995295)
     , (29013, 003 /* SOUND_TABLE_DID */, 536871001)
     , (29013, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (29013, 008 /* ICON_DID */, 100673480)
     , (29013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29013, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29013, 002 /* CREATURE_TYPE_INT */, 64 /* Wall_CreatureType */)
     , (29013, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29013, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29013, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29013, 025 /* LEVEL_INT */, 999)
     , (29013, 027 /* ARMOR_TYPE_INT */, 0)
     , (29013, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (29013, 067 /* TOLERANCE_INT */, 1)
     , (29013, 068 /* TARGETING_TACTIC_INT */, 5)
     , (29013, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29013, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (29013, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29013, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29013, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29013, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29013, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (29013, 004 /* STAMINA_RATE_FLOAT */, 10)
     , (29013, 005 /* MANA_RATE_FLOAT */, 0)
     , (29013, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (29013, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29013, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29013, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29013, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29013, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29013, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29013, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (29013, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29013, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29013, 064 /* RESIST_SLASH_FLOAT */, 0.15)
     , (29013, 065 /* RESIST_PIERCE_FLOAT */, 0.15)
     , (29013, 066 /* RESIST_BLUDGEON_FLOAT */, 0.15)
     , (29013, 067 /* RESIST_FIRE_FLOAT */, 0.15)
     , (29013, 068 /* RESIST_COLD_FLOAT */, 0.15)
     , (29013, 069 /* RESIST_ACID_FLOAT */, 0.15)
     , (29013, 070 /* RESIST_ELECTRIC_FLOAT */, 0.15)
     , (29013, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29013, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29013, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29013, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29013, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29013, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29013, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29013, 001 /* STUCK_BOOL */, True)
     , (29013, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29013, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29013, 013 /* ETHEREAL_BOOL */, False)
     , (29013, 029 /* NO_CORPSE_BOOL */, True)
     , (29013, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29013, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29013, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29013, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29013, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29013, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29013, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29013, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29013, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29013, 1, 999999, 0, 0, 1000000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29013, 3, 999999, 0, 0, 1000000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29013, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29013, 0, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29013, 1, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29013, 2, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29013, 3, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29013, 4, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29013, 5, 4, 1, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29013, 6, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29013, 7, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29013, 8, 4, 1, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29013, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2089.42720731949) /* MELEE_DEFENSE_SKILL */
     , (29013, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2089.42720731949) /* MISSILE_DEFENSE_SKILL */
     , (29013, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2089.42720731949) /* MAGIC_DEFENSE_SKILL */;

