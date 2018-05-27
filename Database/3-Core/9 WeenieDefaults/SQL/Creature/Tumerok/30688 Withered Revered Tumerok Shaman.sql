/* Weenie - Withered Revered Tumerok Shaman (30688) */
DELETE FROM weenie WHERE class_Id = 30688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30688, 'tumerokreveredshamanwitheredboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30688, 001 /* NAME_STRING */, 'Withered Revered Tumerok Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30688, 001 /* SETUP_DID */, 33559217)
     , (30688, 002 /* MOTION_TABLE_DID */, 150994954)
     , (30688, 003 /* SOUND_TABLE_DID */, 536870931)
     , (30688, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (30688, 006 /* PALETTE_BASE_DID */, 67109314)
     , (30688, 007 /* CLOTHINGBASE_DID */, 268436899)
     , (30688, 008 /* ICON_DID */, 100667452)
     , (30688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (30688, 032 /* WIELDED_TREASURE_TYPE_DID */, 490)
     /* Wield  Tachi (23136)   Chance: 30% */
     /* Wield  Yumi (23137)   Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   Chance: 100% */
     , (30688, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30688, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30688, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (30688, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30688, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30688, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30688, 025 /* LEVEL_INT */, 161)
     , (30688, 027 /* ARMOR_TYPE_INT */, 0)
     , (30688, 068 /* TARGETING_TACTIC_INT */, 5)
     , (30688, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (30688, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30688, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30688, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30688, 140 /* AI_OPTIONS_INT */, 1)
     , (30688, 146 /* XP_OVERRIDE_INT */, 243771);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30688, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30688, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30688, 003 /* HEALTH_RATE_FLOAT */, 6)
     , (30688, 004 /* STAMINA_RATE_FLOAT */, 10)
     , (30688, 005 /* MANA_RATE_FLOAT */, 5)
     , (30688, 012 /* SHADE_FLOAT */, 0.5)
     , (30688, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30688, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30688, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30688, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30688, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30688, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30688, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (30688, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (30688, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30688, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30688, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (30688, 064 /* RESIST_SLASH_FLOAT */, 2)
     , (30688, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30688, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30688, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30688, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30688, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30688, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30688, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30688, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30688, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30688, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30688, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30688, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30688, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30688, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30688, 001 /* STUCK_BOOL */, True)
     , (30688, 006 /* AI_USES_MANA_BOOL */, True)
     , (30688, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30688, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30688, 013 /* ETHEREAL_BOOL */, False)
     , (30688, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30688, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30688, 85, 2.015) /* FlameBolt6_SpellID */
     , (30688, 1161, 2.009) /* HealSelf6_SpellID */
     , (30688, 69, 2.015) /* ShockWave6_SpellID */
     , (30688, 146, 2.015) /* FlameVolley6_SpellID */
     , (30688, 138, 2.015) /* FrostVolley6_SpellID */
     , (30688, 74, 2.015) /* FrostBolt6_SpellID */
     , (30688, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (30688, 142, 2.015) /* LightningVolley6_SpellID */
     , (30688, 80, 2.015) /* LightningBolt6_SpellID */
     , (30688, 1176, 2.012) /* HarmOther6_SpellID */
     , (30688, 154, 2.015) /* BladeVolley6_SpellID */
     , (30688, 91, 2.015) /* ForceBolt6_SpellID */
     , (30688, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (30688, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (30688, 106, 2.015) /* ShockBlast6_SpellID */
     , (30688, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (30688, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (30688, 1265, 2.012) /* DrainMana6_SpellID */
     , (30688, 1468, 2.012) /* FeeblemindOther6_SpellID */
     , (30688, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30688, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30688, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30688, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30688, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30688, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30688, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30688, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30688, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30688, 5, 4650, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30688, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30688, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30688, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30688, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30688, 9, 30678, 0, 0, 1, False) /* Create Insensate Axe for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30688, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30688, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30688, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30688, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30688, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30688, 5, 4, 50, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30688, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30688, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30688, 8, 4, 55, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30688, 414) /* PLAYER_DEATH_EVENT */
     , (30688, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30688, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2289.07929180443) /* AXE_SKILL */
     , (30688, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2289.07929180443) /* BOW_SKILL */
     , (30688, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2289.07929180443) /* CROSSBOW_SKILL */
     , (30688, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2289.07929180443) /* DAGGER_SKILL */
     , (30688, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2289.07929180443) /* MACE_SKILL */
     , (30688, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2289.07929180443) /* MELEE_DEFENSE_SKILL */
     , (30688, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 2289.07929180443) /* MISSILE_DEFENSE_SKILL */
     , (30688, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2289.07929180443) /* SPEAR_SKILL */
     , (30688, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2289.07929180443) /* STAFF_SKILL */
     , (30688, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2289.07929180443) /* SWORD_SKILL */
     , (30688, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2289.07929180443) /* UNARMED_COMBAT_SKILL */
     , (30688, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2289.07929180443) /* ARCANE_LORE_SKILL */
     , (30688, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 2289.07929180443) /* MAGIC_DEFENSE_SKILL */
     , (30688, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2289.07929180443) /* DECEPTION_SKILL */
     , (30688, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2289.07929180443) /* RUN_SKILL */
     , (30688, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2289.07929180443) /* CREATURE_ENCHANTMENT_SKILL */
     , (30688, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2289.07929180443) /* LIFE_MAGIC_SKILL */
     , (30688, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2289.07929180443) /* WAR_MAGIC_SKILL */;

