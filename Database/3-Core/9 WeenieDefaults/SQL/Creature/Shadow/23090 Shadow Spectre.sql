/* Weenie - Shadow Spectre (23090) */
DELETE FROM weenie WHERE class_Id = 23090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23090, 'shadowspecter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23090, 001 /* NAME_STRING */, 'Shadow Spectre')
     , (23090, 003 /* SEX_STRING */, 'Female')
     , (23090, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23090, 001 /* SETUP_DID */, 33556251)
     , (23090, 002 /* MOTION_TABLE_DID */, 150995091)
     , (23090, 003 /* SOUND_TABLE_DID */, 536870914)
     , (23090, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (23090, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23090, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (23090, 008 /* ICON_DID */, 100670398)
     , (23090, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (23090, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23090, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23090, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (23090, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23090, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23090, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23090, 008 /* MASS_INT */, 90)
     , (23090, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23090, 025 /* LEVEL_INT */, 115)
     , (23090, 027 /* ARMOR_TYPE_INT */, 0)
     , (23090, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23090, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23090, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23090, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23090, 140 /* AI_OPTIONS_INT */, 1)
     , (23090, 146 /* XP_OVERRIDE_INT */, 55930);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23090, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23090, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23090, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (23090, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (23090, 005 /* MANA_RATE_FLOAT */, 1)
     , (23090, 012 /* SHADE_FLOAT */, 0.5)
     , (23090, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23090, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23090, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (23090, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (23090, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (23090, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (23090, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23090, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (23090, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (23090, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23090, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23090, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23090, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (23090, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (23090, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23090, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (23090, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (23090, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (23090, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23090, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23090, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23090, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23090, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23090, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (23090, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23090, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23090, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23090, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23090, 001 /* STUCK_BOOL */, True)
     , (23090, 006 /* AI_USES_MANA_BOOL */, True)
     , (23090, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23090, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23090, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23090, 85, 2.032) /* FlameBolt6_SpellID */
     , (23090, 1161, 2.02) /* HealSelf6_SpellID */
     , (23090, 146, 2.003) /* FlameVolley6_SpellID */
     , (23090, 1254, 2.011) /* DrainStamina6_SpellID */
     , (23090, 138, 2.003) /* FrostVolley6_SpellID */
     , (23090, 74, 2.032) /* FrostBolt6_SpellID */
     , (23090, 267, 2.023) /* DefenselessnessOther6_SpellID */
     , (23090, 1420, 2.023) /* SlownessOther6_SpellID */
     , (23090, 142, 2.003) /* LightningVolley6_SpellID */
     , (23090, 80, 2.032) /* LightningBolt6_SpellID */
     , (23090, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (23090, 1242, 2.011) /* DrainHealth6_SpellID */
     , (23090, 154, 2.003) /* BladeVolley6_SpellID */
     , (23090, 1312, 2.006) /* ArmorSelf6_SpellID */
     , (23090, 91, 2.032) /* ForceBolt6_SpellID */
     , (23090, 97, 2.032) /* WhirlingBlade6_SpellID */
     , (23090, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (23090, 1265, 2.011) /* DrainMana6_SpellID */
     , (23090, 628, 2.023) /* LifeMagicIneptitudeOther6_SpellID */
     , (23090, 1468, 2.023) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23090, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23090, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23090, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23090, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23090, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23090, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23090, 1, 310, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23090, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23090, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23090, 9, 6058, 0, 0, 0.04, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (23090, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (23090, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (23090, 9, 27388, 0, 0, 0.005, False) /* Create Dark Towers for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23090, 0, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23090, 1, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23090, 2, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23090, 3, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23090, 4, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23090, 5, 4, 50, 0.75, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23090, 6, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23090, 7, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23090, 8, 4, 60, 0.75, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23090, 414) /* PLAYER_DEATH_EVENT */
     , (23090, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23090, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1415.22538800466) /* AXE_SKILL */
     , (23090, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1415.22538800466) /* BOW_SKILL */
     , (23090, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1415.22538800466) /* CROSSBOW_SKILL */
     , (23090, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1415.22538800466) /* DAGGER_SKILL */
     , (23090, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1415.22538800466) /* MACE_SKILL */
     , (23090, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1415.22538800466) /* MELEE_DEFENSE_SKILL */
     , (23090, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 403, 0, 1415.22538800466) /* MISSILE_DEFENSE_SKILL */
     , (23090, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1415.22538800466) /* SPEAR_SKILL */
     , (23090, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1415.22538800466) /* STAFF_SKILL */
     , (23090, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1415.22538800466) /* SWORD_SKILL */
     , (23090, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1415.22538800466) /* UNARMED_COMBAT_SKILL */
     , (23090, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1415.22538800466) /* ARCANE_LORE_SKILL */
     , (23090, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1415.22538800466) /* MAGIC_DEFENSE_SKILL */
     , (23090, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1415.22538800466) /* DECEPTION_SKILL */
     , (23090, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1415.22538800466) /* CREATURE_ENCHANTMENT_SKILL */
     , (23090, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1415.22538800466) /* LIFE_MAGIC_SKILL */
     , (23090, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1415.22538800466) /* WAR_MAGIC_SKILL */;

