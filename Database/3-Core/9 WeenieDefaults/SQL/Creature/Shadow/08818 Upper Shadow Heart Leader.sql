/* Weenie - Upper Shadow Heart Leader (8818) */
DELETE FROM weenie WHERE class_Id = 8818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8818, 'shadowheartleaderupper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8818, 001 /* NAME_STRING */, 'Upper Shadow Heart Leader')
     , (8818, 003 /* SEX_STRING */, 'Male')
     , (8818, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8818, 001 /* SETUP_DID */, 33554433)
     , (8818, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8818, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8818, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8818, 006 /* PALETTE_BASE_DID */, 67111797)
     , (8818, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (8818, 008 /* ICON_DID */, 100670397)
     , (8818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8818, 032 /* WIELDED_TREASURE_TYPE_DID */, 178)
     /* Wield  Yumi (23734)   | Chance: 20% */
     /* Wield 14x Deadly Fire Arrow (15435)   | Chance: 100% */
     /* Wield  Yumi (23734)   | Chance: 20% */
     /* Wield 14x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Katar (23674)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Nekode (23680)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Cestus (23637)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Tachi (23700)   | Chance: 35% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Fire Tachi (23707)   | Chance: 35% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     , (8818, 035 /* DEATH_TREASURE_TYPE_DID */, 183 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8818, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8818, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8818, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8818, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8818, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8818, 008 /* MASS_INT */, 90)
     , (8818, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8818, 025 /* LEVEL_INT */, 115)
     , (8818, 027 /* ARMOR_TYPE_INT */, 0)
     , (8818, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8818, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8818, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8818, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8818, 140 /* AI_OPTIONS_INT */, 1)
     , (8818, 146 /* XP_OVERRIDE_INT */, 55930);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8818, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8818, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8818, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8818, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8818, 005 /* MANA_RATE_FLOAT */, 1)
     , (8818, 012 /* SHADE_FLOAT */, 0.5)
     , (8818, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8818, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8818, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (8818, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8818, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (8818, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (8818, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (8818, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (8818, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (8818, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8818, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8818, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8818, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8818, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (8818, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8818, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8818, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8818, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8818, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8818, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8818, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8818, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8818, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8818, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8818, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8818, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8818, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8818, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8818, 001 /* STUCK_BOOL */, True)
     , (8818, 006 /* AI_USES_MANA_BOOL */, True)
     , (8818, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8818, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8818, 013 /* ETHEREAL_BOOL */, False)
     , (8818, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8818, 85, 2.032) /* FlameBolt6_SpellID */
     , (8818, 1161, 2.02) /* HealSelf6_SpellID */
     , (8818, 146, 2.003) /* FlameVolley6_SpellID */
     , (8818, 1254, 2.011) /* DrainStamina6_SpellID */
     , (8818, 138, 2.003) /* FrostVolley6_SpellID */
     , (8818, 74, 2.032) /* FrostBolt6_SpellID */
     , (8818, 267, 2.023) /* DefenselessnessOther6_SpellID */
     , (8818, 1420, 2.023) /* SlownessOther6_SpellID */
     , (8818, 142, 2.003) /* LightningVolley6_SpellID */
     , (8818, 80, 2.032) /* LightningBolt6_SpellID */
     , (8818, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8818, 1242, 2.011) /* DrainHealth6_SpellID */
     , (8818, 154, 2.003) /* BladeVolley6_SpellID */
     , (8818, 1312, 2.006) /* ArmorSelf6_SpellID */
     , (8818, 91, 2.032) /* ForceBolt6_SpellID */
     , (8818, 97, 2.032) /* WhirlingBlade6_SpellID */
     , (8818, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (8818, 1265, 2.011) /* DrainMana6_SpellID */
     , (8818, 628, 2.023) /* LifeMagicIneptitudeOther6_SpellID */
     , (8818, 1468, 2.023) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8818, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8818, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8818, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8818, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8818, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8818, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8818, 1, 310, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8818, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8818, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8818, 9, 6059, 0, 0, 0.05, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8818, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (8818, 9, 8019, 0, 0, 0.05, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (8818, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (8818, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (8818, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (8818, 1, 8787, 0, 0, 1, False) /* Create Shadow Captain's Heaume for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8818, 0, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8818, 1, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8818, 2, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8818, 3, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8818, 4, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8818, 5, 4, 50, 0.75, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8818, 6, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8818, 7, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8818, 8, 4, 60, 0.75, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8818, 414) /* PLAYER_DEATH_EVENT */
     , (8818, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8818, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.827408488083) /* AXE_SKILL */
     , (8818, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 607.827408488083) /* BOW_SKILL */
     , (8818, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 607.827408488083) /* CROSSBOW_SKILL */
     , (8818, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.827408488083) /* DAGGER_SKILL */
     , (8818, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.827408488083) /* MACE_SKILL */
     , (8818, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 607.827408488083) /* MELEE_DEFENSE_SKILL */
     , (8818, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 403, 0, 607.827408488083) /* MISSILE_DEFENSE_SKILL */
     , (8818, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.827408488083) /* SPEAR_SKILL */
     , (8818, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.827408488083) /* STAFF_SKILL */
     , (8818, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.827408488083) /* SWORD_SKILL */
     , (8818, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.827408488083) /* UNARMED_COMBAT_SKILL */
     , (8818, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 607.827408488083) /* ARCANE_LORE_SKILL */
     , (8818, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 607.827408488083) /* MAGIC_DEFENSE_SKILL */
     , (8818, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 607.827408488083) /* DECEPTION_SKILL */
     , (8818, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 607.827408488083) /* CREATURE_ENCHANTMENT_SKILL */
     , (8818, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 607.827408488083) /* LIFE_MAGIC_SKILL */
     , (8818, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 607.827408488083) /* WAR_MAGIC_SKILL */;

