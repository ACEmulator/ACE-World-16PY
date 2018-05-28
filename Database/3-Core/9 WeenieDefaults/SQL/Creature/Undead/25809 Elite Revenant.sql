/* Weenie - Elite Revenant (25809) */
DELETE FROM weenie WHERE class_Id = 25809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25809, 'zombieeliterevenant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25809, 001 /* NAME_STRING */, 'Elite Revenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25809, 001 /* SETUP_DID */, 33558541)
     , (25809, 002 /* MOTION_TABLE_DID */, 150994967)
     , (25809, 003 /* SOUND_TABLE_DID */, 536870934)
     , (25809, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25809, 006 /* PALETTE_BASE_DID */, 67114692)
     , (25809, 007 /* CLOTHINGBASE_DID */, 268436726)
     , (25809, 008 /* ICON_DID */, 100667942)
     , (25809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (25809, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
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
     , (25809, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25809, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25809, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (25809, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (25809, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25809, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25809, 025 /* LEVEL_INT */, 120)
     , (25809, 027 /* ARMOR_TYPE_INT */, 0)
     , (25809, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25809, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25809, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (25809, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25809, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25809, 140 /* AI_OPTIONS_INT */, 1)
     , (25809, 146 /* XP_OVERRIDE_INT */, 46337);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25809, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25809, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25809, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (25809, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25809, 005 /* MANA_RATE_FLOAT */, 2)
     , (25809, 012 /* SHADE_FLOAT */, 0.5)
     , (25809, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25809, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25809, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25809, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25809, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25809, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25809, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25809, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25809, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25809, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25809, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (25809, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (25809, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (25809, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (25809, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (25809, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (25809, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (25809, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (25809, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25809, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25809, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25809, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25809, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25809, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25809, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25809, 001 /* STUCK_BOOL */, True)
     , (25809, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25809, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25809, 013 /* ETHEREAL_BOOL */, False)
     , (25809, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25809, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25809, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25809, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25809, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25809, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25809, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25809, 1, 300, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25809, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25809, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25809, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25809, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25809, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25809, 9, 7045, 0, 0, 0.04, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25809, 9, 28875, 0, 0, 0.05, False) /* Create Armored Undead Legs for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25809, 9, 28872, 0, 0, 0.05, False) /* Create Armored Undead Arm  for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25809, 9, 28893, 0, 0, 0.05, False) /* Create Armored Undead Torso for ContainTreasure_DestinationType */
     , (25809, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25809, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25809, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25809, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25809, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25809, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25809, 5, 4, 90, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25809, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25809, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25809, 8, 4, 90, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25809, 414) /* PLAYER_DEATH_EVENT */
     , (25809, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25809, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1668.22328511836) /* AXE_SKILL */
     , (25809, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1668.22328511836) /* BOW_SKILL */
     , (25809, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1668.22328511836) /* CROSSBOW_SKILL */
     , (25809, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1668.22328511836) /* DAGGER_SKILL */
     , (25809, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1668.22328511836) /* MACE_SKILL */
     , (25809, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1668.22328511836) /* MELEE_DEFENSE_SKILL */
     , (25809, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1668.22328511836) /* MISSILE_DEFENSE_SKILL */
     , (25809, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1668.22328511836) /* SPEAR_SKILL */
     , (25809, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1668.22328511836) /* STAFF_SKILL */
     , (25809, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1668.22328511836) /* SWORD_SKILL */
     , (25809, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1668.22328511836) /* UNARMED_COMBAT_SKILL */
     , (25809, 14, 0, 0 /* UNDEF_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1668.22328511836) /* ARCANE_LORE_SKILL */
     , (25809, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1668.22328511836) /* MAGIC_DEFENSE_SKILL */
     , (25809, 20, 0, 0 /* UNDEF_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1668.22328511836) /* DECEPTION_SKILL */;

