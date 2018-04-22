/* Weenie - Revered Tumerok Shaman (23092) */
DELETE FROM weenie WHERE class_Id = 23092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23092, 'tumerokreveredshaman', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23092, 001 /* NAME_STRING */, 'Revered Tumerok Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23092, 001 /* SETUP_DID */, 33554496)
     , (23092, 002 /* MOTION_TABLE_DID */, 150994954)
     , (23092, 003 /* SOUND_TABLE_DID */, 536870931)
     , (23092, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (23092, 006 /* PALETTE_BASE_DID */, 67109314)
     , (23092, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (23092, 008 /* ICON_DID */, 100667452)
     , (23092, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (23092, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     , (23092, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23092, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23092, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (23092, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23092, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23092, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23092, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23092, 025 /* LEVEL_INT */, 161)
     , (23092, 027 /* ARMOR_TYPE_INT */, 0)
     , (23092, 068 /* TARGETING_TACTIC_INT */, 5)
     , (23092, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (23092, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23092, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23092, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23092, 140 /* AI_OPTIONS_INT */, 1)
     , (23092, 146 /* XP_OVERRIDE_INT */, 292525);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23092, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23092, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23092, 003 /* HEALTH_RATE_FLOAT */, 15)
     , (23092, 004 /* STAMINA_RATE_FLOAT */, 10)
     , (23092, 005 /* MANA_RATE_FLOAT */, 5)
     , (23092, 012 /* SHADE_FLOAT */, 0.5)
     , (23092, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23092, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23092, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23092, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23092, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23092, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23092, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23092, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (23092, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23092, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23092, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (23092, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23092, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23092, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23092, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23092, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23092, 069 /* RESIST_ACID_FLOAT */, 1)
     , (23092, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23092, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23092, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23092, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23092, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23092, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23092, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23092, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23092, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23092, 001 /* STUCK_BOOL */, True)
     , (23092, 006 /* AI_USES_MANA_BOOL */, True)
     , (23092, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23092, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23092, 013 /* ETHEREAL_BOOL */, False)
     , (23092, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23092, 85, 2.015) /* FlameBolt6_SpellID */
     , (23092, 1161, 2.009) /* HealSelf6_SpellID */
     , (23092, 69, 2.015) /* ShockWave6_SpellID */
     , (23092, 146, 2.015) /* FlameVolley6_SpellID */
     , (23092, 138, 2.015) /* FrostVolley6_SpellID */
     , (23092, 74, 2.015) /* FrostBolt6_SpellID */
     , (23092, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (23092, 142, 2.015) /* LightningVolley6_SpellID */
     , (23092, 80, 2.015) /* LightningBolt6_SpellID */
     , (23092, 1176, 2.012) /* HarmOther6_SpellID */
     , (23092, 154, 2.015) /* BladeVolley6_SpellID */
     , (23092, 91, 2.015) /* ForceBolt6_SpellID */
     , (23092, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (23092, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (23092, 106, 2.015) /* ShockBlast6_SpellID */
     , (23092, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (23092, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (23092, 1265, 2.012) /* DrainMana6_SpellID */
     , (23092, 1468, 2.012) /* FeeblemindOther6_SpellID */
     , (23092, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23092, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23092, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23092, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23092, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23092, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23092, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23092, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23092, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23092, 5, 4650, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23092, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23092, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23092, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23092, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23092, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23092, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23092, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23092, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23092, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23092, 5, 4, 50, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23092, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23092, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23092, 8, 4, 55, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23092, 414) /* PLAYER_DEATH_EVENT */
     , (23092, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23092, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1415.50914012155) /* AXE_SKILL */
     , (23092, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1415.50914012155) /* BOW_SKILL */
     , (23092, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1415.50914012155) /* CROSSBOW_SKILL */
     , (23092, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1415.50914012155) /* DAGGER_SKILL */
     , (23092, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1415.50914012155) /* MACE_SKILL */
     , (23092, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1415.50914012155) /* MELEE_DEFENSE_SKILL */
     , (23092, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1415.50914012155) /* MISSILE_DEFENSE_SKILL */
     , (23092, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1415.50914012155) /* SPEAR_SKILL */
     , (23092, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1415.50914012155) /* STAFF_SKILL */
     , (23092, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1415.50914012155) /* SWORD_SKILL */
     , (23092, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1415.50914012155) /* UNARMED_COMBAT_SKILL */
     , (23092, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1415.50914012155) /* ARCANE_LORE_SKILL */
     , (23092, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1415.50914012155) /* MAGIC_DEFENSE_SKILL */
     , (23092, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1415.50914012155) /* DECEPTION_SKILL */
     , (23092, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1415.50914012155) /* RUN_SKILL */
     , (23092, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1415.50914012155) /* CREATURE_ENCHANTMENT_SKILL */
     , (23092, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1415.50914012155) /* LIFE_MAGIC_SKILL */
     , (23092, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1415.50914012155) /* WAR_MAGIC_SKILL */;

