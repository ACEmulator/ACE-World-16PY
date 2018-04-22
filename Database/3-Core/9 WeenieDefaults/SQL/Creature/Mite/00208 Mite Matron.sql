/* Weenie - Mite Matron (208) */
DELETE FROM weenie WHERE class_Id = 208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (208, 'mitematron', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (208, 001 /* NAME_STRING */, 'Mite Matron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (208, 001 /* SETUP_DID */, 33558656)
     , (208, 002 /* MOTION_TABLE_DID */, 150994955)
     , (208, 003 /* SOUND_TABLE_DID */, 536870923)
     , (208, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (208, 006 /* PALETTE_BASE_DID */, 67115137)
     , (208, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (208, 008 /* ICON_DID */, 100667448)
     , (208, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (208, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (208, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (208, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (208, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (208, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (208, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (208, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (208, 025 /* LEVEL_INT */, 25)
     , (208, 027 /* ARMOR_TYPE_INT */, 0)
     , (208, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (208, 068 /* TARGETING_TACTIC_INT */, 3)
     , (208, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (208, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (208, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (208, 146 /* XP_OVERRIDE_INT */, 2091);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (208, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (208, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (208, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (208, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (208, 005 /* MANA_RATE_FLOAT */, 2)
     , (208, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.61)
     , (208, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.39)
     , (208, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.39)
     , (208, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.59)
     , (208, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (208, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (208, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.39)
     , (208, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (208, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (208, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (208, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (208, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (208, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (208, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (208, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (208, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (208, 069 /* RESIST_ACID_FLOAT */, 1)
     , (208, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (208, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (208, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (208, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (208, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (208, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (208, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (208, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (208, 001 /* STUCK_BOOL */, True)
     , (208, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (208, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (208, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (208, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (208, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (208, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (208, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (208, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (208, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (208, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (208, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (208, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (208, 0, 4, 0, 0, 45, 27, 18, 18, 27, 23, 23, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (208, 1, 4, 0, 0, 50, 31, 20, 20, 29, 25, 25, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (208, 2, 4, 0, 0, 50, 31, 20, 20, 29, 25, 25, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (208, 3, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (208, 4, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (208, 5, 4, 15, 0.75, 40, 24, 16, 16, 24, 20, 20, 16, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (208, 6, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (208, 7, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (208, 8, 4, 20, 0.75, 34, 21, 13, 13, 20, 17, 17, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (208, 414) /* PLAYER_DEATH_EVENT */
     , (208, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (208, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 271.887965513955) /* MELEE_DEFENSE_SKILL */
     , (208, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 104, 0, 271.887965513955) /* MISSILE_DEFENSE_SKILL */
     , (208, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 271.887965513955) /* THROWN_WEAPON_SKILL */
     , (208, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 271.887965513955) /* UNARMED_COMBAT_SKILL */
     , (208, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 76, 0, 271.887965513955) /* MAGIC_DEFENSE_SKILL */
     , (208, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 271.887965513955) /* DECEPTION_SKILL */
     , (208, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 271.887965513955) /* JUMP_SKILL */
     , (208, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 271.887965513955) /* RUN_SKILL */;

