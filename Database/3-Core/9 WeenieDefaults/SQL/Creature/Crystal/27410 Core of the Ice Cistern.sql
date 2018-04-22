/* Weenie - Core of the Ice Cistern (27410) */
DELETE FROM weenie WHERE class_Id = 27410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27410, 'pillarice', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27410, 001 /* NAME_STRING */, 'Core of the Ice Cistern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27410, 001 /* SETUP_DID */, 33558690)
     , (27410, 002 /* MOTION_TABLE_DID */, 150995290)
     , (27410, 003 /* SOUND_TABLE_DID */, 536871001)
     , (27410, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (27410, 006 /* PALETTE_BASE_DID */, 67113876)
     , (27410, 007 /* CLOTHINGBASE_DID */, 268436443)
     , (27410, 008 /* ICON_DID */, 100676420)
     , (27410, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415389);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27410, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27410, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (27410, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27410, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27410, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27410, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27410, 025 /* LEVEL_INT */, 743)
     , (27410, 027 /* ARMOR_TYPE_INT */, 0)
     , (27410, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27410, 067 /* TOLERANCE_INT */, 1)
     , (27410, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27410, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27410, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27410, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27410, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27410, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27410, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27410, 003 /* HEALTH_RATE_FLOAT */, 200)
     , (27410, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27410, 005 /* MANA_RATE_FLOAT */, 1)
     , (27410, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27410, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27410, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27410, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27410, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27410, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27410, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27410, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (27410, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27410, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27410, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27410, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (27410, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (27410, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27410, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27410, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (27410, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (27410, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27410, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27410, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27410, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27410, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27410, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27410, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27410, 001 /* STUCK_BOOL */, True)
     , (27410, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27410, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27410, 013 /* ETHEREAL_BOOL */, False)
     , (27410, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27410, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27410, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27410, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27410, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27410, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27410, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27410, 1, 1000000, 0, 0, 1000001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27410, 3, 0, 0, 0, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27410, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27410, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27410, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27410, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27410, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27410, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27410, 5, 4, 1, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27410, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27410, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27410, 8, 4, 1, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27410, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1905.96574474168) /* MAGIC_DEFENSE_SKILL */;

