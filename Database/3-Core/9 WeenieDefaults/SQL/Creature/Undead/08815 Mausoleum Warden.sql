/* Weenie - Mausoleum Warden (8815) */
DELETE FROM weenie WHERE class_Id = 8815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8815, 'undeadmausoleumwarden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8815, 001 /* NAME_STRING */, 'Mausoleum Warden');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8815, 001 /* SETUP_DID */, 33554839)
     , (8815, 002 /* MOTION_TABLE_DID */, 150994967)
     , (8815, 003 /* SOUND_TABLE_DID */, 536870934)
     , (8815, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8815, 006 /* PALETTE_BASE_DID */, 67110722)
     , (8815, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (8815, 008 /* ICON_DID */, 100667942)
     , (8815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (8815, 032 /* WIELDED_TREASURE_TYPE_DID */, 249)
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
     , (8815, 035 /* DEATH_TREASURE_TYPE_DID */, 239 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8815, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8815, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8815, 003 /* PALETTE_TEMPLATE_INT */, 69 /* YELLOWSLIME_PALETTE_TEMPLATE */)
     , (8815, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8815, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8815, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8815, 025 /* LEVEL_INT */, 55)
     , (8815, 027 /* ARMOR_TYPE_INT */, 0)
     , (8815, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8815, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8815, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8815, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8815, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8815, 140 /* AI_OPTIONS_INT */, 1)
     , (8815, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8815, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8815, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8815, 003 /* HEALTH_RATE_FLOAT */, 0.45)
     , (8815, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8815, 005 /* MANA_RATE_FLOAT */, 2)
     , (8815, 012 /* SHADE_FLOAT */, 0.5)
     , (8815, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (8815, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (8815, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.62)
     , (8815, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (8815, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8815, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (8815, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (8815, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8815, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (8815, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8815, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8815, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (8815, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (8815, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8815, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (8815, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (8815, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (8815, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8815, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8815, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8815, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8815, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8815, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8815, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8815, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8815, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8815, 001 /* STUCK_BOOL */, True)
     , (8815, 006 /* AI_USES_MANA_BOOL */, True)
     , (8815, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8815, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8815, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8815, 1252, 2.02) /* DrainStamina4_SpellID */
     , (8815, 136, 2.013) /* FrostVolley4_SpellID */
     , (8815, 72, 2.013) /* FrostBolt4_SpellID */
     , (8815, 128, 2.013) /* AcidVolley4_SpellID */
     , (8815, 137, 2.014) /* FrostVolley5_SpellID */
     , (8815, 73, 2.014) /* FrostBolt5_SpellID */
     , (8815, 129, 2.014) /* AcidVolley5_SpellID */
     , (8815, 67, 2.013) /* ShockWave4_SpellID */
     , (8815, 68, 2.014) /* ShockWave5_SpellID */
     , (8815, 141, 2.014) /* LightningVolley5_SpellID */
     , (8815, 1418, 2.009) /* SlownessOther4_SpellID */
     , (8815, 140, 2.013) /* LightningVolley4_SpellID */
     , (8815, 78, 2.013) /* LightningBolt4_SpellID */
     , (8815, 79, 2.014) /* LightningBolt5_SpellID */
     , (8815, 144, 2.013) /* FlameVolley4_SpellID */
     , (8815, 145, 2.014) /* FlameVolley5_SpellID */
     , (8815, 83, 2.013) /* FlameBolt4_SpellID */
     , (8815, 84, 2.014) /* FlameBolt5_SpellID */
     , (8815, 1240, 2.02) /* DrainHealth4_SpellID */
     , (8815, 89, 2.013) /* ForceBolt4_SpellID */
     , (8815, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (8815, 90, 2.014) /* ForceBolt5_SpellID */
     , (8815, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (8815, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (8815, 1442, 2.009) /* BafflementOther4_SpellID */
     , (8815, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (8815, 174, 2.009) /* FesterOther4_SpellID */
     , (8815, 1263, 2.02) /* DrainMana4_SpellID */
     , (8815, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (8815, 61, 2.013) /* AcidStream4_SpellID */
     , (8815, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (8815, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (8815, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8815, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8815, 2, 175, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8815, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8815, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8815, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8815, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8815, 1, 90, 0, 0, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8815, 3, 150, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8815, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8815, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8815, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8815, 0, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8815, 1, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8815, 2, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8815, 3, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8815, 4, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8815, 5, 4, 2, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8815, 6, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8815, 7, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8815, 8, 4, 3, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8815, 414) /* PLAYER_DEATH_EVENT */
     , (8815, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8815, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 607.580209526183) /* AXE_SKILL */
     , (8815, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 607.580209526183) /* BOW_SKILL */
     , (8815, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 607.580209526183) /* CROSSBOW_SKILL */
     , (8815, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 607.580209526183) /* MACE_SKILL */
     , (8815, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 607.580209526183) /* MELEE_DEFENSE_SKILL */
     , (8815, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 607.580209526183) /* MISSILE_DEFENSE_SKILL */
     , (8815, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 607.580209526183) /* SPEAR_SKILL */
     , (8815, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 607.580209526183) /* STAFF_SKILL */
     , (8815, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 607.580209526183) /* SWORD_SKILL */
     , (8815, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 607.580209526183) /* UNARMED_COMBAT_SKILL */
     , (8815, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 607.580209526183) /* ARCANE_LORE_SKILL */
     , (8815, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 136, 0, 607.580209526183) /* MAGIC_DEFENSE_SKILL */
     , (8815, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 607.580209526183) /* DECEPTION_SKILL */
     , (8815, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 607.580209526183) /* CREATURE_ENCHANTMENT_SKILL */
     , (8815, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 607.580209526183) /* LIFE_MAGIC_SKILL */
     , (8815, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 607.580209526183) /* WAR_MAGIC_SKILL */;

