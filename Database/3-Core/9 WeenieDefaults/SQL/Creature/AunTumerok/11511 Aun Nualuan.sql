/* Weenie - Aun Nualuan (11511) */
DELETE FROM weenie WHERE class_Id = 11511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11511, 'tumerokaunnualuan-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11511, 001 /* NAME_STRING */, 'Aun Nualuan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11511, 001 /* SETUP_DID */, 33557117)
     , (11511, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11511, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11511, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11511, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11511, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11511, 008 /* ICON_DID */, 100671756)
     , (11511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11511, 032 /* WIELDED_TREASURE_TYPE_DID */, 381)
     /* Wield  Palenqual's Tewhate (12111)   Chance: 17% */
     /* Wield  Palenqual's Okane (12114)   Chance: 17% */
     /* Wield  Palenqual's Waaika (12117)   Chance: 17% */
     /* Wield  Palenqual's Taiaha (12120)   Chance: 17% */
     /* Wield  Palenqual's Hoeroa (12123)   Chance: 17% */
     /* Wield  Kaskara (324)   Chance: 3% */
     /* Wield  Long Sword (351)   Chance: 3% */
     /* Wield  Silifi (344)   Chance: 3% */
     /* Wield  Tachi (353)   Chance: 3% */
     /* Wield  War Hammer (359)   Chance: 3% */
     , (11511, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11511, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11511, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11511, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11511, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11511, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11511, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11511, 025 /* LEVEL_INT */, 53)
     , (11511, 027 /* ARMOR_TYPE_INT */, 0)
     , (11511, 067 /* TOLERANCE_INT */, 64)
     , (11511, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11511, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11511, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11511, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11511, 140 /* AI_OPTIONS_INT */, 1)
     , (11511, 146 /* XP_OVERRIDE_INT */, 8667);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11511, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11511, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11511, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11511, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11511, 005 /* MANA_RATE_FLOAT */, 2)
     , (11511, 012 /* SHADE_FLOAT */, 0.5)
     , (11511, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11511, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11511, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11511, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11511, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11511, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11511, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11511, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (11511, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11511, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11511, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (11511, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11511, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11511, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11511, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11511, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11511, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11511, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11511, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11511, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11511, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11511, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11511, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11511, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11511, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11511, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11511, 001 /* STUCK_BOOL */, True)
     , (11511, 006 /* AI_USES_MANA_BOOL */, True)
     , (11511, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11511, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11511, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11511, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11511, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11511, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11511, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11511, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11511, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11511, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11511, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11511, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11511, 9, 11355, 0, 0, 0.03, False) /* Create Aun Pendant for ContainTreasure_DestinationType */
     , (11511, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11511, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11511, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11511, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11511, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11511, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11511, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11511, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11511, 5, 4, 20, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11511, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11511, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11511, 8, 4, 20, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11511, 414) /* PLAYER_DEATH_EVENT */
     , (11511, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11511, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.820686641789) /* AXE_SKILL */
     , (11511, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 748.820686641789) /* DAGGER_SKILL */
     , (11511, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.820686641789) /* MACE_SKILL */
     , (11511, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 748.820686641789) /* MELEE_DEFENSE_SKILL */
     , (11511, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 748.820686641789) /* MISSILE_DEFENSE_SKILL */
     , (11511, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.820686641789) /* SPEAR_SKILL */
     , (11511, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.820686641789) /* STAFF_SKILL */
     , (11511, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.820686641789) /* SWORD_SKILL */
     , (11511, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.820686641789) /* UNARMED_COMBAT_SKILL */
     , (11511, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 748.820686641789) /* ARCANE_LORE_SKILL */
     , (11511, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 748.820686641789) /* MAGIC_DEFENSE_SKILL */
     , (11511, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 748.820686641789) /* DECEPTION_SKILL */
     , (11511, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 748.820686641789) /* RUN_SKILL */;

