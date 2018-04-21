/* Weenie - Core of the Lightning Cistern (27411) */
DELETE FROM weenie WHERE class_Id = 27411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27411, 'pillarlightning', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27411, 001 /* NAME_STRING */, 'Core of the Lightning Cistern')
     , (27411, 015 /* SHORT_DESC_STRING */, 'A column of prismatic crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27411, 001 /* SETUP_DID */, 33558690)
     , (27411, 002 /* MOTION_TABLE_DID */, 150995290)
     , (27411, 003 /* SOUND_TABLE_DID */, 536871001)
     , (27411, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (27411, 006 /* PALETTE_BASE_DID */, 67113876)
     , (27411, 007 /* CLOTHINGBASE_DID */, 268436443)
     , (27411, 008 /* ICON_DID */, 100676420)
     , (27411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415389);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27411, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27411, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (27411, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (27411, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27411, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27411, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27411, 025 /* LEVEL_INT */, 1377)
     , (27411, 027 /* ARMOR_TYPE_INT */, 0)
     , (27411, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27411, 067 /* TOLERANCE_INT */, 1)
     , (27411, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27411, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27411, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (27411, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27411, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27411, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27411, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27411, 003 /* HEALTH_RATE_FLOAT */, 200)
     , (27411, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27411, 005 /* MANA_RATE_FLOAT */, 1)
     , (27411, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27411, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27411, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27411, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27411, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27411, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27411, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27411, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (27411, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27411, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27411, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27411, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (27411, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (27411, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27411, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27411, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (27411, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (27411, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27411, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27411, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27411, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27411, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27411, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27411, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27411, 001 /* STUCK_BOOL */, True)
     , (27411, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27411, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27411, 013 /* ETHEREAL_BOOL */, False)
     , (27411, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27411, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27411, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27411, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27411, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27411, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27411, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27411, 1, 1000000, 0, 0, 1000001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27411, 3, 0, 0, 0, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27411, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27411, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27411, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27411, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27411, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27411, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27411, 5, 4, 1, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27411, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27411, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27411, 8, 4, 1, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27411, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1906.09723598455) /* MAGIC_DEFENSE_SKILL */;

