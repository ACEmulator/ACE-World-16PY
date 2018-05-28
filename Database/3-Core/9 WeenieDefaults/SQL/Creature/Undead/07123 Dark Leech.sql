/* Weenie - Dark Leech (7123) */
DELETE FROM weenie WHERE class_Id = 7123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7123, 'zombiedarkleech', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7123, 001 /* NAME_STRING */, 'Dark Leech');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7123, 001 /* SETUP_DID */, 33554839)
     , (7123, 002 /* MOTION_TABLE_DID */, 150994967)
     , (7123, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7123, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7123, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7123, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7123, 008 /* ICON_DID */, 100667942)
     , (7123, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7123, 032 /* WIELDED_TREASURE_TYPE_DID */, 290)
     /* Wield 5x Frost Throwing Club (23663)   | Chance: 40% */
     /* Wield 5x Throwing Club (23655)   | Chance: 30% */
     /* Wield  Yumi (23736)   | Chance: 30% */
     /* Wield 18x Greater Arrow (5304)   | Chance: 100% */
     /* Wield  Frost Yari (23728)   | Chance: 25% */
     /* Wield  Yari (23732)   | Chance: 25% */
     /* Wield  Frost Spear (23694)   | Chance: 15% */
     /* Wield  Spear (23698)   | Chance: 15% */
     /* Wield  Tachi (23702)   | Chance: 20% */
     , (7123, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7123, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7123, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7123, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7123, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7123, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7123, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7123, 025 /* LEVEL_INT */, 70)
     , (7123, 027 /* ARMOR_TYPE_INT */, 0)
     , (7123, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7123, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7123, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7123, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7123, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7123, 140 /* AI_OPTIONS_INT */, 1)
     , (7123, 146 /* XP_OVERRIDE_INT */, 15320);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7123, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7123, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7123, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (7123, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7123, 005 /* MANA_RATE_FLOAT */, 2)
     , (7123, 012 /* SHADE_FLOAT */, 0.5)
     , (7123, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.53)
     , (7123, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7123, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.49)
     , (7123, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.13)
     , (7123, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (7123, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (7123, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (7123, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7123, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7123, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7123, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7123, 064 /* RESIST_SLASH_FLOAT */, 0.52)
     , (7123, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7123, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (7123, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7123, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (7123, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7123, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (7123, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7123, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7123, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7123, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7123, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7123, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7123, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7123, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7123, 001 /* STUCK_BOOL */, True)
     , (7123, 006 /* AI_USES_MANA_BOOL */, True)
     , (7123, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7123, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7123, 013 /* ETHEREAL_BOOL */, False)
     , (7123, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7123, 144, 2.005) /* FlameVolley4_SpellID */
     , (7123, 1252, 2.06) /* DrainStamina4_SpellID */
     , (7123, 136, 2.005) /* FrostVolley4_SpellID */
     , (7123, 72, 2.005) /* FrostBolt4_SpellID */
     , (7123, 128, 2.005) /* AcidVolley4_SpellID */
     , (7123, 83, 2.005) /* FlameBolt4_SpellID */
     , (7123, 1159, 2.06) /* HealSelf4_SpellID */
     , (7123, 67, 2.005) /* ShockWave4_SpellID */
     , (7123, 1418, 2.015) /* SlownessOther4_SpellID */
     , (7123, 140, 2.005) /* LightningVolley4_SpellID */
     , (7123, 78, 2.005) /* LightningBolt4_SpellID */
     , (7123, 1240, 2.06) /* DrainHealth4_SpellID */
     , (7123, 89, 2.005) /* ForceBolt4_SpellID */
     , (7123, 1370, 2.015) /* FrailtyOther4_SpellID */
     , (7123, 95, 2.005) /* WhirlingBlade4_SpellID */
     , (7123, 1442, 2.015) /* BafflementOther4_SpellID */
     , (7123, 1325, 2.015) /* ImperilOther4_SpellID */
     , (7123, 174, 2.015) /* FesterOther4_SpellID */
     , (7123, 1263, 2.06) /* DrainMana4_SpellID */
     , (7123, 1394, 2.015) /* ClumsinessOther4_SpellID */
     , (7123, 61, 2.005) /* AcidStream4_SpellID */
     , (7123, 1466, 2.015) /* FeeblemindOther4_SpellID */
     , (7123, 1341, 2.015) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7123, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7123, 2, 195, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7123, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7123, 4, 295, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7123, 5, 315, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7123, 6, 355, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7123, 1, 100, 0, 0, 198) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7123, 3, 150, 0, 0, 345) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7123, 5, 300, 0, 0, 655) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7123, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7123, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7123, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7123, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7123, 9, 22028, 0, 0, 0.05, False) /* Create Undead Arm for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7123, 9, 22032, 0, 0, 0.05, False) /* Create Undead Leg for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7123, 9, 22048, 0, 0, 0.05, False) /* Create Undead Torso for ContainTreasure_DestinationType */
     , (7123, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7123, 0, 4, 0, 0, 210, 111, 168, 103, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7123, 1, 4, 0, 0, 210, 111, 168, 103, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7123, 2, 4, 0, 0, 210, 111, 168, 103, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7123, 3, 4, 0, 0, 220, 117, 176, 108, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7123, 4, 4, 0, 0, 220, 117, 176, 108, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7123, 5, 4, 2, 0.75, 220, 117, 176, 108, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7123, 6, 4, 0, 0, 220, 117, 176, 108, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7123, 7, 4, 0, 0, 220, 117, 176, 108, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7123, 8, 4, 3, 0.75, 220, 117, 176, 108, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7123, 414) /* PLAYER_DEATH_EVENT */
     , (7123, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7123, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.987138406047) /* AXE_SKILL */
     , (7123, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 520.987138406047) /* BOW_SKILL */
     , (7123, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 520.987138406047) /* CROSSBOW_SKILL */
     , (7123, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 520.987138406047) /* DAGGER_SKILL */
     , (7123, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.987138406047) /* MACE_SKILL */
     , (7123, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 520.987138406047) /* MELEE_DEFENSE_SKILL */
     , (7123, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 520.987138406047) /* MISSILE_DEFENSE_SKILL */
     , (7123, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.987138406047) /* SPEAR_SKILL */
     , (7123, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.987138406047) /* STAFF_SKILL */
     , (7123, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.987138406047) /* SWORD_SKILL */
     , (7123, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.987138406047) /* UNARMED_COMBAT_SKILL */
     , (7123, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 520.987138406047) /* ARCANE_LORE_SKILL */
     , (7123, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.987138406047) /* MAGIC_DEFENSE_SKILL */
     , (7123, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 520.987138406047) /* DECEPTION_SKILL */
     , (7123, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 520.987138406047) /* CREATURE_ENCHANTMENT_SKILL */
     , (7123, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 520.987138406047) /* LIFE_MAGIC_SKILL */
     , (7123, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 520.987138406047) /* WAR_MAGIC_SKILL */;

