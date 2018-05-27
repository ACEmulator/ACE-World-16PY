/* Weenie - Phantasm (27999) */
DELETE FROM weenie WHERE class_Id = 27999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27999, 'zombiephantasmrestingplace', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27999, 001 /* NAME_STRING */, 'Phantasm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27999, 001 /* SETUP_DID */, 33554839)
     , (27999, 002 /* MOTION_TABLE_DID */, 150994967)
     , (27999, 003 /* SOUND_TABLE_DID */, 536870934)
     , (27999, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27999, 006 /* PALETTE_BASE_DID */, 67110722)
     , (27999, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (27999, 008 /* ICON_DID */, 100667942)
     , (27999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (27999, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
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
     , (27999, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27999, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27999, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (27999, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27999, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27999, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27999, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27999, 025 /* LEVEL_INT */, 110)
     , (27999, 027 /* ARMOR_TYPE_INT */, 0)
     , (27999, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27999, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27999, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27999, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27999, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27999, 140 /* AI_OPTIONS_INT */, 1)
     , (27999, 146 /* XP_OVERRIDE_INT */, 37524);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27999, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27999, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27999, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (27999, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27999, 005 /* MANA_RATE_FLOAT */, 2)
     , (27999, 012 /* SHADE_FLOAT */, 0.5)
     , (27999, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27999, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27999, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27999, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27999, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27999, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27999, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27999, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27999, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27999, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27999, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27999, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27999, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (27999, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (27999, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27999, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (27999, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (27999, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (27999, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27999, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27999, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27999, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27999, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27999, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27999, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27999, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27999, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27999, 001 /* STUCK_BOOL */, True)
     , (27999, 006 /* AI_USES_MANA_BOOL */, True)
     , (27999, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27999, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27999, 013 /* ETHEREAL_BOOL */, False)
     , (27999, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27999, 145, 2.01) /* FlameVolley5_SpellID */
     , (27999, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (27999, 1253, 2.025) /* DrainStamina5_SpellID */
     , (27999, 137, 2.01) /* FrostVolley5_SpellID */
     , (27999, 73, 2.01) /* FrostBolt5_SpellID */
     , (27999, 129, 2.01) /* AcidVolley5_SpellID */
     , (27999, 84, 2.01) /* FlameBolt5_SpellID */
     , (27999, 68, 2.01) /* ShockWave5_SpellID */
     , (27999, 1419, 2.011) /* SlownessOther5_SpellID */
     , (27999, 141, 2.01) /* LightningVolley5_SpellID */
     , (27999, 79, 2.01) /* LightningBolt5_SpellID */
     , (27999, 1241, 2.025) /* DrainHealth5_SpellID */
     , (27999, 90, 2.01) /* ForceBolt5_SpellID */
     , (27999, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (27999, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (27999, 1443, 2.011) /* BafflementOther5_SpellID */
     , (27999, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (27999, 175, 2.011) /* FesterOther5_SpellID */
     , (27999, 1264, 2.025) /* DrainMana5_SpellID */
     , (27999, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (27999, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (27999, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27999, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27999, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27999, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27999, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27999, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27999, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27999, 1, 265, 0, 0, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27999, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27999, 5, 200, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27999, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27999, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27999, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27999, 9, 24853, 0, 0, 0.03, False) /* Create Essence of a Phantasm for ContainTreasure_DestinationType */
     , (27999, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27999, 0, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27999, 1, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27999, 2, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27999, 3, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27999, 4, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27999, 5, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27999, 6, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27999, 7, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27999, 8, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27999, 414) /* PLAYER_DEATH_EVENT */
     , (27999, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27999, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1977.36700043254) /* AXE_SKILL */
     , (27999, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1977.36700043254) /* BOW_SKILL */
     , (27999, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1977.36700043254) /* CROSSBOW_SKILL */
     , (27999, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1977.36700043254) /* DAGGER_SKILL */
     , (27999, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1977.36700043254) /* MACE_SKILL */
     , (27999, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1977.36700043254) /* MELEE_DEFENSE_SKILL */
     , (27999, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 397, 0, 1977.36700043254) /* MISSILE_DEFENSE_SKILL */
     , (27999, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1977.36700043254) /* SPEAR_SKILL */
     , (27999, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1977.36700043254) /* STAFF_SKILL */
     , (27999, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1977.36700043254) /* SWORD_SKILL */
     , (27999, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1977.36700043254) /* UNARMED_COMBAT_SKILL */
     , (27999, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1977.36700043254) /* ARCANE_LORE_SKILL */
     , (27999, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 232, 0, 1977.36700043254) /* MAGIC_DEFENSE_SKILL */
     , (27999, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1977.36700043254) /* DECEPTION_SKILL */
     , (27999, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1977.36700043254) /* CREATURE_ENCHANTMENT_SKILL */
     , (27999, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1977.36700043254) /* LIFE_MAGIC_SKILL */
     , (27999, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1977.36700043254) /* WAR_MAGIC_SKILL */;

