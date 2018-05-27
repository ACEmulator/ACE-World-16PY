/* Weenie - Colossal Mite (25868) */
DELETE FROM weenie WHERE class_Id = 25868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25868, 'mitecolossal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25868, 001 /* NAME_STRING */, 'Colossal Mite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25868, 001 /* SETUP_DID */, 33558656)
     , (25868, 002 /* MOTION_TABLE_DID */, 150995268)
     , (25868, 003 /* SOUND_TABLE_DID */, 536871081)
     , (25868, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (25868, 006 /* PALETTE_BASE_DID */, 67115137)
     , (25868, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (25868, 008 /* ICON_DID */, 100667448)
     , (25868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (25868, 035 /* DEATH_TREASURE_TYPE_DID */, 26 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25868, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25868, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (25868, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25868, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25868, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25868, 025 /* LEVEL_INT */, 161)
     , (25868, 027 /* ARMOR_TYPE_INT */, 0)
     , (25868, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25868, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25868, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25868, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25868, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25868, 146 /* XP_OVERRIDE_INT */, 5000000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25868, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25868, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25868, 003 /* HEALTH_RATE_FLOAT */, 20)
     , (25868, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25868, 005 /* MANA_RATE_FLOAT */, 2)
     , (25868, 012 /* SHADE_FLOAT */, 0.5)
     , (25868, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.65)
     , (25868, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25868, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (25868, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25868, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25868, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25868, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25868, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (25868, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (25868, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25868, 039 /* DEFAULT_SCALE_FLOAT */, 2.2)
     , (25868, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (25868, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (25868, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (25868, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (25868, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25868, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (25868, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (25868, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25868, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25868, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25868, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25868, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25868, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25868, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25868, 001 /* STUCK_BOOL */, True)
     , (25868, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25868, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25868, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25868, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25868, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25868, 3, 460, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25868, 4, 440, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25868, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25868, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25868, 1, 49750, 0, 0, 50000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25868, 3, 49500, 0, 0, 50000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25868, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25868, 9, 25899, 1, 0, 1, False) /* Create Mite Leg Bone for ContainTreasure_DestinationType */
     , (25868, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (25868, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25868, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25868, 0, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25868, 1, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25868, 2, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25868, 3, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25868, 4, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25868, 5, 4, 220, 0.75, 500, 325, 375, 375, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25868, 6, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25868, 7, 4, 0, 0, 500, 325, 375, 375, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25868, 8, 4, 220, 0.75, 500, 325, 375, 375, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25868, 414) /* PLAYER_DEATH_EVENT */
     , (25868, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25868, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1676.59651356642) /* MELEE_DEFENSE_SKILL */
     , (25868, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1676.59651356642) /* MISSILE_DEFENSE_SKILL */
     , (25868, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1676.59651356642) /* THROWN_WEAPON_SKILL */
     , (25868, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1676.59651356642) /* UNARMED_COMBAT_SKILL */
     , (25868, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 1676.59651356642) /* MAGIC_DEFENSE_SKILL */
     , (25868, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1676.59651356642) /* DECEPTION_SKILL */
     , (25868, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1676.59651356642) /* JUMP_SKILL */
     , (25868, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1676.59651356642) /* RUN_SKILL */;

