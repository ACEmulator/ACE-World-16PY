/* Weenie - Tumerok Fighter (2439) */
DELETE FROM weenie WHERE class_Id = 2439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2439, 'tumerokfighter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439, 001 /* NAME_STRING */, 'Tumerok Fighter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439, 001 /* SETUP_DID */, 33554496)
     , (2439, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2439, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2439, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2439, 006 /* PALETTE_BASE_DID */, 67109314)
     , (2439, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (2439, 008 /* ICON_DID */, 100667452)
     , (2439, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (2439, 032 /* WIELDED_TREASURE_TYPE_DID */, 226)
     , (2439, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2439, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2439, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (2439, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2439, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2439, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2439, 025 /* LEVEL_INT */, 18)
     , (2439, 027 /* ARMOR_TYPE_INT */, 0)
     , (2439, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2439, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2439, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2439, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2439, 140 /* AI_OPTIONS_INT */, 1)
     , (2439, 146 /* XP_OVERRIDE_INT */, 1305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2439, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2439, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (2439, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2439, 005 /* MANA_RATE_FLOAT */, 2)
     , (2439, 012 /* SHADE_FLOAT */, 0.5)
     , (2439, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2439, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2439, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2439, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2439, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2439, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2439, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2439, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (2439, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2439, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2439, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (2439, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2439, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2439, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2439, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2439, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2439, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2439, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2439, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2439, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2439, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2439, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2439, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2439, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2439, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439, 001 /* STUCK_BOOL */, True)
     , (2439, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2439, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2439, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2439, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2439, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2439, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2439, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2439, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2439, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2439, 1, 35, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2439, 3, 85, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2439, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2439, 9, 20855, 0, 0, 0.03, False) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (2439, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2439, 0, 4, 0, 0, 90, 90, 90, 90, 90, 90, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2439, 1, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2439, 2, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2439, 3, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2439, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2439, 5, 4, 5, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2439, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2439, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2439, 8, 4, 10, 0.75, 80, 80, 80, 80, 80, 80, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2439, 414) /* PLAYER_DEATH_EVENT */
     , (2439, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2439, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 331.277024405622) /* AXE_SKILL */
     , (2439, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 331.277024405622) /* BOW_SKILL */
     , (2439, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 331.277024405622) /* CROSSBOW_SKILL */
     , (2439, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 331.277024405622) /* DAGGER_SKILL */
     , (2439, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 331.277024405622) /* MACE_SKILL */
     , (2439, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 94, 0, 331.277024405622) /* MELEE_DEFENSE_SKILL */
     , (2439, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 119, 0, 331.277024405622) /* MISSILE_DEFENSE_SKILL */
     , (2439, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 331.277024405622) /* STAFF_SKILL */
     , (2439, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 331.277024405622) /* SWORD_SKILL */
     , (2439, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 331.277024405622) /* UNARMED_COMBAT_SKILL */
     , (2439, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 331.277024405622) /* MAGIC_DEFENSE_SKILL */
     , (2439, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 331.277024405622) /* DECEPTION_SKILL */
     , (2439, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 331.277024405622) /* RUN_SKILL */;

