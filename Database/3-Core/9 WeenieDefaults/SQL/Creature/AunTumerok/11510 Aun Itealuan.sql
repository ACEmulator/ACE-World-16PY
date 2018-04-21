/* Weenie - Aun Itealuan (11510) */
DELETE FROM weenie WHERE class_Id = 11510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11510, 'tumerokaunitealuan-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11510, 001 /* NAME_STRING */, 'Aun Itealuan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11510, 001 /* SETUP_DID */, 33557117)
     , (11510, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11510, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11510, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11510, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11510, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11510, 008 /* ICON_DID */, 100671756)
     , (11510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11510, 032 /* WIELDED_TREASURE_TYPE_DID */, 377)
     , (11510, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11510, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11510, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11510, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (11510, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11510, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11510, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11510, 025 /* LEVEL_INT */, 53)
     , (11510, 027 /* ARMOR_TYPE_INT */, 0)
     , (11510, 067 /* TOLERANCE_INT */, 64)
     , (11510, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11510, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11510, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (11510, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11510, 140 /* AI_OPTIONS_INT */, 1)
     , (11510, 146 /* XP_OVERRIDE_INT */, 8667);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11510, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11510, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11510, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11510, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11510, 005 /* MANA_RATE_FLOAT */, 2)
     , (11510, 012 /* SHADE_FLOAT */, 0.5)
     , (11510, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11510, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11510, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11510, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11510, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11510, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11510, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11510, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (11510, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11510, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11510, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (11510, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11510, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11510, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11510, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11510, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11510, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11510, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11510, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11510, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11510, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11510, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11510, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11510, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11510, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11510, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11510, 001 /* STUCK_BOOL */, True)
     , (11510, 006 /* AI_USES_MANA_BOOL */, True)
     , (11510, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11510, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11510, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11510, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11510, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11510, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11510, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11510, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11510, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11510, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11510, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11510, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11510, 9, 11355, 0, 0, 0.03, False) /* Create Aun Pendant for ContainTreasure_DestinationType */
     , (11510, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11510, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11510, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11510, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11510, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11510, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11510, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11510, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11510, 5, 4, 20, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11510, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11510, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11510, 8, 4, 20, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11510, 414) /* PLAYER_DEATH_EVENT */
     , (11510, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11510, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.70088458465) /* AXE_SKILL */
     , (11510, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 748.70088458465) /* BOW_SKILL */
     , (11510, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 748.70088458465) /* CROSSBOW_SKILL */
     , (11510, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 748.70088458465) /* DAGGER_SKILL */
     , (11510, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.70088458465) /* MACE_SKILL */
     , (11510, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 748.70088458465) /* MELEE_DEFENSE_SKILL */
     , (11510, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 748.70088458465) /* MISSILE_DEFENSE_SKILL */
     , (11510, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.70088458465) /* SPEAR_SKILL */
     , (11510, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.70088458465) /* STAFF_SKILL */
     , (11510, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.70088458465) /* SWORD_SKILL */
     , (11510, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.70088458465) /* UNARMED_COMBAT_SKILL */
     , (11510, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 748.70088458465) /* ARCANE_LORE_SKILL */
     , (11510, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 748.70088458465) /* MAGIC_DEFENSE_SKILL */
     , (11510, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 748.70088458465) /* DECEPTION_SKILL */
     , (11510, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 748.70088458465) /* RUN_SKILL */;

