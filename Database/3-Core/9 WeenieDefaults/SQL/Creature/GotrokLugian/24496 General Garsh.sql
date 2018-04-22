/* Weenie - General Garsh (24496) */
DELETE FROM weenie WHERE class_Id = 24496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24496, 'lugianrenegadegeneral', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24496, 001 /* NAME_STRING */, 'General Garsh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24496, 001 /* SETUP_DID */, 33557003)
     , (24496, 002 /* MOTION_TABLE_DID */, 150994950)
     , (24496, 003 /* SOUND_TABLE_DID */, 536870922)
     , (24496, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (24496, 006 /* PALETTE_BASE_DID */, 67113158)
     , (24496, 007 /* CLOTHINGBASE_DID */, 268436632)
     , (24496, 008 /* ICON_DID */, 100667447)
     , (24496, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (24496, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24496, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24496, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (24496, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (24496, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24496, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24496, 008 /* MASS_INT */, 8000)
     , (24496, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24496, 025 /* LEVEL_INT */, 185)
     , (24496, 027 /* ARMOR_TYPE_INT */, 0)
     , (24496, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24496, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24496, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (24496, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24496, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24496, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24496, 140 /* AI_OPTIONS_INT */, 1)
     , (24496, 146 /* XP_OVERRIDE_INT */, 744593);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24496, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (24496, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24496, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (24496, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24496, 005 /* MANA_RATE_FLOAT */, 2)
     , (24496, 012 /* SHADE_FLOAT */, 0.5)
     , (24496, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (24496, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (24496, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (24496, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (24496, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (24496, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (24496, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (24496, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (24496, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (24496, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24496, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24496, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (24496, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (24496, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (24496, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (24496, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (24496, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (24496, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (24496, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24496, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24496, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24496, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24496, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24496, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24496, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (24496, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24496, 001 /* STUCK_BOOL */, True)
     , (24496, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24496, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24496, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24496, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24496, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24496, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24496, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24496, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24496, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24496, 1, 7830, 0, 0, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24496, 3, 4660, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24496, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24496, 2, 24567, 0, 0, 0, False) /* Create Quadruple-bladed Axe for Wield_DestinationType */
     , (24496, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24496, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24496, 9, 24557, 0, 0, 1, False) /* Create Quadruple-bladed Axe for ContainTreasure_DestinationType */
     , (24496, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24496, 0, 4, 2, 0.3, 460, 262, 262, 262, 166, 78, 396, 368, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24496, 1, 4, 40, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24496, 2, 4, 2, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24496, 3, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24496, 4, 4, 2, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24496, 5, 4, 20, 0.75, 425, 242, 242, 242, 153, 72, 366, 340, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24496, 6, 4, 2, 0.3, 490, 279, 279, 279, 176, 83, 421, 392, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24496, 7, 4, 25, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24496, 8, 4, 20, 0.75, 490, 279, 279, 279, 176, 83, 421, 392, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24496, 414) /* PLAYER_DEATH_EVENT */
     , (24496, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24496, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1557.20312104572) /* AXE_SKILL */
     , (24496, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1557.20312104572) /* MACE_SKILL */
     , (24496, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1557.20312104572) /* MELEE_DEFENSE_SKILL */
     , (24496, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 463, 0, 1557.20312104572) /* MISSILE_DEFENSE_SKILL */
     , (24496, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1557.20312104572) /* THROWN_WEAPON_SKILL */
     , (24496, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1557.20312104572) /* UNARMED_COMBAT_SKILL */
     , (24496, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 1557.20312104572) /* MAGIC_DEFENSE_SKILL */
     , (24496, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1557.20312104572) /* DECEPTION_SKILL */
     , (24496, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1557.20312104572) /* JUMP_SKILL */
     , (24496, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1557.20312104572) /* RUN_SKILL */;

