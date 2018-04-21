/* Weenie - Tremendous Monouga (4212) */
DELETE FROM weenie WHERE class_Id = 4212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4212, 'monougatremendous', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4212, 001 /* NAME_STRING */, 'Tremendous Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4212, 001 /* SETUP_DID */, 33555199)
     , (4212, 002 /* MOTION_TABLE_DID */, 150995080)
     , (4212, 003 /* SOUND_TABLE_DID */, 536870992)
     , (4212, 004 /* COMBAT_TABLE_DID */, 805306401)
     , (4212, 006 /* PALETTE_BASE_DID */, 67111302)
     , (4212, 007 /* CLOTHINGBASE_DID */, 268435726)
     , (4212, 008 /* ICON_DID */, 100669117)
     , (4212, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (4212, 035 /* DEATH_TREASURE_TYPE_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4212, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4212, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (4212, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (4212, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4212, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4212, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4212, 025 /* LEVEL_INT */, 999)
     , (4212, 027 /* ARMOR_TYPE_INT */, 0)
     , (4212, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4212, 068 /* TARGETING_TACTIC_INT */, 9)
     , (4212, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4212, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (4212, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4212, 140 /* AI_OPTIONS_INT */, 1)
     , (4212, 146 /* XP_OVERRIDE_INT */, 10980993);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4212, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4212, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4212, 003 /* HEALTH_RATE_FLOAT */, 250)
     , (4212, 004 /* STAMINA_RATE_FLOAT */, 200)
     , (4212, 005 /* MANA_RATE_FLOAT */, 2)
     , (4212, 012 /* SHADE_FLOAT */, 0.5)
     , (4212, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4212, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4212, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4212, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4212, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4212, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4212, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4212, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 75)
     , (4212, 034 /* POWERUP_TIME_FLOAT */, 2.2)
     , (4212, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4212, 039 /* DEFAULT_SCALE_FLOAT */, 20)
     , (4212, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (4212, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (4212, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (4212, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (4212, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (4212, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4212, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (4212, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4212, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4212, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4212, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4212, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4212, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4212, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4212, 001 /* STUCK_BOOL */, True)
     , (4212, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4212, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4212, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4212, 1, 900, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4212, 2, 900, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4212, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4212, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4212, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4212, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4212, 1, 99550, 0, 0, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4212, 3, 99100, 0, 0, 100000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4212, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4212, 9, 23108, 0, 0, 0.1, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (4212, 9, 23107, 0, 0, 0.05, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (4212, 9, 12253, 10, 0, 0.25, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (4212, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4212, 0, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4212, 1, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4212, 2, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4212, 3, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4212, 4, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4212, 5, 4, 165, 0.5, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4212, 6, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4212, 7, 4, 35, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4212, 8, 4, 175, 0.5, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4212, 414) /* PLAYER_DEATH_EVENT */
     , (4212, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4212, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 383.366763780855) /* MELEE_DEFENSE_SKILL */
     , (4212, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 480, 0, 383.366763780855) /* MISSILE_DEFENSE_SKILL */
     , (4212, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 167, 0, 383.366763780855) /* UNARMED_COMBAT_SKILL */
     , (4212, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 383.366763780855) /* MAGIC_DEFENSE_SKILL */
     , (4212, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 383.366763780855) /* DECEPTION_SKILL */;

