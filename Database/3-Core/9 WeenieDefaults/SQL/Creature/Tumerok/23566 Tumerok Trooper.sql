/* Weenie - Tumerok Trooper (23566) */
DELETE FROM weenie WHERE class_Id = 23566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23566, 'tumeroktrooper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23566, 001 /* NAME_STRING */, 'Tumerok Trooper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23566, 001 /* SETUP_DID */, 33554496)
     , (23566, 002 /* MOTION_TABLE_DID */, 150994954)
     , (23566, 003 /* SOUND_TABLE_DID */, 536870931)
     , (23566, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (23566, 006 /* PALETTE_BASE_DID */, 67109314)
     , (23566, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (23566, 008 /* ICON_DID */, 100667452)
     , (23566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (23566, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Blunt Arrow (15432)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   Chance: 100% */
     /* Wield  Katar (23673)   Chance: 12% */
     /* Wield  Cestus (23636)   Chance: 12% */
     /* Wield  Nekode (23679)   Chance: 12% */
     /* Wield  Tachi (23699)   Chance: 12% */
     /* Wield  Spear (23695)   Chance: 12% */
     /* Wield  Fire Yaoji (23717)   Chance: 12% */
     /* Wield  Yaoji (23709)   Chance: 12% */
     /* Wield  Fire Tachi (23706)   Chance: 12% */
     /* Wield  Kite Shield (23683)   Chance: 75% */
     , (23566, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23566, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23566, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (23566, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23566, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23566, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23566, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23566, 025 /* LEVEL_INT */, 115)
     , (23566, 027 /* ARMOR_TYPE_INT */, 0)
     , (23566, 068 /* TARGETING_TACTIC_INT */, 5)
     , (23566, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23566, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23566, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23566, 140 /* AI_OPTIONS_INT */, 1)
     , (23566, 146 /* XP_OVERRIDE_INT */, 55872);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23566, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23566, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23566, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (23566, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (23566, 005 /* MANA_RATE_FLOAT */, 2)
     , (23566, 012 /* SHADE_FLOAT */, 0.5)
     , (23566, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23566, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23566, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23566, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23566, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23566, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23566, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23566, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (23566, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23566, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23566, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (23566, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23566, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23566, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23566, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23566, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23566, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23566, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23566, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23566, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23566, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23566, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23566, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23566, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23566, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23566, 001 /* STUCK_BOOL */, True)
     , (23566, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23566, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23566, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23566, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23566, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23566, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23566, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23566, 5, 225, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23566, 6, 225, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23566, 1, 250, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23566, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23566, 5, 0, 0, 0, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23566, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23566, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23566, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23566, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23566, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23566, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23566, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23566, 5, 4, 70, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23566, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23566, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23566, 8, 4, 70, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23566, 414) /* PLAYER_DEATH_EVENT */
     , (23566, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23566, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.64448230611) /* AXE_SKILL */
     , (23566, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1457.64448230611) /* BOW_SKILL */
     , (23566, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1457.64448230611) /* CROSSBOW_SKILL */
     , (23566, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.64448230611) /* DAGGER_SKILL */
     , (23566, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.64448230611) /* MACE_SKILL */
     , (23566, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 298, 0, 1457.64448230611) /* MELEE_DEFENSE_SKILL */
     , (23566, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 388, 0, 1457.64448230611) /* MISSILE_DEFENSE_SKILL */
     , (23566, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.64448230611) /* SPEAR_SKILL */
     , (23566, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.64448230611) /* STAFF_SKILL */
     , (23566, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.64448230611) /* SWORD_SKILL */
     , (23566, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1457.64448230611) /* UNARMED_COMBAT_SKILL */
     , (23566, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1457.64448230611) /* MAGIC_DEFENSE_SKILL */
     , (23566, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1457.64448230611) /* DECEPTION_SKILL */
     , (23566, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1457.64448230611) /* RUN_SKILL */;

