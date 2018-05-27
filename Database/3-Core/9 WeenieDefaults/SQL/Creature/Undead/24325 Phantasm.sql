/* Weenie - Phantasm (24325) */
DELETE FROM weenie WHERE class_Id = 24325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24325, 'zombiephantasm', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24325, 001 /* NAME_STRING */, 'Phantasm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24325, 001 /* SETUP_DID */, 33554839)
     , (24325, 002 /* MOTION_TABLE_DID */, 150994967)
     , (24325, 003 /* SOUND_TABLE_DID */, 536870934)
     , (24325, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24325, 006 /* PALETTE_BASE_DID */, 67110722)
     , (24325, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (24325, 008 /* ICON_DID */, 100667942)
     , (24325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (24325, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
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
     , (24325, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24325, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24325, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (24325, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24325, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24325, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24325, 025 /* LEVEL_INT */, 110)
     , (24325, 027 /* ARMOR_TYPE_INT */, 0)
     , (24325, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24325, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24325, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24325, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24325, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24325, 140 /* AI_OPTIONS_INT */, 1)
     , (24325, 146 /* XP_OVERRIDE_INT */, 37524);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24325, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24325, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24325, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (24325, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24325, 005 /* MANA_RATE_FLOAT */, 2)
     , (24325, 012 /* SHADE_FLOAT */, 0.5)
     , (24325, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24325, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24325, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24325, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24325, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24325, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24325, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24325, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24325, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24325, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24325, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24325, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (24325, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (24325, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (24325, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (24325, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (24325, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (24325, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (24325, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24325, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24325, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24325, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24325, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24325, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (24325, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24325, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24325, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24325, 001 /* STUCK_BOOL */, True)
     , (24325, 006 /* AI_USES_MANA_BOOL */, True)
     , (24325, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24325, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24325, 013 /* ETHEREAL_BOOL */, False)
     , (24325, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24325, 145, 2.01) /* FlameVolley5_SpellID */
     , (24325, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (24325, 1253, 2.025) /* DrainStamina5_SpellID */
     , (24325, 137, 2.01) /* FrostVolley5_SpellID */
     , (24325, 73, 2.01) /* FrostBolt5_SpellID */
     , (24325, 129, 2.01) /* AcidVolley5_SpellID */
     , (24325, 84, 2.01) /* FlameBolt5_SpellID */
     , (24325, 68, 2.01) /* ShockWave5_SpellID */
     , (24325, 1419, 2.011) /* SlownessOther5_SpellID */
     , (24325, 141, 2.01) /* LightningVolley5_SpellID */
     , (24325, 79, 2.01) /* LightningBolt5_SpellID */
     , (24325, 1241, 2.025) /* DrainHealth5_SpellID */
     , (24325, 90, 2.01) /* ForceBolt5_SpellID */
     , (24325, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (24325, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (24325, 1443, 2.011) /* BafflementOther5_SpellID */
     , (24325, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (24325, 175, 2.011) /* FesterOther5_SpellID */
     , (24325, 1264, 2.025) /* DrainMana5_SpellID */
     , (24325, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (24325, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (24325, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24325, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24325, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24325, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24325, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24325, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24325, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24325, 1, 265, 0, 0, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24325, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24325, 5, 200, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24325, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24325, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24325, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24325, 9, 24853, 0, 0, 0.03, False) /* Create Essence of a Phantasm for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24325, 9, 27394, 0, 0, 0.005, False) /* Create Resting Place for ContainTreasure_DestinationType */
     , (24325, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24325, 0, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24325, 1, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24325, 2, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24325, 3, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24325, 4, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24325, 5, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24325, 6, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24325, 7, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24325, 8, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24325, 414) /* PLAYER_DEATH_EVENT */
     , (24325, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24325, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1546.7984416765) /* AXE_SKILL */
     , (24325, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1546.7984416765) /* BOW_SKILL */
     , (24325, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1546.7984416765) /* CROSSBOW_SKILL */
     , (24325, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.7984416765) /* DAGGER_SKILL */
     , (24325, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1546.7984416765) /* MACE_SKILL */
     , (24325, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1546.7984416765) /* MELEE_DEFENSE_SKILL */
     , (24325, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 397, 0, 1546.7984416765) /* MISSILE_DEFENSE_SKILL */
     , (24325, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1546.7984416765) /* SPEAR_SKILL */
     , (24325, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1546.7984416765) /* STAFF_SKILL */
     , (24325, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1546.7984416765) /* SWORD_SKILL */
     , (24325, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1546.7984416765) /* UNARMED_COMBAT_SKILL */
     , (24325, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1546.7984416765) /* ARCANE_LORE_SKILL */
     , (24325, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 232, 0, 1546.7984416765) /* MAGIC_DEFENSE_SKILL */
     , (24325, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1546.7984416765) /* DECEPTION_SKILL */
     , (24325, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1546.7984416765) /* CREATURE_ENCHANTMENT_SKILL */
     , (24325, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1546.7984416765) /* LIFE_MAGIC_SKILL */
     , (24325, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1546.7984416765) /* WAR_MAGIC_SKILL */;

