/* Weenie - Great Revenant (24320) */
DELETE FROM weenie WHERE class_Id = 24320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24320, 'zombiegreatrevenant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24320, 001 /* NAME_STRING */, 'Great Revenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24320, 001 /* SETUP_DID */, 33558541)
     , (24320, 002 /* MOTION_TABLE_DID */, 150994967)
     , (24320, 003 /* SOUND_TABLE_DID */, 536870934)
     , (24320, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24320, 006 /* PALETTE_BASE_DID */, 67114692)
     , (24320, 007 /* CLOTHINGBASE_DID */, 268436726)
     , (24320, 008 /* ICON_DID */, 100667942)
     , (24320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (24320, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
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
     , (24320, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24320, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24320, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (24320, 003 /* PALETTE_TEMPLATE_INT */, 69 /* YELLOWSLIME_PALETTE_TEMPLATE */)
     , (24320, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24320, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24320, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24320, 025 /* LEVEL_INT */, 95)
     , (24320, 027 /* ARMOR_TYPE_INT */, 0)
     , (24320, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24320, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24320, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24320, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24320, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24320, 140 /* AI_OPTIONS_INT */, 1)
     , (24320, 146 /* XP_OVERRIDE_INT */, 27066);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24320, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24320, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24320, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (24320, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24320, 005 /* MANA_RATE_FLOAT */, 2)
     , (24320, 012 /* SHADE_FLOAT */, 0.5)
     , (24320, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24320, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24320, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24320, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24320, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24320, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24320, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24320, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24320, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24320, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24320, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24320, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (24320, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (24320, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24320, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (24320, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (24320, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24320, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (24320, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24320, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24320, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24320, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24320, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24320, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24320, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24320, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24320, 001 /* STUCK_BOOL */, True)
     , (24320, 006 /* AI_USES_MANA_BOOL */, True)
     , (24320, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24320, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24320, 013 /* ETHEREAL_BOOL */, False)
     , (24320, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24320, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24320, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24320, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24320, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24320, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24320, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24320, 1, 200, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24320, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24320, 5, 150, 0, 0, 430) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24320, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24320, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24320, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24320, 9, 9310, 0, 0, 0.02, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24320, 9, 28875, 0, 0, 0.05, False) /* Create Armored Undead Legs for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24320, 9, 28872, 0, 0, 0.05, False) /* Create Armored Undead Arm  for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24320, 9, 28893, 0, 0, 0.05, False) /* Create Armored Undead Torso for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24320, 0, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24320, 1, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24320, 2, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24320, 3, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24320, 4, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24320, 5, 4, 80, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24320, 6, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24320, 7, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24320, 8, 4, 80, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24320, 414) /* PLAYER_DEATH_EVENT */
     , (24320, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24320, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.08142782783) /* AXE_SKILL */
     , (24320, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1546.08142782783) /* BOW_SKILL */
     , (24320, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1546.08142782783) /* CROSSBOW_SKILL */
     , (24320, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.08142782783) /* DAGGER_SKILL */
     , (24320, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.08142782783) /* MACE_SKILL */
     , (24320, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1546.08142782783) /* MELEE_DEFENSE_SKILL */
     , (24320, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1546.08142782783) /* MISSILE_DEFENSE_SKILL */
     , (24320, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.08142782783) /* SPEAR_SKILL */
     , (24320, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.08142782783) /* STAFF_SKILL */
     , (24320, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.08142782783) /* SWORD_SKILL */
     , (24320, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.08142782783) /* UNARMED_COMBAT_SKILL */
     , (24320, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1546.08142782783) /* ARCANE_LORE_SKILL */
     , (24320, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 204, 0, 1546.08142782783) /* MAGIC_DEFENSE_SKILL */
     , (24320, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1546.08142782783) /* DECEPTION_SKILL */;

