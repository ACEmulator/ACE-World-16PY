/* Weenie - CreatureName (31008) */
DELETE FROM weenie WHERE class_Id = 31008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31008, 'olthoilaceratorhighyield', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31008, 001 /* NAME_STRING */, 'CreatureName');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31008, 001 /* SETUP_DID */, 33557003)
     , (31008, 002 /* MOTION_TABLE_DID */, 150994950)
     , (31008, 003 /* SOUND_TABLE_DID */, 536870922)
     , (31008, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (31008, 006 /* PALETTE_BASE_DID */, 67113158)
     , (31008, 007 /* CLOTHINGBASE_DID */, 268436158)
     , (31008, 008 /* ICON_DID */, 100667447)
     , (31008, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (31008, 032 /* WIELDED_TREASURE_TYPE_DID */, 480)
     , (31008, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31008, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (31008, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (31008, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (31008, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (31008, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (31008, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (31008, 025 /* LEVEL_INT */, 185)
     , (31008, 027 /* ARMOR_TYPE_INT */, 0)
     , (31008, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (31008, 068 /* TARGETING_TACTIC_INT */, 9)
     , (31008, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (31008, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (31008, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (31008, 140 /* AI_OPTIONS_INT */, 1)
     , (31008, 146 /* XP_OVERRIDE_INT */, 354259);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31008, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (31008, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (31008, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (31008, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (31008, 005 /* MANA_RATE_FLOAT */, 1)
     , (31008, 012 /* SHADE_FLOAT */, 0.5)
     , (31008, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (31008, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (31008, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (31008, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (31008, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (31008, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (31008, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (31008, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (31008, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (31008, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (31008, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (31008, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (31008, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (31008, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (31008, 067 /* RESIST_FIRE_FLOAT */, 1.2)
     , (31008, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (31008, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (31008, 070 /* RESIST_ELECTRIC_FLOAT */, 1.2)
     , (31008, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (31008, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (31008, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (31008, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (31008, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (31008, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (31008, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31008, 001 /* STUCK_BOOL */, True)
     , (31008, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (31008, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (31008, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31008, 1, 465, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (31008, 2, 415, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (31008, 3, 370, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (31008, 4, 405, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (31008, 5, 85, 0, 0) /* FOCUS_ATTRIBUTE */
     , (31008, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31008, 1, 2700, 0, 0, 2908) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31008, 3, 2000, 0, 0, 2415) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31008, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31008, 0, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (31008, 1, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (31008, 2, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (31008, 3, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (31008, 4, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (31008, 5, 4, 150, 0.4, 560, 672, 672, 560, 560, 448, 560, 448, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (31008, 6, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (31008, 7, 4, 0, 0, 560, 672, 672, 560, 560, 448, 560, 448, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (31008, 8, 4, 150, 0.4, 560, 672, 672, 560, 560, 448, 560, 448, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31008, 414) /* PLAYER_DEATH_EVENT */
     , (31008, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31008, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 2326.09028599078) /* AXE_SKILL */
     , (31008, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 2326.09028599078) /* DAGGER_SKILL */
     , (31008, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 2326.09028599078) /* MACE_SKILL */
     , (31008, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 2326.09028599078) /* MELEE_DEFENSE_SKILL */
     , (31008, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 480, 0, 2326.09028599078) /* MISSILE_DEFENSE_SKILL */
     , (31008, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 2326.09028599078) /* SPEAR_SKILL */
     , (31008, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 2326.09028599078) /* STAFF_SKILL */
     , (31008, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 2326.09028599078) /* SWORD_SKILL */
     , (31008, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2326.09028599078) /* THROWN_WEAPON_SKILL */
     , (31008, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 2326.09028599078) /* UNARMED_COMBAT_SKILL */
     , (31008, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 2326.09028599078) /* MAGIC_DEFENSE_SKILL */;

