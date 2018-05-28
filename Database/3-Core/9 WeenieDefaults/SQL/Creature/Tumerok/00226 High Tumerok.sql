/* Weenie - High Tumerok (226) */
DELETE FROM weenie WHERE class_Id = 226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (226, 'tumerokcaptain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (226, 001 /* NAME_STRING */, 'High Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (226, 001 /* SETUP_DID */, 33554496)
     , (226, 002 /* MOTION_TABLE_DID */, 150994954)
     , (226, 003 /* SOUND_TABLE_DID */, 536870931)
     , (226, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (226, 006 /* PALETTE_BASE_DID */, 67109314)
     , (226, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (226, 008 /* ICON_DID */, 100667452)
     , (226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (226, 032 /* WIELDED_TREASURE_TYPE_DID */, 195)
     /* Wield  Yumi (23735)   | Chance: 20% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   | Chance: 40% */
     /* Wield 20x Quarrel (305)   | Chance: 100% */
     /* Wield  Katar (23675)   | Chance: 14% */
     /* Wield  Cestus (23638)   | Chance: 7% */
     /* Wield  Nekode (23681)   | Chance: 6% */
     /* Wield  Tachi (23701)   | Chance: 6% */
     /* Wield  Spear (23697)   | Chance: 6% */
     /* Wield  Kite Shield (23685)   | Chance: 75% */
     , (226, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (226, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (226, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (226, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (226, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (226, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (226, 025 /* LEVEL_INT */, 53)
     , (226, 027 /* ARMOR_TYPE_INT */, 0)
     , (226, 068 /* TARGETING_TACTIC_INT */, 5)
     , (226, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (226, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (226, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (226, 140 /* AI_OPTIONS_INT */, 1)
     , (226, 146 /* XP_OVERRIDE_INT */, 8793);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (226, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (226, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (226, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (226, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (226, 005 /* MANA_RATE_FLOAT */, 2)
     , (226, 012 /* SHADE_FLOAT */, 0.5)
     , (226, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (226, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (226, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (226, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (226, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (226, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (226, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (226, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (226, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (226, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (226, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (226, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (226, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (226, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (226, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (226, 068 /* RESIST_COLD_FLOAT */, 1)
     , (226, 069 /* RESIST_ACID_FLOAT */, 1)
     , (226, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (226, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (226, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (226, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (226, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (226, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (226, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (226, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (226, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (226, 001 /* STUCK_BOOL */, True)
     , (226, 006 /* AI_USES_MANA_BOOL */, True)
     , (226, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (226, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (226, 013 /* ETHEREAL_BOOL */, False)
     , (226, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (226, 258, 2.004) /* ImpregnabilitySelf3_SpellID */
     , (226, 1221, 2.007) /* ManaDrainOther3_SpellID */
     , (226, 82, 2.014) /* FlameBolt3_SpellID */
     , (226, 1158, 2.02) /* HealSelf3_SpellID */
     , (226, 66, 2.014) /* ShockWave3_SpellID */
     , (226, 264, 2.007) /* DefenselessnessOther3_SpellID */
     , (226, 71, 2.014) /* FrostBolt3_SpellID */
     , (226, 139, 2.004) /* LightningVolley3_SpellID */
     , (226, 77, 2.014) /* LightningBolt3_SpellID */
     , (226, 276, 2.004) /* MagicResistanceSelf3_SpellID */
     , (226, 1173, 2.007) /* HarmOther3_SpellID */
     , (226, 88, 2.014) /* ForceBolt3_SpellID */
     , (226, 282, 2.007) /* MagicYieldOther3_SpellID */
     , (226, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (226, 231, 2.007) /* VulnerabilityOther3_SpellID */
     , (226, 1197, 2.007) /* EnfeebleOther3_SpellID */
     , (226, 1329, 2.004) /* StrengthSelf3_SpellID */
     , (226, 246, 2.004) /* InvulnerabilitySelf3_SpellID */
     , (226, 1399, 2.004) /* QuicknessSelf3_SpellID */
     , (226, 60, 2.014) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (226, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (226, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (226, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (226, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (226, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (226, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (226, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (226, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (226, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (226, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (226, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (226, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (226, 9, 20855, 0, 0, 0.03, False) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (226, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (226, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (226, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (226, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (226, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (226, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (226, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (226, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (226, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (226, 414) /* PLAYER_DEATH_EVENT */
     , (226, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (226, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 273.062285433605) /* AXE_SKILL */
     , (226, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 273.062285433605) /* BOW_SKILL */
     , (226, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 273.062285433605) /* CROSSBOW_SKILL */
     , (226, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 273.062285433605) /* DAGGER_SKILL */
     , (226, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 273.062285433605) /* MACE_SKILL */
     , (226, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 273.062285433605) /* MELEE_DEFENSE_SKILL */
     , (226, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 273.062285433605) /* MISSILE_DEFENSE_SKILL */
     , (226, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 273.062285433605) /* SPEAR_SKILL */
     , (226, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 273.062285433605) /* STAFF_SKILL */
     , (226, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 273.062285433605) /* SWORD_SKILL */
     , (226, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 273.062285433605) /* UNARMED_COMBAT_SKILL */
     , (226, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.062285433605) /* ARCANE_LORE_SKILL */
     , (226, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 273.062285433605) /* MAGIC_DEFENSE_SKILL */
     , (226, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 273.062285433605) /* DECEPTION_SKILL */
     , (226, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 273.062285433605) /* RUN_SKILL */
     , (226, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 273.062285433605) /* CREATURE_ENCHANTMENT_SKILL */
     , (226, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 273.062285433605) /* LIFE_MAGIC_SKILL */
     , (226, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 273.062285433605) /* WAR_MAGIC_SKILL */;

