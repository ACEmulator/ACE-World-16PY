/* Weenie - Drudge Pawn (14342) */
DELETE FROM weenie WHERE class_Id = 14342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14342, 'drudgepawn', 61 /* GamePiece_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14342, 001 /* NAME_STRING */, 'Drudge Pawn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14342, 001 /* SETUP_DID */, 33556445)
     , (14342, 002 /* MOTION_TABLE_DID */, 150994952)
     , (14342, 003 /* SOUND_TABLE_DID */, 536870919)
     , (14342, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (14342, 006 /* PALETTE_BASE_DID */, 67112812)
     , (14342, 007 /* CLOTHINGBASE_DID */, 268435974)
     , (14342, 008 /* ICON_DID */, 100667445)
     , (14342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14342, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14342, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (14342, 003 /* PALETTE_TEMPLATE_INT */, 48 /* SNOWYWHITE_PALETTE_TEMPLATE */)
     , (14342, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14342, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14342, 025 /* LEVEL_INT */, 2)
     , (14342, 027 /* ARMOR_TYPE_INT */, 0)
     , (14342, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14342, 067 /* TOLERANCE_INT */, 64)
     , (14342, 068 /* TARGETING_TACTIC_INT */, 6)
     , (14342, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14342, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14342, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (14342, 140 /* AI_OPTIONS_INT */, 1)
     , (14342, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14342, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14342, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14342, 003 /* HEALTH_RATE_FLOAT */, 0)
     , (14342, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (14342, 005 /* MANA_RATE_FLOAT */, 0)
     , (14342, 012 /* SHADE_FLOAT */, 1)
     , (14342, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (14342, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (14342, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (14342, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (14342, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (14342, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (14342, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (14342, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 1)
     , (14342, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14342, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14342, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (14342, 064 /* RESIST_SLASH_FLOAT */, 0)
     , (14342, 065 /* RESIST_PIERCE_FLOAT */, 0)
     , (14342, 066 /* RESIST_BLUDGEON_FLOAT */, 0)
     , (14342, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (14342, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14342, 069 /* RESIST_ACID_FLOAT */, 0)
     , (14342, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (14342, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14342, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14342, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14342, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14342, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14342, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14342, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14342, 001 /* STUCK_BOOL */, True)
     , (14342, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14342, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14342, 013 /* ETHEREAL_BOOL */, True)
     , (14342, 019 /* ATTACKABLE_BOOL */, False)
     , (14342, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14342, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14342, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14342, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14342, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14342, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14342, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14342, 1, 0, 0, 0, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14342, 3, 50, 0, 0, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14342, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14342, 0, 4, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14342, 1, 4, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14342, 2, 4, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14342, 3, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14342, 4, 4, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14342, 5, 4, 4, 0.75, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14342, 6, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14342, 7, 4, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14342, 8, 4, 6, 0.75, 5, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14342, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 883.144327617428) /* MELEE_DEFENSE_SKILL */
     , (14342, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 883.144327617428) /* MISSILE_DEFENSE_SKILL */
     , (14342, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 883.144327617428) /* UNARMED_COMBAT_SKILL */
     , (14342, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 883.144327617428) /* MAGIC_DEFENSE_SKILL */
     , (14342, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 883.144327617428) /* RUN_SKILL */;

