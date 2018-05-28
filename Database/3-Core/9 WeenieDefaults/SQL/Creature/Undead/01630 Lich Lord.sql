/* Weenie - Lich Lord (1630) */
DELETE FROM weenie WHERE class_Id = 1630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1630, 'zombielichlord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1630, 001 /* NAME_STRING */, 'Lich Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1630, 001 /* SETUP_DID */, 33554839)
     , (1630, 002 /* MOTION_TABLE_DID */, 150994967)
     , (1630, 003 /* SOUND_TABLE_DID */, 536870934)
     , (1630, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1630, 006 /* PALETTE_BASE_DID */, 67110722)
     , (1630, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (1630, 008 /* ICON_DID */, 100667942)
     , (1630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (1630, 032 /* WIELDED_TREASURE_TYPE_DID */, 249)
     /* Wield 4x Throwing Club (23654)   | Chance: 10% */
     /* Wield  Yumi (23735)   | Chance: 10% */
     /* Wield 18x Arrow (300)   | Chance: 100% */
     /* Wield  Yumi (23735)   | Chance: 10% */
     /* Wield 20x Fire Arrow (1437)   | Chance: 100% */
     /* Wield  Yumi (23735)   | Chance: 10% */
     /* Wield 10x Acid Arrow (4181)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   | Chance: 10% */
     /* Wield 12x Quarrel (305)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   | Chance: 10% */
     /* Wield 14x Fire Quarrel (4188)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   | Chance: 10% */
     /* Wield 16x Acid Quarrel (4185)   | Chance: 100% */
     /* Wield  Katar (23675)   | Chance: 15% */
     /* Wield  Cestus (23638)   | Chance: 15% */
     /* Wield  Nekode (23681)   | Chance: 15% */
     /* Wield  Spear (23697)   | Chance: 15% */
     /* Wield  Tachi (23701)   | Chance: 15% */
     /* Wield  Yari (23731)   | Chance: 15% */
     /* Wield  Kite Shield (23685)   | Chance: 50% */
     /* Wield  Tower Shield (95)   | Chance: 25% */
     , (1630, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1630, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1630, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1630, 003 /* PALETTE_TEMPLATE_INT */, 69 /* YELLOWSLIME_PALETTE_TEMPLATE */)
     , (1630, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1630, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1630, 025 /* LEVEL_INT */, 44)
     , (1630, 027 /* ARMOR_TYPE_INT */, 0)
     , (1630, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1630, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1630, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1630, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1630, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1630, 140 /* AI_OPTIONS_INT */, 1)
     , (1630, 146 /* XP_OVERRIDE_INT */, 6752);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1630, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1630, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1630, 003 /* HEALTH_RATE_FLOAT */, 0.45)
     , (1630, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1630, 005 /* MANA_RATE_FLOAT */, 2)
     , (1630, 012 /* SHADE_FLOAT */, 0.5)
     , (1630, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (1630, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (1630, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.62)
     , (1630, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (1630, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (1630, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (1630, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (1630, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (1630, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (1630, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1630, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1630, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (1630, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1630, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1630, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (1630, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1630, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (1630, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1630, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1630, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1630, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1630, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1630, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1630, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1630, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (1630, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1630, 001 /* STUCK_BOOL */, True)
     , (1630, 006 /* AI_USES_MANA_BOOL */, True)
     , (1630, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1630, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1630, 013 /* ETHEREAL_BOOL */, False)
     , (1630, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1630, 1262, 2.02) /* DrainMana3_SpellID */
     , (1630, 82, 2.013) /* FlameBolt3_SpellID */
     , (1630, 66, 2.013) /* ShockWave3_SpellID */
     , (1630, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (1630, 143, 2.013) /* FlameVolley3_SpellID */
     , (1630, 135, 2.013) /* FrostVolley3_SpellID */
     , (1630, 71, 2.013) /* FrostBolt3_SpellID */
     , (1630, 1417, 2.009) /* SlownessOther3_SpellID */
     , (1630, 1239, 2.02) /* DrainHealth3_SpellID */
     , (1630, 139, 2.013) /* LightningVolley3_SpellID */
     , (1630, 77, 2.013) /* LightningBolt3_SpellID */
     , (1630, 88, 2.013) /* ForceBolt3_SpellID */
     , (1630, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (1630, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (1630, 1441, 2.009) /* BafflementOther3_SpellID */
     , (1630, 1251, 2.02) /* DrainStamina3_SpellID */
     , (1630, 167, 2.02) /* RegenerationSelf3_SpellID */
     , (1630, 173, 2.009) /* FesterOther3_SpellID */
     , (1630, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (1630, 1465, 2.009) /* FeeblemindOther3_SpellID */
     , (1630, 60, 2.013) /* AcidStream3_SpellID */
     , (1630, 127, 2.013) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1630, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1630, 2, 175, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1630, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1630, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1630, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1630, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1630, 1, 90, 0, 0, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1630, 3, 150, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1630, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1630, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1630, 9, 9312, 0, 0, 0.04, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1630, 9, 15770, 0, 0, 0.02, False) /* Create Ruined Amulet of the Staff for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1630, 9, 19477, 0, 0, 0.05, False) /* Create Undead Femur bone for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1630, 9, 12225, 0, 0, 0.05, False) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1630, 9, 22028, 0, 0, 0.05, False) /* Create Undead Arm for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1630, 9, 22032, 0, 0, 0.05, False) /* Create Undead Leg for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1630, 9, 22048, 0, 0, 0.05, False) /* Create Undead Torso for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1630, 0, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1630, 1, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1630, 2, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1630, 3, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1630, 4, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1630, 5, 4, 2, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1630, 6, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1630, 7, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1630, 8, 4, 3, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1630, 414) /* PLAYER_DEATH_EVENT */
     , (1630, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1630, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 310.242076787167) /* AXE_SKILL */
     , (1630, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 310.242076787167) /* BOW_SKILL */
     , (1630, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 310.242076787167) /* CROSSBOW_SKILL */
     , (1630, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 310.242076787167) /* MACE_SKILL */
     , (1630, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 310.242076787167) /* MELEE_DEFENSE_SKILL */
     , (1630, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 310.242076787167) /* MISSILE_DEFENSE_SKILL */
     , (1630, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 310.242076787167) /* SPEAR_SKILL */
     , (1630, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 310.242076787167) /* STAFF_SKILL */
     , (1630, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 310.242076787167) /* SWORD_SKILL */
     , (1630, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 310.242076787167) /* UNARMED_COMBAT_SKILL */
     , (1630, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 310.242076787167) /* ARCANE_LORE_SKILL */
     , (1630, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 136, 0, 310.242076787167) /* MAGIC_DEFENSE_SKILL */
     , (1630, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 310.242076787167) /* DECEPTION_SKILL */
     , (1630, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 310.242076787167) /* CREATURE_ENCHANTMENT_SKILL */
     , (1630, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 310.242076787167) /* LIFE_MAGIC_SKILL */
     , (1630, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 310.242076787167) /* WAR_MAGIC_SKILL */;

