/* Weenie - Tumerok Gladiator (9691) */
DELETE FROM weenie WHERE class_Id = 9691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9691, 'tumerokgladiatoraltar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9691, 001 /* NAME_STRING */, 'Tumerok Gladiator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9691, 001 /* SETUP_DID */, 33554496)
     , (9691, 002 /* MOTION_TABLE_DID */, 150994954)
     , (9691, 003 /* SOUND_TABLE_DID */, 536870931)
     , (9691, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (9691, 006 /* PALETTE_BASE_DID */, 67109314)
     , (9691, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (9691, 008 /* ICON_DID */, 100667452)
     , (9691, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (9691, 032 /* WIELDED_TREASURE_TYPE_DID */, 220)
     , (9691, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9691, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9691, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (9691, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (9691, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9691, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9691, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9691, 025 /* LEVEL_INT */, 74)
     , (9691, 027 /* ARMOR_TYPE_INT */, 0)
     , (9691, 068 /* TARGETING_TACTIC_INT */, 5)
     , (9691, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9691, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (9691, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9691, 140 /* AI_OPTIONS_INT */, 1)
     , (9691, 146 /* XP_OVERRIDE_INT */, 14470);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9691, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9691, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9691, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (9691, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9691, 005 /* MANA_RATE_FLOAT */, 2)
     , (9691, 012 /* SHADE_FLOAT */, 0.5)
     , (9691, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9691, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9691, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9691, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (9691, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (9691, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9691, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (9691, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (9691, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (9691, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9691, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (9691, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9691, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9691, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9691, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9691, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9691, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9691, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9691, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9691, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9691, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9691, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9691, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9691, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9691, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9691, 001 /* STUCK_BOOL */, True)
     , (9691, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9691, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9691, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9691, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9691, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9691, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9691, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9691, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9691, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9691, 1, 140, 0, 0, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9691, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9691, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9691, 9, 9690, 0, 0, 1, False) /* Create Tumerok Altar Key for ContainTreasure_DestinationType */
     , (9691, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9691, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9691, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9691, 0, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9691, 1, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9691, 2, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9691, 3, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9691, 4, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9691, 5, 4, 10, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9691, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9691, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9691, 8, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9691, 414) /* PLAYER_DEATH_EVENT */
     , (9691, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9691, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 654.383275441156) /* AXE_SKILL */
     , (9691, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 654.383275441156) /* BOW_SKILL */
     , (9691, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 654.383275441156) /* CROSSBOW_SKILL */
     , (9691, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 654.383275441156) /* DAGGER_SKILL */
     , (9691, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 654.383275441156) /* MACE_SKILL */
     , (9691, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 654.383275441156) /* MELEE_DEFENSE_SKILL */
     , (9691, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 654.383275441156) /* MISSILE_DEFENSE_SKILL */
     , (9691, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 654.383275441156) /* SPEAR_SKILL */
     , (9691, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 654.383275441156) /* STAFF_SKILL */
     , (9691, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 654.383275441156) /* SWORD_SKILL */
     , (9691, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 654.383275441156) /* UNARMED_COMBAT_SKILL */
     , (9691, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 654.383275441156) /* MAGIC_DEFENSE_SKILL */
     , (9691, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 654.383275441156) /* DECEPTION_SKILL */
     , (9691, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 654.383275441156) /* RUN_SKILL */;

