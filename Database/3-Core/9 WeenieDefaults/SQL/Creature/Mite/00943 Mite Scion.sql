/* Weenie - Mite Scion (943) */
DELETE FROM weenie WHERE class_Id = 943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (943, 'mitescion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (943, 001 /* NAME_STRING */, 'Mite Scion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (943, 001 /* SETUP_DID */, 33558656)
     , (943, 002 /* MOTION_TABLE_DID */, 150994955)
     , (943, 003 /* SOUND_TABLE_DID */, 536870923)
     , (943, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (943, 006 /* PALETTE_BASE_DID */, 67115137)
     , (943, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (943, 008 /* ICON_DID */, 100667448)
     , (943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (943, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (943, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (943, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (943, 003 /* PALETTE_TEMPLATE_INT */, 56 /* BROWNBLUEMED_PALETTE_TEMPLATE */)
     , (943, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (943, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (943, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (943, 025 /* LEVEL_INT */, 5)
     , (943, 027 /* ARMOR_TYPE_INT */, 0)
     , (943, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (943, 068 /* TARGETING_TACTIC_INT */, 5)
     , (943, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (943, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (943, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (943, 146 /* XP_OVERRIDE_INT */, 159);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (943, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (943, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (943, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (943, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (943, 005 /* MANA_RATE_FLOAT */, 2)
     , (943, 012 /* SHADE_FLOAT */, 0.5)
     , (943, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.04)
     , (943, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.02)
     , (943, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.02)
     , (943, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.12)
     , (943, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (943, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (943, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.02)
     , (943, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (943, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (943, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (943, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (943, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (943, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (943, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (943, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (943, 069 /* RESIST_ACID_FLOAT */, 1)
     , (943, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (943, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (943, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (943, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (943, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (943, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (943, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (943, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (943, 001 /* STUCK_BOOL */, True)
     , (943, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (943, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (943, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (943, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (943, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (943, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (943, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (943, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (943, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (943, 1, 5, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (943, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (943, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (943, 0, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (943, 1, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (943, 2, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (943, 3, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (943, 4, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (943, 5, 4, 6, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (943, 6, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (943, 7, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (943, 8, 4, 10, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (943, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (943, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 293.130344347265) /* MELEE_DEFENSE_SKILL */
     , (943, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 293.130344347265) /* MISSILE_DEFENSE_SKILL */
     , (943, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 293.130344347265) /* UNARMED_COMBAT_SKILL */
     , (943, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 29, 0, 293.130344347265) /* MAGIC_DEFENSE_SKILL */
     , (943, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 293.130344347265) /* DECEPTION_SKILL */
     , (943, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 293.130344347265) /* JUMP_SKILL */
     , (943, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 293.130344347265) /* RUN_SKILL */;

