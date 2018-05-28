/* Weenie - Tumerok Gladiator (2483) */
DELETE FROM weenie WHERE class_Id = 2483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2483, 'tumerokkeyc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483, 001 /* NAME_STRING */, 'Tumerok Gladiator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483, 001 /* SETUP_DID */, 33554496)
     , (2483, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2483, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2483, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2483, 006 /* PALETTE_BASE_DID */, 67109314)
     , (2483, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (2483, 008 /* ICON_DID */, 100667452)
     , (2483, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (2483, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 17x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 20x Deadly Quarrel (15438)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 17x Deadly Blunt Arrow (15432)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   | Chance: 100% */
     /* Wield  Katar (23673)   | Chance: 12% */
     /* Wield  Cestus (23636)   | Chance: 12% */
     /* Wield  Nekode (23679)   | Chance: 12% */
     /* Wield  Tachi (23699)   | Chance: 12% */
     /* Wield  Spear (23695)   | Chance: 12% */
     /* Wield  Fire Yaoji (23717)   | Chance: 12% */
     /* Wield  Yaoji (23709)   | Chance: 12% */
     /* Wield  Fire Tachi (23706)   | Chance: 12% */
     /* Wield  Kite Shield (23683)   | Chance: 75% */
     , (2483, 035 /* DEATH_TREASURE_TYPE_DID */, 200 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2483, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2483, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2483, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2483, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2483, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2483, 025 /* LEVEL_INT */, 74)
     , (2483, 027 /* ARMOR_TYPE_INT */, 0)
     , (2483, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2483, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2483, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2483, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2483, 140 /* AI_OPTIONS_INT */, 1)
     , (2483, 146 /* XP_OVERRIDE_INT */, 14470);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2483, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2483, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (2483, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2483, 005 /* MANA_RATE_FLOAT */, 2)
     , (2483, 012 /* SHADE_FLOAT */, 0.5)
     , (2483, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2483, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2483, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2483, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2483, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2483, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2483, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2483, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (2483, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2483, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2483, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (2483, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2483, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2483, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2483, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2483, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2483, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2483, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2483, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2483, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2483, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2483, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2483, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2483, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2483, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483, 001 /* STUCK_BOOL */, True)
     , (2483, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2483, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2483, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2483, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2483, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2483, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2483, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2483, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2483, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2483, 1, 40, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2483, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2483, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2483, 1, 2203, 0, 0, 1, False) /* Create Tumerok Gladiator's Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2483, 0, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2483, 1, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2483, 2, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2483, 3, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2483, 4, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2483, 5, 4, 10, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2483, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2483, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2483, 8, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2483, 414) /* PLAYER_DEATH_EVENT */
     , (2483, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2483, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 332.82578242414) /* AXE_SKILL */
     , (2483, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 332.82578242414) /* BOW_SKILL */
     , (2483, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 332.82578242414) /* CROSSBOW_SKILL */
     , (2483, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 332.82578242414) /* DAGGER_SKILL */
     , (2483, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 332.82578242414) /* MACE_SKILL */
     , (2483, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 332.82578242414) /* MELEE_DEFENSE_SKILL */
     , (2483, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 332.82578242414) /* MISSILE_DEFENSE_SKILL */
     , (2483, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 332.82578242414) /* SPEAR_SKILL */
     , (2483, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 332.82578242414) /* STAFF_SKILL */
     , (2483, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 332.82578242414) /* SWORD_SKILL */
     , (2483, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 332.82578242414) /* UNARMED_COMBAT_SKILL */
     , (2483, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 332.82578242414) /* MAGIC_DEFENSE_SKILL */
     , (2483, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 332.82578242414) /* DECEPTION_SKILL */
     , (2483, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 332.82578242414) /* RUN_SKILL */;

