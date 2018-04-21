/* Weenie - Tumerok Gladiator (4102) */
DELETE FROM weenie WHERE class_Id = 4102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4102, 'tumerokgladiatorarcher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4102, 001 /* NAME_STRING */, 'Tumerok Gladiator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4102, 001 /* SETUP_DID */, 33554496)
     , (4102, 002 /* MOTION_TABLE_DID */, 150994954)
     , (4102, 003 /* SOUND_TABLE_DID */, 536870931)
     , (4102, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (4102, 006 /* PALETTE_BASE_DID */, 67109314)
     , (4102, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (4102, 008 /* ICON_DID */, 100667452)
     , (4102, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (4102, 032 /* WIELDED_TREASURE_TYPE_DID */, 220)
     , (4102, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4102, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4102, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (4102, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (4102, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4102, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4102, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4102, 025 /* LEVEL_INT */, 74)
     , (4102, 027 /* ARMOR_TYPE_INT */, 0)
     , (4102, 068 /* TARGETING_TACTIC_INT */, 5)
     , (4102, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4102, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (4102, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4102, 140 /* AI_OPTIONS_INT */, 1)
     , (4102, 146 /* XP_OVERRIDE_INT */, 14470);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4102, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4102, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4102, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (4102, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4102, 005 /* MANA_RATE_FLOAT */, 2)
     , (4102, 012 /* SHADE_FLOAT */, 0.5)
     , (4102, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4102, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4102, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4102, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4102, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4102, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4102, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4102, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (4102, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4102, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4102, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (4102, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4102, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4102, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4102, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4102, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4102, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4102, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4102, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4102, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4102, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4102, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4102, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4102, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4102, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4102, 001 /* STUCK_BOOL */, True)
     , (4102, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4102, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4102, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4102, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4102, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4102, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4102, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4102, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4102, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4102, 1, 140, 0, 0, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4102, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4102, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4102, 8, 301, 0, 0, 0.14, False) /* Create Battle Axe for Treasure_DestinationType */
     , (4102, 8, 350, 0, 0, 0.07, False) /* Create Broad Sword for Treasure_DestinationType */
     , (4102, 8, 324, 0, 0, 0.06, False) /* Create Kaskara for Treasure_DestinationType */
     , (4102, 8, 327, 0, 0, 0.06, False) /* Create Ken for Treasure_DestinationType */
     , (4102, 8, 351, 0, 0, 0.06, False) /* Create Long Sword for Treasure_DestinationType */
     , (4102, 8, 332, 0, 0, 0.1, False) /* Create Morning Star for Treasure_DestinationType */
     , (4102, 8, 336, 0, 0, 0.13, False) /* Create Ono for Treasure_DestinationType */
     , (4102, 8, 339, 0, 0, 0.06, False) /* Create Scimitar for Treasure_DestinationType */
     , (4102, 8, 340, 0, 0, 0.06, False) /* Create Shamshir for Treasure_DestinationType */
     , (4102, 8, 344, 0, 0, 0.13, False) /* Create Silifi for Treasure_DestinationType */
     , (4102, 8, 353, 0, 0, 0.06, False) /* Create Tachi for Treasure_DestinationType */
     , (4102, 8, 354, 0, 0, 0.06, False) /* Create Takuba for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4102, 0, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4102, 1, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4102, 2, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4102, 3, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4102, 4, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4102, 5, 4, 10, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4102, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4102, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4102, 8, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4102, 414) /* PLAYER_DEATH_EVENT */
     , (4102, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4102, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 379.654052183603) /* AXE_SKILL */
     , (4102, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 379.654052183603) /* BOW_SKILL */
     , (4102, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 379.654052183603) /* CROSSBOW_SKILL */
     , (4102, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 379.654052183603) /* DAGGER_SKILL */
     , (4102, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 379.654052183603) /* MACE_SKILL */
     , (4102, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 379.654052183603) /* MELEE_DEFENSE_SKILL */
     , (4102, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 379.654052183603) /* MISSILE_DEFENSE_SKILL */
     , (4102, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 379.654052183603) /* SPEAR_SKILL */
     , (4102, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 379.654052183603) /* STAFF_SKILL */
     , (4102, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 379.654052183603) /* SWORD_SKILL */
     , (4102, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 379.654052183603) /* UNARMED_COMBAT_SKILL */
     , (4102, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 379.654052183603) /* MAGIC_DEFENSE_SKILL */
     , (4102, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 379.654052183603) /* DECEPTION_SKILL */
     , (4102, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.654052183603) /* RUN_SKILL */;

