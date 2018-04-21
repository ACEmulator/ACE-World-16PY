/* Weenie - Monstrous Mite (25871) */
DELETE FROM weenie WHERE class_Id = 25871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25871, 'mitemonstrous', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25871, 001 /* NAME_STRING */, 'Monstrous Mite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25871, 001 /* SETUP_DID */, 33558656)
     , (25871, 002 /* MOTION_TABLE_DID */, 150995268)
     , (25871, 003 /* SOUND_TABLE_DID */, 536870923)
     , (25871, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (25871, 006 /* PALETTE_BASE_DID */, 67115137)
     , (25871, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (25871, 008 /* ICON_DID */, 100667448)
     , (25871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (25871, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25871, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25871, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (25871, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (25871, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25871, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25871, 025 /* LEVEL_INT */, 145)
     , (25871, 027 /* ARMOR_TYPE_INT */, 0)
     , (25871, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25871, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25871, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25871, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129)
     , (25871, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25871, 146 /* XP_OVERRIDE_INT */, 413312);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25871, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25871, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25871, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (25871, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25871, 005 /* MANA_RATE_FLOAT */, 2)
     , (25871, 012 /* SHADE_FLOAT */, 0.5)
     , (25871, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.65)
     , (25871, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25871, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (25871, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25871, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25871, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25871, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25871, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (25871, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (25871, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25871, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (25871, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (25871, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (25871, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (25871, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (25871, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25871, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (25871, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (25871, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25871, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25871, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25871, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25871, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25871, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25871, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25871, 001 /* STUCK_BOOL */, True)
     , (25871, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25871, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25871, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25871, 1, 420, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25871, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25871, 3, 440, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25871, 4, 420, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25871, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25871, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25871, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25871, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25871, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25871, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25871, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25871, 0, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25871, 1, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25871, 2, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25871, 3, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25871, 4, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25871, 5, 4, 150, 0.75, 500, 325, 375, 375, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25871, 6, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25871, 7, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25871, 8, 4, 150, 0.75, 500, 325, 375, 375, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25871, 414) /* PLAYER_DEATH_EVENT */
     , (25871, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25871, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1677.07957684215) /* MELEE_DEFENSE_SKILL */
     , (25871, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 1677.07957684215) /* MISSILE_DEFENSE_SKILL */
     , (25871, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1677.07957684215) /* THROWN_WEAPON_SKILL */
     , (25871, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1677.07957684215) /* UNARMED_COMBAT_SKILL */
     , (25871, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1677.07957684215) /* MAGIC_DEFENSE_SKILL */
     , (25871, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1677.07957684215) /* DECEPTION_SKILL */
     , (25871, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1677.07957684215) /* JUMP_SKILL */
     , (25871, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1677.07957684215) /* RUN_SKILL */;

