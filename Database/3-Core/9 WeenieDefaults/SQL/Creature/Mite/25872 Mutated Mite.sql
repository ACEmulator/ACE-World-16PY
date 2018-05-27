/* Weenie - Mutated Mite (25872) */
DELETE FROM weenie WHERE class_Id = 25872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25872, 'mitemutated', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25872, 001 /* NAME_STRING */, 'Mutated Mite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25872, 001 /* SETUP_DID */, 33558656)
     , (25872, 002 /* MOTION_TABLE_DID */, 150994955)
     , (25872, 003 /* SOUND_TABLE_DID */, 536870923)
     , (25872, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (25872, 006 /* PALETTE_BASE_DID */, 67115137)
     , (25872, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (25872, 008 /* ICON_DID */, 100667448)
     , (25872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (25872, 035 /* DEATH_TREASURE_TYPE_DID */, 458 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25872, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25872, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (25872, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (25872, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25872, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25872, 025 /* LEVEL_INT */, 130)
     , (25872, 027 /* ARMOR_TYPE_INT */, 0)
     , (25872, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25872, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25872, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25872, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25872, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25872, 146 /* XP_OVERRIDE_INT */, 101195);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25872, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25872, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25872, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (25872, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25872, 005 /* MANA_RATE_FLOAT */, 2)
     , (25872, 012 /* SHADE_FLOAT */, 0.5)
     , (25872, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.65)
     , (25872, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25872, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (25872, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25872, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25872, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25872, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25872, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (25872, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (25872, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25872, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (25872, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (25872, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (25872, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (25872, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (25872, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25872, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (25872, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (25872, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25872, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25872, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25872, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25872, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25872, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25872, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25872, 001 /* STUCK_BOOL */, True)
     , (25872, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25872, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25872, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25872, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25872, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25872, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25872, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25872, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25872, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25872, 1, 750, 0, 0, 950) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25872, 3, 550, 0, 0, 950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25872, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25872, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25872, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25872, 0, 4, 0, 0, 450, 293, 338, 338, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25872, 1, 4, 0, 0, 450, 293, 338, 338, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25872, 2, 4, 0, 0, 450, 293, 338, 338, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25872, 3, 4, 0, 0, 450, 293, 338, 338, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25872, 4, 4, 0, 0, 450, 293, 338, 338, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25872, 5, 4, 130, 0.75, 450, 293, 338, 338, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25872, 6, 4, 0, 0, 450, 293, 338, 338, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25872, 7, 4, 0, 0, 450, 293, 338, 338, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25872, 8, 4, 130, 0.75, 450, 293, 338, 338, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25872, 414) /* PLAYER_DEATH_EVENT */
     , (25872, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25872, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 1677.20515941731) /* MELEE_DEFENSE_SKILL */
     , (25872, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 393, 0, 1677.20515941731) /* MISSILE_DEFENSE_SKILL */
     , (25872, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1677.20515941731) /* THROWN_WEAPON_SKILL */
     , (25872, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1677.20515941731) /* UNARMED_COMBAT_SKILL */
     , (25872, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1677.20515941731) /* MAGIC_DEFENSE_SKILL */
     , (25872, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1677.20515941731) /* DECEPTION_SKILL */
     , (25872, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1677.20515941731) /* JUMP_SKILL */
     , (25872, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1677.20515941731) /* RUN_SKILL */;

