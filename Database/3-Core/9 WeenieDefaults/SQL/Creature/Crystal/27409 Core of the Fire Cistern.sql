/* Weenie - Core of the Fire Cistern (27409) */
DELETE FROM weenie WHERE class_Id = 27409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27409, 'pillarfire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27409, 001 /* NAME_STRING */, 'Core of the Fire Cistern')
     , (27409, 015 /* SHORT_DESC_STRING */, 'A column of prismatic crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27409, 001 /* SETUP_DID */, 33558690)
     , (27409, 002 /* MOTION_TABLE_DID */, 150995290)
     , (27409, 003 /* SOUND_TABLE_DID */, 536871001)
     , (27409, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (27409, 006 /* PALETTE_BASE_DID */, 67113876)
     , (27409, 007 /* CLOTHINGBASE_DID */, 268436443)
     , (27409, 008 /* ICON_DID */, 100676420)
     , (27409, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415389);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27409, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27409, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (27409, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27409, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27409, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27409, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27409, 025 /* LEVEL_INT */, 910)
     , (27409, 027 /* ARMOR_TYPE_INT */, 0)
     , (27409, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27409, 067 /* TOLERANCE_INT */, 1)
     , (27409, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27409, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27409, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (27409, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27409, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27409, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27409, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27409, 003 /* HEALTH_RATE_FLOAT */, 400)
     , (27409, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27409, 005 /* MANA_RATE_FLOAT */, 1)
     , (27409, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27409, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27409, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27409, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27409, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27409, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27409, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27409, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (27409, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27409, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27409, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27409, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (27409, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (27409, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27409, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27409, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (27409, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (27409, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27409, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27409, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27409, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27409, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27409, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27409, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27409, 001 /* STUCK_BOOL */, True)
     , (27409, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27409, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27409, 013 /* ETHEREAL_BOOL */, False)
     , (27409, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27409, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27409, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27409, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27409, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27409, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27409, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27409, 1, 1000000, 0, 0, 1000001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27409, 3, 0, 0, 0, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27409, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27409, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27409, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27409, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27409, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27409, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27409, 5, 4, 1, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27409, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27409, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27409, 8, 4, 1, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27409, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1905.82991957655) /* MAGIC_DEFENSE_SKILL */;

