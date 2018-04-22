/* Weenie - Tumerok Fighter (6008) */
DELETE FROM weenie WHERE class_Id = 6008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6008, 'tumerokfighterarchernofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6008, 001 /* NAME_STRING */, 'Tumerok Fighter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6008, 001 /* SETUP_DID */, 33554496)
     , (6008, 002 /* MOTION_TABLE_DID */, 150994954)
     , (6008, 003 /* SOUND_TABLE_DID */, 536870931)
     , (6008, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (6008, 006 /* PALETTE_BASE_DID */, 67109314)
     , (6008, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (6008, 008 /* ICON_DID */, 100667452)
     , (6008, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (6008, 032 /* WIELDED_TREASURE_TYPE_DID */, 195)
     , (6008, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6008, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6008, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (6008, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (6008, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6008, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6008, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6008, 025 /* LEVEL_INT */, 18)
     , (6008, 027 /* ARMOR_TYPE_INT */, 0)
     , (6008, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6008, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6008, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6008, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6008, 140 /* AI_OPTIONS_INT */, 1)
     , (6008, 146 /* XP_OVERRIDE_INT */, 1305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6008, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6008, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6008, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (6008, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6008, 005 /* MANA_RATE_FLOAT */, 2)
     , (6008, 012 /* SHADE_FLOAT */, 0.5)
     , (6008, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6008, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6008, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6008, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6008, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6008, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6008, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6008, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (6008, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6008, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6008, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6008, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6008, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6008, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6008, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6008, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6008, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6008, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6008, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6008, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6008, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6008, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6008, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6008, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6008, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6008, 001 /* STUCK_BOOL */, True)
     , (6008, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6008, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6008, 013 /* ETHEREAL_BOOL */, False)
     , (6008, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6008, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6008, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6008, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6008, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6008, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6008, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6008, 1, 35, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6008, 3, 85, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6008, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6008, 8, 301, 0, 0, 0.14, False) /* Create Battle Axe for Treasure_DestinationType */
     , (6008, 8, 350, 0, 0, 0.07, False) /* Create Broad Sword for Treasure_DestinationType */
     , (6008, 8, 324, 0, 0, 0.06, False) /* Create Kaskara for Treasure_DestinationType */
     , (6008, 8, 327, 0, 0, 0.06, False) /* Create Ken for Treasure_DestinationType */
     , (6008, 8, 351, 0, 0, 0.06, False) /* Create Long Sword for Treasure_DestinationType */
     , (6008, 8, 332, 0, 0, 0.1, False) /* Create Morning Star for Treasure_DestinationType */
     , (6008, 8, 336, 0, 0, 0.13, False) /* Create Ono for Treasure_DestinationType */
     , (6008, 8, 339, 0, 0, 0.06, False) /* Create Scimitar for Treasure_DestinationType */
     , (6008, 8, 340, 0, 0, 0.06, False) /* Create Shamshir for Treasure_DestinationType */
     , (6008, 8, 344, 0, 0, 0.13, False) /* Create Silifi for Treasure_DestinationType */
     , (6008, 8, 353, 0, 0, 0.06, False) /* Create Tachi for Treasure_DestinationType */
     , (6008, 8, 354, 0, 0, 0.06, False) /* Create Takuba for Treasure_DestinationType */
     , (6008, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6008, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6008, 0, 4, 0, 0, 90, 90, 90, 90, 90, 90, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6008, 1, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6008, 2, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6008, 3, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6008, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6008, 5, 4, 5, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6008, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6008, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6008, 8, 4, 10, 0.75, 80, 80, 80, 80, 80, 80, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6008, 414) /* PLAYER_DEATH_EVENT */
     , (6008, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6008, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 450.629585859549) /* AXE_SKILL */
     , (6008, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 450.629585859549) /* BOW_SKILL */
     , (6008, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 450.629585859549) /* CROSSBOW_SKILL */
     , (6008, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 450.629585859549) /* DAGGER_SKILL */
     , (6008, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 450.629585859549) /* MACE_SKILL */
     , (6008, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 94, 0, 450.629585859549) /* MELEE_DEFENSE_SKILL */
     , (6008, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 119, 0, 450.629585859549) /* MISSILE_DEFENSE_SKILL */
     , (6008, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 450.629585859549) /* STAFF_SKILL */
     , (6008, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 450.629585859549) /* SWORD_SKILL */
     , (6008, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 450.629585859549) /* UNARMED_COMBAT_SKILL */
     , (6008, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 450.629585859549) /* MAGIC_DEFENSE_SKILL */
     , (6008, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 450.629585859549) /* DECEPTION_SKILL */
     , (6008, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 450.629585859549) /* RUN_SKILL */;

