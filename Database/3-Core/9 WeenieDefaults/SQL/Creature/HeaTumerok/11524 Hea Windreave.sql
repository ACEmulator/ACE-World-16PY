/* Weenie - Hea Windreave (11524) */
DELETE FROM weenie WHERE class_Id = 11524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11524, 'tumerokheawindreave-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11524, 001 /* NAME_STRING */, 'Hea Windreave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11524, 001 /* SETUP_DID */, 33554496)
     , (11524, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11524, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11524, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11524, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11524, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (11524, 008 /* ICON_DID */, 100667452)
     , (11524, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11524, 032 /* WIELDED_TREASURE_TYPE_DID */, 384)
     , (11524, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11524, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11524, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11524, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (11524, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11524, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11524, 025 /* LEVEL_INT */, 53)
     , (11524, 027 /* ARMOR_TYPE_INT */, 0)
     , (11524, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11524, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11524, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (11524, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11524, 140 /* AI_OPTIONS_INT */, 1)
     , (11524, 146 /* XP_OVERRIDE_INT */, 8127);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11524, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11524, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11524, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11524, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11524, 005 /* MANA_RATE_FLOAT */, 2)
     , (11524, 012 /* SHADE_FLOAT */, 0.5)
     , (11524, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11524, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11524, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11524, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11524, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11524, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11524, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11524, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (11524, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11524, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11524, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11524, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (11524, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (11524, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (11524, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (11524, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (11524, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11524, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (11524, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11524, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11524, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11524, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11524, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11524, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11524, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11524, 001 /* STUCK_BOOL */, True)
     , (11524, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11524, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11524, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11524, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11524, 2, 155, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11524, 3, 155, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11524, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11524, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11524, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11524, 1, 85, 0, 0, 163) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11524, 3, 10, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11524, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11524, 0, 4, 0, 0, 170, 170, 170, 170, 170, 170, 170, 170, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11524, 1, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11524, 2, 4, 0, 0, 170, 170, 170, 170, 170, 170, 170, 170, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11524, 3, 4, 0, 0, 170, 170, 170, 170, 170, 170, 170, 170, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11524, 4, 4, 0, 0, 170, 170, 170, 170, 170, 170, 170, 170, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11524, 5, 4, 35, 0.75, 170, 170, 170, 170, 170, 170, 170, 170, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11524, 6, 4, 0, 0, 170, 170, 170, 170, 170, 170, 170, 170, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11524, 7, 4, 0, 0, 170, 170, 170, 170, 170, 170, 170, 170, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11524, 8, 4, 35, 0.75, 170, 170, 170, 170, 170, 170, 170, 170, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11524, 414) /* PLAYER_DEATH_EVENT */
     , (11524, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11524, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* AXE_SKILL */
     , (11524, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* BOW_SKILL */
     , (11524, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* CROSSBOW_SKILL */
     , (11524, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* DAGGER_SKILL */
     , (11524, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* MACE_SKILL */
     , (11524, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 134, 0, 749.920776522511) /* MELEE_DEFENSE_SKILL */
     , (11524, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 226, 0, 749.920776522511) /* MISSILE_DEFENSE_SKILL */
     , (11524, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* SPEAR_SKILL */
     , (11524, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* STAFF_SKILL */
     , (11524, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* SWORD_SKILL */
     , (11524, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 749.920776522511) /* UNARMED_COMBAT_SKILL */
     , (11524, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 158, 0, 749.920776522511) /* MAGIC_DEFENSE_SKILL */
     , (11524, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 749.920776522511) /* DECEPTION_SKILL */
     , (11524, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.920776522511) /* RUN_SKILL */;

