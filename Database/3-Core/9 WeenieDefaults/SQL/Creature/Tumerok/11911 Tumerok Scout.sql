/* Weenie - Tumerok Scout (11911) */
DELETE FROM weenie WHERE class_Id = 11911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11911, 'tumerokscoutlowhaft', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11911, 001 /* NAME_STRING */, 'Tumerok Scout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11911, 001 /* SETUP_DID */, 33554496)
     , (11911, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11911, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11911, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11911, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11911, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (11911, 008 /* ICON_DID */, 100667452)
     , (11911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11911, 032 /* WIELDED_TREASURE_TYPE_DID */, 373)
     , (11911, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11911, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11911, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11911, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (11911, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11911, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11911, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11911, 025 /* LEVEL_INT */, 16)
     , (11911, 027 /* ARMOR_TYPE_INT */, 0)
     , (11911, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11911, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11911, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (11911, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11911, 140 /* AI_OPTIONS_INT */, 1)
     , (11911, 146 /* XP_OVERRIDE_INT */, 893);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11911, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11911, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11911, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (11911, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11911, 005 /* MANA_RATE_FLOAT */, 2)
     , (11911, 012 /* SHADE_FLOAT */, 0.5)
     , (11911, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11911, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11911, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11911, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11911, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11911, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11911, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11911, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 26)
     , (11911, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11911, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11911, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11911, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11911, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11911, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11911, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11911, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11911, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11911, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11911, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11911, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11911, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11911, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11911, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11911, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11911, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11911, 001 /* STUCK_BOOL */, True)
     , (11911, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11911, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11911, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11911, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11911, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11911, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11911, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11911, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11911, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11911, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11911, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11911, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11911, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11911, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11911, 0, 4, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11911, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11911, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11911, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11911, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11911, 5, 4, 2, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11911, 6, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11911, 7, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11911, 8, 4, 3, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11911, 414) /* PLAYER_DEATH_EVENT */
     , (11911, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11911, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.727663467812) /* AXE_SKILL */
     , (11911, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 772.727663467812) /* BOW_SKILL */
     , (11911, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 772.727663467812) /* CROSSBOW_SKILL */
     , (11911, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.727663467812) /* DAGGER_SKILL */
     , (11911, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.727663467812) /* MACE_SKILL */
     , (11911, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 772.727663467812) /* MELEE_DEFENSE_SKILL */
     , (11911, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 772.727663467812) /* MISSILE_DEFENSE_SKILL */
     , (11911, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.727663467812) /* STAFF_SKILL */
     , (11911, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.727663467812) /* SWORD_SKILL */
     , (11911, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.727663467812) /* UNARMED_COMBAT_SKILL */
     , (11911, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 772.727663467812) /* MAGIC_DEFENSE_SKILL */
     , (11911, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 772.727663467812) /* DECEPTION_SKILL */
     , (11911, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 772.727663467812) /* RUN_SKILL */;

