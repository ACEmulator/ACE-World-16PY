/* Weenie - Hea Shaman (11522) */
DELETE FROM weenie WHERE class_Id = 11522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11522, 'tumerokheashaman-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11522, 001 /* NAME_STRING */, 'Hea Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11522, 001 /* SETUP_DID */, 33554496)
     , (11522, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11522, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11522, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11522, 008 /* ICON_DID */, 100667452)
     , (11522, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11522, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     /* Wield  Yumi (23734)   | Chance: 20% */
     /* Wield 20x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   | Chance: 40% */
     /* Wield 20x Deadly Quarrel (15438)   | Chance: 100% */
     /* Wield  Katar (23674)   | Chance: 12% */
     /* Wield  Cestus (23637)   | Chance: 12% */
     /* Wield  Nekode (23680)   | Chance: 12% */
     /* Wield  Tachi (23700)   | Chance: 12% */
     /* Wield  Spear (23696)   | Chance: 12% */
     /* Wield  Fire Yaoji (23718)   | Chance: 12% */
     /* Wield  Yaoji (23710)   | Chance: 12% */
     /* Wield  Fire Tachi (23707)   | Chance: 12% */
     /* Wield  Kite Shield (23684)   | Chance: 75% */
     , (11522, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11522, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11522, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11522, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11522, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11522, 025 /* LEVEL_INT */, 95)
     , (11522, 027 /* ARMOR_TYPE_INT */, 0)
     , (11522, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11522, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11522, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11522, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11522, 140 /* AI_OPTIONS_INT */, 1)
     , (11522, 146 /* XP_OVERRIDE_INT */, 36608);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11522, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11522, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11522, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11522, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11522, 005 /* MANA_RATE_FLOAT */, 2)
     , (11522, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11522, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11522, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11522, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11522, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11522, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11522, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11522, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11522, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11522, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11522, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11522, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11522, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (11522, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (11522, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (11522, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11522, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (11522, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11522, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11522, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11522, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11522, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11522, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11522, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11522, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11522, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11522, 001 /* STUCK_BOOL */, True)
     , (11522, 006 /* AI_USES_MANA_BOOL */, True)
     , (11522, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11522, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11522, 013 /* ETHEREAL_BOOL */, False)
     , (11522, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11522, 84, 2.04) /* FlameBolt5_SpellID */
     , (11522, 68, 2.04) /* ShockWave5_SpellID */
     , (11522, 259, 2.032) /* ImpregnabilitySelf4_SpellID */
     , (11522, 1222, 2.023) /* ManaDrainOther4_SpellID */
     , (11522, 1159, 2.048) /* HealSelf4_SpellID */
     , (11522, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (11522, 73, 2.04) /* FrostBolt5_SpellID */
     , (11522, 79, 2.04) /* LightningBolt5_SpellID */
     , (11522, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (11522, 1174, 2.023) /* HarmOther4_SpellID */
     , (11522, 90, 2.04) /* ForceBolt5_SpellID */
     , (11522, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (11522, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (11522, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (11522, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (11522, 247, 2.032) /* InvulnerabilitySelf4_SpellID */
     , (11522, 62, 2.04) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11522, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11522, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11522, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11522, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11522, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11522, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11522, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11522, 3, 125, 0, 0, 375) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11522, 5, 120, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11522, 9, 11456, 0, 0, 0.04, False) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (11522, 9, 11455, 0, 0, 0.04, False) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (11522, 9, 11454, 0, 0, 0.04, False) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (11522, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11522, 0, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11522, 1, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11522, 2, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11522, 3, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11522, 4, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11522, 5, 4, 65, 0.75, 195, 195, 195, 195, 195, 195, 195, 195, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11522, 6, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11522, 7, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11522, 8, 4, 75, 0.75, 195, 195, 195, 195, 195, 195, 195, 195, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11522, 414) /* PLAYER_DEATH_EVENT */
     , (11522, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11522, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.758413524629) /* AXE_SKILL */
     , (11522, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 749.758413524629) /* DAGGER_SKILL */
     , (11522, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.758413524629) /* MACE_SKILL */
     , (11522, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 749.758413524629) /* MELEE_DEFENSE_SKILL */
     , (11522, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 749.758413524629) /* MISSILE_DEFENSE_SKILL */
     , (11522, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.758413524629) /* SPEAR_SKILL */
     , (11522, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.758413524629) /* STAFF_SKILL */
     , (11522, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.758413524629) /* SWORD_SKILL */
     , (11522, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.758413524629) /* UNARMED_COMBAT_SKILL */
     , (11522, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 749.758413524629) /* MAGIC_DEFENSE_SKILL */
     , (11522, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 749.758413524629) /* DECEPTION_SKILL */
     , (11522, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.758413524629) /* RUN_SKILL */
     , (11522, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 749.758413524629) /* CREATURE_ENCHANTMENT_SKILL */
     , (11522, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 749.758413524629) /* LIFE_MAGIC_SKILL */
     , (11522, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 749.758413524629) /* WAR_MAGIC_SKILL */;

