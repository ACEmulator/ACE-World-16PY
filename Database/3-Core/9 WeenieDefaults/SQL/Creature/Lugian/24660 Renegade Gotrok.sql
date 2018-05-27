/* Weenie - Renegade Gotrok (24660) */
DELETE FROM weenie WHERE class_Id = 24660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24660, 'lugianrenegadelo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24660, 001 /* NAME_STRING */, 'Renegade Gotrok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24660, 001 /* SETUP_DID */, 33557003)
     , (24660, 002 /* MOTION_TABLE_DID */, 150994950)
     , (24660, 003 /* SOUND_TABLE_DID */, 536870922)
     , (24660, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (24660, 006 /* PALETTE_BASE_DID */, 67113158)
     , (24660, 007 /* CLOTHINGBASE_DID */, 268436632)
     , (24660, 008 /* ICON_DID */, 100667447)
     , (24660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (24660, 035 /* DEATH_TREASURE_TYPE_DID */, 318 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24660, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24660, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (24660, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24660, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24660, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24660, 008 /* MASS_INT */, 8000)
     , (24660, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24660, 025 /* LEVEL_INT */, 185)
     , (24660, 027 /* ARMOR_TYPE_INT */, 0)
     , (24660, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24660, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24660, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (24660, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24660, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24660, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24660, 140 /* AI_OPTIONS_INT */, 1)
     , (24660, 146 /* XP_OVERRIDE_INT */, 620494);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24660, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (24660, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24660, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (24660, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24660, 005 /* MANA_RATE_FLOAT */, 2)
     , (24660, 012 /* SHADE_FLOAT */, 0.5)
     , (24660, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (24660, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (24660, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (24660, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (24660, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (24660, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (24660, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (24660, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (24660, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (24660, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24660, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24660, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (24660, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (24660, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (24660, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (24660, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (24660, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (24660, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24660, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24660, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24660, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24660, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24660, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24660, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24660, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (24660, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24660, 001 /* STUCK_BOOL */, True)
     , (24660, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24660, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24660, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24660, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24660, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24660, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24660, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24660, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24660, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24660, 1, 99850, 0, 0, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24660, 3, 59660, 0, 0, 59960) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24660, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24660, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (24660, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (24660, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (24660, 9, 24556, 0, 0, 1, False) /* Create Tumerok Hunting Brace for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (24660, 9, 24557, 0, 0, 1, False) /* Create Quadruple-bladed Axe for ContainTreasure_DestinationType */
     , (24660, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24660, 0, 4, 2, 0.3, 460, 262, 262, 262, 166, 78, 396, 368, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24660, 1, 4, 40, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24660, 2, 4, 2, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24660, 3, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24660, 4, 4, 2, 0.3, 465, 265, 265, 265, 167, 79, 400, 372, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24660, 5, 4, 20, 0.75, 425, 242, 242, 242, 153, 72, 366, 340, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24660, 6, 4, 2, 0.3, 490, 279, 279, 279, 176, 83, 421, 392, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24660, 7, 4, 25, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24660, 8, 4, 20, 0.75, 490, 279, 279, 279, 176, 83, 421, 392, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24660, 414) /* PLAYER_DEATH_EVENT */
     , (24660, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24660, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1573.75307669186) /* AXE_SKILL */
     , (24660, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* BOW_SKILL */
     , (24660, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* CROSSBOW_SKILL */
     , (24660, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* DAGGER_SKILL */
     , (24660, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* MACE_SKILL */
     , (24660, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1573.75307669186) /* MELEE_DEFENSE_SKILL */
     , (24660, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 463, 0, 1573.75307669186) /* MISSILE_DEFENSE_SKILL */
     , (24660, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* SPEAR_SKILL */
     , (24660, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* STAFF_SKILL */
     , (24660, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1573.75307669186) /* SWORD_SKILL */
     , (24660, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1573.75307669186) /* THROWN_WEAPON_SKILL */
     , (24660, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1573.75307669186) /* UNARMED_COMBAT_SKILL */
     , (24660, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* ARCANE_LORE_SKILL */
     , (24660, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 1573.75307669186) /* MAGIC_DEFENSE_SKILL */
     , (24660, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* MANA_CONVERSION_SKILL */
     , (24660, 18, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* ITEM_APPRAISAL_SKILL */
     , (24660, 19, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* PERSONAL_APPRAISAL_SKILL */
     , (24660, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1573.75307669186) /* DECEPTION_SKILL */
     , (24660, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* HEALING_SKILL */
     , (24660, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1573.75307669186) /* JUMP_SKILL */
     , (24660, 23, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* LOCKPICK_SKILL */
     , (24660, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1573.75307669186) /* RUN_SKILL */
     , (24660, 27, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* CREATURE_APPRAISAL_SKILL */
     , (24660, 28, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* WEAPON_APPRAISAL_SKILL */
     , (24660, 29, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1573.75307669186) /* ARMOR_APPRAISAL_SKILL */
     , (24660, 30, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1573.75307669186) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (24660, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 700, 0, 1573.75307669186) /* CREATURE_ENCHANTMENT_SKILL */
     , (24660, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 700, 0, 1573.75307669186) /* ITEM_ENCHANTMENT_SKILL */
     , (24660, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 700, 0, 1573.75307669186) /* LIFE_MAGIC_SKILL */
     , (24660, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 700, 0, 1573.75307669186) /* WAR_MAGIC_SKILL */
     , (24660, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1573.75307669186) /* LEADERSHIP_SKILL */
     , (24660, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1573.75307669186) /* LOYALTY_SKILL */
     , (24660, 37, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1573.75307669186) /* FLETCHING_SKILL */
     , (24660, 38, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1573.75307669186) /* ALCHEMY_SKILL */
     , (24660, 39, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1573.75307669186) /* COOKING_SKILL */;

