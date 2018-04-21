/* Weenie - Risen Soldier (8672) */
DELETE FROM weenie WHERE class_Id = 8672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8672, 'zombierisen', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8672, 001 /* NAME_STRING */, 'Risen Soldier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8672, 001 /* SETUP_DID */, 33554839)
     , (8672, 002 /* MOTION_TABLE_DID */, 150994967)
     , (8672, 003 /* SOUND_TABLE_DID */, 536870934)
     , (8672, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8672, 006 /* PALETTE_BASE_DID */, 67110722)
     , (8672, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (8672, 008 /* ICON_DID */, 100667942)
     , (8672, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (8672, 032 /* WIELDED_TREASURE_TYPE_DID */, 248)
     , (8672, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8672, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8672, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8672, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (8672, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8672, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8672, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8672, 025 /* LEVEL_INT */, 32)
     , (8672, 027 /* ARMOR_TYPE_INT */, 0)
     , (8672, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8672, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8672, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8672, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (8672, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8672, 140 /* AI_OPTIONS_INT */, 1)
     , (8672, 146 /* XP_OVERRIDE_INT */, 3860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8672, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8672, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8672, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (8672, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8672, 005 /* MANA_RATE_FLOAT */, 2)
     , (8672, 012 /* SHADE_FLOAT */, 0.5)
     , (8672, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (8672, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.47)
     , (8672, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (8672, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (8672, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8672, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (8672, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (8672, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8672, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8672, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8672, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8672, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8672, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (8672, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (8672, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8672, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8672, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (8672, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (8672, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8672, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8672, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8672, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8672, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8672, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8672, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8672, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8672, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8672, 001 /* STUCK_BOOL */, True)
     , (8672, 006 /* AI_USES_MANA_BOOL */, True)
     , (8672, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8672, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8672, 013 /* ETHEREAL_BOOL */, False)
     , (8672, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8672, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8672, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8672, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8672, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8672, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8672, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8672, 1, 100, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8672, 3, 175, 0, 0, 305) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8672, 5, 100, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8672, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (8672, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8672, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (8672, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8672, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8672, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8672, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8672, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8672, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8672, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8672, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8672, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8672, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8672, 414) /* PLAYER_DEATH_EVENT */
     , (8672, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8672, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.500670219863) /* AXE_SKILL */
     , (8672, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 598.500670219863) /* BOW_SKILL */
     , (8672, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 598.500670219863) /* CROSSBOW_SKILL */
     , (8672, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.500670219863) /* DAGGER_SKILL */
     , (8672, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.500670219863) /* MACE_SKILL */
     , (8672, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 598.500670219863) /* MELEE_DEFENSE_SKILL */
     , (8672, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 598.500670219863) /* MISSILE_DEFENSE_SKILL */
     , (8672, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.500670219863) /* SPEAR_SKILL */
     , (8672, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.500670219863) /* STAFF_SKILL */
     , (8672, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.500670219863) /* SWORD_SKILL */
     , (8672, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.500670219863) /* UNARMED_COMBAT_SKILL */
     , (8672, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 598.500670219863) /* ARCANE_LORE_SKILL */
     , (8672, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.500670219863) /* MAGIC_DEFENSE_SKILL */
     , (8672, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 598.500670219863) /* DECEPTION_SKILL */;

