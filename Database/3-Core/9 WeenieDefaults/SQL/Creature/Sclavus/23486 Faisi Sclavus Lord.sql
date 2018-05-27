/* Weenie - Faisi Sclavus Lord (23486) */
DELETE FROM weenie WHERE class_Id = 23486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23486, 'sclavusfaisilord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23486, 001 /* NAME_STRING */, 'Faisi Sclavus Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23486, 001 /* SETUP_DID */, 33555608)
     , (23486, 002 /* MOTION_TABLE_DID */, 150995048)
     , (23486, 003 /* SOUND_TABLE_DID */, 536870977)
     , (23486, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (23486, 006 /* PALETTE_BASE_DID */, 67111936)
     , (23486, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (23486, 008 /* ICON_DID */, 100669120)
     , (23486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (23486, 032 /* WIELDED_TREASURE_TYPE_DID */, 167)
     /* Wield  Yumi (23733)   Chance: 80% */
     /* Wield 14x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Katar (23673)   Chance: 10% */
     /* Wield  Kite Shield (23683)   Chance: 100% */
     /* Wield  Nekode (23679)   Chance: 10% */
     /* Wield  Kite Shield (23683)   Chance: 100% */
     /* Wield  Cestus (23636)   Chance: 10% */
     /* Wield  Kite Shield (23683)   Chance: 100% */
     /* Wield  Spear (23695)   Chance: 10% */
     /* Wield  Kite Shield (23683)   Chance: 100% */
     /* Wield  Tachi (23699)   Chance: 10% */
     /* Wield  Kite Shield (23683)   Chance: 100% */
     /* Wield  Yari (23729)   Chance: 50% */
     /* Wield  Kite Shield (23683)   Chance: 100% */
     , (23486, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23486, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23486, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (23486, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (23486, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23486, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23486, 025 /* LEVEL_INT */, 115)
     , (23486, 027 /* ARMOR_TYPE_INT */, 0)
     , (23486, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23486, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23486, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23486, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23486, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23486, 140 /* AI_OPTIONS_INT */, 1)
     , (23486, 146 /* XP_OVERRIDE_INT */, 56016);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23486, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23486, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23486, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (23486, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (23486, 005 /* MANA_RATE_FLOAT */, 1)
     , (23486, 012 /* SHADE_FLOAT */, 0.5)
     , (23486, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (23486, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.67)
     , (23486, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.47)
     , (23486, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (23486, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.67)
     , (23486, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.25)
     , (23486, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.25)
     , (23486, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23486, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (23486, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23486, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (23486, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23486, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (23486, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (23486, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23486, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23486, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (23486, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (23486, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23486, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23486, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23486, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23486, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23486, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23486, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23486, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23486, 001 /* STUCK_BOOL */, True)
     , (23486, 006 /* AI_USES_MANA_BOOL */, True)
     , (23486, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23486, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23486, 013 /* ETHEREAL_BOOL */, False)
     , (23486, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23486, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (23486, 85, 2.093) /* FlameBolt6_SpellID */
     , (23486, 1161, 2.04) /* HealSelf6_SpellID */
     , (23486, 1176, 2.01) /* HarmOther6_SpellID */
     , (23486, 267, 2.007) /* DefenselessnessOther6_SpellID */
     , (23486, 285, 2.007) /* MagicYieldOther6_SpellID */
     , (23486, 142, 2.02) /* LightningVolley6_SpellID */
     , (23486, 80, 2.093) /* LightningBolt6_SpellID */
     , (23486, 234, 2.007) /* VulnerabilityOther6_SpellID */
     , (23486, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (23486, 1265, 2.01) /* DrainMana6_SpellID */
     , (23486, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23486, 1, 305, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23486, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23486, 3, 365, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23486, 4, 325, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23486, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23486, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23486, 1, 100, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23486, 3, 200, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23486, 5, 150, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23486, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23486, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23486, 9, 9259, 0, 0, 0.02, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23486, 9, 20861, 0, 0, 0.04, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23486, 9, 22026, 0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23486, 9, 22030, 0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23486, 9, 22046, 0, 0, 0.05, False) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (23486, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23486, 0, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23486, 1, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23486, 2, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23486, 3, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23486, 4, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23486, 5, 4, 25, 0.75, 300, 240, 201, 141, 210, 201, 75, 75, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23486, 6, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23486, 7, 4, 0, 0, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23486, 8, 4, 25, 0.75, 300, 240, 201, 141, 210, 201, 75, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23486, 414) /* PLAYER_DEATH_EVENT */
     , (23486, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23486, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.37698467043) /* AXE_SKILL */
     , (23486, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1449.37698467043) /* BOW_SKILL */
     , (23486, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1449.37698467043) /* CROSSBOW_SKILL */
     , (23486, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1449.37698467043) /* DAGGER_SKILL */
     , (23486, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.37698467043) /* MACE_SKILL */
     , (23486, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1449.37698467043) /* MELEE_DEFENSE_SKILL */
     , (23486, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1449.37698467043) /* MISSILE_DEFENSE_SKILL */
     , (23486, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.37698467043) /* STAFF_SKILL */
     , (23486, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.37698467043) /* SWORD_SKILL */
     , (23486, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1449.37698467043) /* UNARMED_COMBAT_SKILL */
     , (23486, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1449.37698467043) /* ARCANE_LORE_SKILL */
     , (23486, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1449.37698467043) /* MAGIC_DEFENSE_SKILL */
     , (23486, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1449.37698467043) /* DECEPTION_SKILL */
     , (23486, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1449.37698467043) /* RUN_SKILL */
     , (23486, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1449.37698467043) /* CREATURE_ENCHANTMENT_SKILL */
     , (23486, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1449.37698467043) /* LIFE_MAGIC_SKILL */
     , (23486, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1449.37698467043) /* WAR_MAGIC_SKILL */;

