/* Weenie - Mosswart King (14409) */
DELETE FROM weenie WHERE class_Id = 14409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14409, 'mosswartking', 61 /* GamePiece_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14409, 001 /* NAME_STRING */, 'Mosswart King');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14409, 001 /* SETUP_DID */, 33557327)
     , (14409, 002 /* MOTION_TABLE_DID */, 150994953)
     , (14409, 003 /* SOUND_TABLE_DID */, 536870959)
     , (14409, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (14409, 006 /* PALETTE_BASE_DID */, 67113400)
     , (14409, 007 /* CLOTHINGBASE_DID */, 268436294)
     , (14409, 008 /* ICON_DID */, 100667449)
     , (14409, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14409, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14409, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (14409, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14409, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14409, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14409, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14409, 025 /* LEVEL_INT */, 2)
     , (14409, 027 /* ARMOR_TYPE_INT */, 0)
     , (14409, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14409, 067 /* TOLERANCE_INT */, 64)
     , (14409, 068 /* TARGETING_TACTIC_INT */, 6)
     , (14409, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14409, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14409, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (14409, 140 /* AI_OPTIONS_INT */, 1)
     , (14409, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14409, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14409, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14409, 003 /* HEALTH_RATE_FLOAT */, 0)
     , (14409, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (14409, 005 /* MANA_RATE_FLOAT */, 0)
     , (14409, 012 /* SHADE_FLOAT */, 0.5)
     , (14409, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14409, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14409, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14409, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14409, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14409, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14409, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14409, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 1)
     , (14409, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14409, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14409, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (14409, 064 /* RESIST_SLASH_FLOAT */, 0)
     , (14409, 065 /* RESIST_PIERCE_FLOAT */, 0)
     , (14409, 066 /* RESIST_BLUDGEON_FLOAT */, 0)
     , (14409, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (14409, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14409, 069 /* RESIST_ACID_FLOAT */, 0)
     , (14409, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (14409, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14409, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14409, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14409, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14409, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14409, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14409, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14409, 001 /* STUCK_BOOL */, True)
     , (14409, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14409, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14409, 013 /* ETHEREAL_BOOL */, True)
     , (14409, 019 /* ATTACKABLE_BOOL */, False)
     , (14409, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14409, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14409, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14409, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14409, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14409, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14409, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14409, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14409, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14409, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14409, 0, 4, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14409, 1, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14409, 2, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14409, 3, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14409, 4, 4, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14409, 5, 4, 5, 0.75, 5, 5, 5, 5, 5, 5, 5, 5, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14409, 6, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14409, 7, 4, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14409, 8, 4, 6, 0.75, 5, 5, 5, 5, 5, 5, 5, 5, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14409, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 885.356882473259) /* MELEE_DEFENSE_SKILL */
     , (14409, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 885.356882473259) /* MISSILE_DEFENSE_SKILL */
     , (14409, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 885.356882473259) /* SWORD_SKILL */
     , (14409, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 885.356882473259) /* UNARMED_COMBAT_SKILL */
     , (14409, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 885.356882473259) /* MAGIC_DEFENSE_SKILL */
     , (14409, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 885.356882473259) /* RUN_SKILL */;

