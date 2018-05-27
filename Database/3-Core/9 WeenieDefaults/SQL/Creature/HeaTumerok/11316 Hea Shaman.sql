/* Weenie - Hea Shaman (11316) */
DELETE FROM weenie WHERE class_Id = 11316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11316, 'tumerokshamantanua-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11316, 001 /* NAME_STRING */, 'Hea Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11316, 001 /* SETUP_DID */, 33554496)
     , (11316, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11316, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11316, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11316, 008 /* ICON_DID */, 100667452)
     , (11316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11316, 032 /* WIELDED_TREASURE_TYPE_DID */, 373)
     /* Wield 5x Javelin (320)   Chance: 10% */
     /* Wield 5x Djarid (317)   Chance: 10% */
     /* Wield 4x Throwing Club (310)   Chance: 5% */
     /* Wield 6x Throwing Axe (304)   Chance: 5% */
     /* Wield  Shortbow (307)   Chance: 3% */
     /* Wield 25x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 3% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 11% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Balister of the Quiddity (11891)   Chance: 26% */
     /* Wield 20x Quarrel (305)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 6% */
     /* Wield 22x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 4% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 14% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Blade of the Quiddity (11915)   Chance: 25% */
     /* Wield  Lance of the Quiddity (11912)   Chance: 25% */
     /* Wield  Mace of the Quiddity (11906)   Chance: 25% */
     /* Wield  Kaskara (324)   Chance: 3% */
     /* Wield  Long Sword (351)   Chance: 3% */
     /* Wield  Silifi (344)   Chance: 5% */
     /* Wield  Tachi (353)   Chance: 5% */
     /* Wield  War Hammer (359)   Chance: 5% */
     , (11316, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11316, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11316, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11316, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11316, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11316, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11316, 025 /* LEVEL_INT */, 30)
     , (11316, 027 /* ARMOR_TYPE_INT */, 0)
     , (11316, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11316, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11316, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11316, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11316, 140 /* AI_OPTIONS_INT */, 1)
     , (11316, 146 /* XP_OVERRIDE_INT */, 3635);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11316, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11316, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11316, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (11316, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11316, 005 /* MANA_RATE_FLOAT */, 2)
     , (11316, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11316, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11316, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11316, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11316, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11316, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11316, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11316, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11316, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11316, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11316, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11316, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11316, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11316, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11316, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11316, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11316, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11316, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11316, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11316, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11316, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11316, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11316, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11316, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11316, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11316, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11316, 001 /* STUCK_BOOL */, True)
     , (11316, 006 /* AI_USES_MANA_BOOL */, True)
     , (11316, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11316, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11316, 013 /* ETHEREAL_BOOL */, False)
     , (11316, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11316, 82, 2.05) /* FlameBolt3_SpellID */
     , (11316, 1158, 2.05) /* HealSelf3_SpellID */
     , (11316, 66, 2.05) /* ShockWave3_SpellID */
     , (11316, 257, 2.05) /* ImpregnabilitySelf2_SpellID */
     , (11316, 1197, 2.05) /* EnfeebleOther3_SpellID */
     , (11316, 81, 2.05) /* FlameBolt2_SpellID */
     , (11316, 1221, 2.05) /* ManaDrainOther3_SpellID */
     , (11316, 70, 2.05) /* FrostBolt2_SpellID */
     , (11316, 264, 2.05) /* DefenselessnessOther3_SpellID */
     , (11316, 71, 2.05) /* FrostBolt3_SpellID */
     , (11316, 275, 2.05) /* MagicResistanceSelf2_SpellID */
     , (11316, 87, 2.05) /* ForceBolt2_SpellID */
     , (11316, 88, 2.05) /* ForceBolt3_SpellID */
     , (11316, 282, 2.05) /* MagicYieldOther3_SpellID */
     , (11316, 93, 2.05) /* WhirlingBlade2_SpellID */
     , (11316, 94, 2.05) /* WhirlingBlade3_SpellID */
     , (11316, 231, 2.05) /* VulnerabilityOther3_SpellID */
     , (11316, 245, 2.05) /* InvulnerabilitySelf2_SpellID */
     , (11316, 59, 2.05) /* AcidStream2_SpellID */
     , (11316, 60, 2.05) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11316, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11316, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11316, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11316, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11316, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11316, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11316, 1, 65, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11316, 3, 80, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11316, 5, 40, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11316, 9, 11320, 0, 0, 1, False) /* Create Vault Key for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11316, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11316, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11316, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11316, 1, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11316, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11316, 3, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11316, 4, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11316, 5, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11316, 6, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11316, 7, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11316, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11316, 414) /* PLAYER_DEATH_EVENT */
     , (11316, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11316, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 87, 0, 729.684691978915) /* AXE_SKILL */
     , (11316, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 729.684691978915) /* BOW_SKILL */
     , (11316, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 729.684691978915) /* CROSSBOW_SKILL */
     , (11316, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 107, 0, 729.684691978915) /* DAGGER_SKILL */
     , (11316, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 87, 0, 729.684691978915) /* MACE_SKILL */
     , (11316, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 729.684691978915) /* MELEE_DEFENSE_SKILL */
     , (11316, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 176, 0, 729.684691978915) /* MISSILE_DEFENSE_SKILL */
     , (11316, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 87, 0, 729.684691978915) /* SPEAR_SKILL */
     , (11316, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 87, 0, 729.684691978915) /* STAFF_SKILL */
     , (11316, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 87, 0, 729.684691978915) /* SWORD_SKILL */
     , (11316, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 729.684691978915) /* THROWN_WEAPON_SKILL */
     , (11316, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 87, 0, 729.684691978915) /* UNARMED_COMBAT_SKILL */
     , (11316, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 104, 0, 729.684691978915) /* MAGIC_DEFENSE_SKILL */
     , (11316, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 729.684691978915) /* DECEPTION_SKILL */
     , (11316, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 729.684691978915) /* RUN_SKILL */
     , (11316, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 729.684691978915) /* CREATURE_ENCHANTMENT_SKILL */
     , (11316, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 729.684691978915) /* LIFE_MAGIC_SKILL */
     , (11316, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 729.684691978915) /* WAR_MAGIC_SKILL */;

