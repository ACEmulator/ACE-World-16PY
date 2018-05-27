/* Weenie - Hea Elder Shaman (11517) */
DELETE FROM weenie WHERE class_Id = 11517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11517, 'tumerokheaeldershaman-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11517, 001 /* NAME_STRING */, 'Hea Elder Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11517, 001 /* SETUP_DID */, 33554496)
     , (11517, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11517, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11517, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11517, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11517, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (11517, 008 /* ICON_DID */, 100667452)
     , (11517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11517, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Blunt Arrow (15432)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   Chance: 100% */
     /* Wield  Katar (23673)   Chance: 12% */
     /* Wield  Cestus (23636)   Chance: 12% */
     /* Wield  Nekode (23679)   Chance: 12% */
     /* Wield  Tachi (23699)   Chance: 12% */
     /* Wield  Spear (23695)   Chance: 12% */
     /* Wield  Fire Yaoji (23717)   Chance: 12% */
     /* Wield  Yaoji (23709)   Chance: 12% */
     /* Wield  Fire Tachi (23706)   Chance: 12% */
     /* Wield  Kite Shield (23683)   Chance: 75% */
     , (11517, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11517, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11517, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11517, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (11517, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11517, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11517, 025 /* LEVEL_INT */, 107)
     , (11517, 027 /* ARMOR_TYPE_INT */, 0)
     , (11517, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11517, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11517, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11517, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11517, 140 /* AI_OPTIONS_INT */, 1)
     , (11517, 146 /* XP_OVERRIDE_INT */, 48438);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11517, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11517, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11517, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11517, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11517, 005 /* MANA_RATE_FLOAT */, 2)
     , (11517, 012 /* SHADE_FLOAT */, 0.5)
     , (11517, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11517, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11517, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11517, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11517, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11517, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11517, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11517, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11517, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11517, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11517, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (11517, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (11517, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11517, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (11517, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11517, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (11517, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (11517, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (11517, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11517, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11517, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11517, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11517, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11517, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11517, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11517, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11517, 001 /* STUCK_BOOL */, True)
     , (11517, 006 /* AI_USES_MANA_BOOL */, True)
     , (11517, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11517, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11517, 013 /* ETHEREAL_BOOL */, False)
     , (11517, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11517, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (11517, 1159, 2.009) /* HealSelf4_SpellID */
     , (11517, 1175, 2.012) /* HarmOther5_SpellID */
     , (11517, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (11517, 1160, 2.009) /* HealSelf5_SpellID */
     , (11517, 68, 2.015) /* ShockWave5_SpellID */
     , (11517, 69, 2.003) /* ShockWave6_SpellID */
     , (11517, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (11517, 137, 2.015) /* FrostVolley5_SpellID */
     , (11517, 73, 2.015) /* FrostBolt5_SpellID */
     , (11517, 74, 2.003) /* FrostBolt6_SpellID */
     , (11517, 138, 2.003) /* FrostVolley6_SpellID */
     , (11517, 141, 2.015) /* LightningVolley5_SpellID */
     , (11517, 142, 2.003) /* LightningVolley6_SpellID */
     , (11517, 79, 2.015) /* LightningBolt5_SpellID */
     , (11517, 80, 2.003) /* LightningBolt6_SpellID */
     , (11517, 145, 2.015) /* FlameVolley5_SpellID */
     , (11517, 146, 2.003) /* FlameVolley6_SpellID */
     , (11517, 84, 2.015) /* FlameBolt5_SpellID */
     , (11517, 85, 2.003) /* FlameBolt6_SpellID */
     , (11517, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (11517, 153, 2.015) /* BladeVolley5_SpellID */
     , (11517, 90, 2.015) /* ForceBolt5_SpellID */
     , (11517, 154, 2.003) /* BladeVolley6_SpellID */
     , (11517, 91, 2.003) /* ForceBolt6_SpellID */
     , (11517, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (11517, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (11517, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (11517, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (11517, 105, 2.015) /* ShockBlast5_SpellID */
     , (11517, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (11517, 106, 2.003) /* ShockBlast6_SpellID */
     , (11517, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (11517, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (11517, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (11517, 62, 2.015) /* AcidStream5_SpellID */
     , (11517, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11517, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11517, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11517, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11517, 4, 275, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11517, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11517, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11517, 1, 315, 0, 0, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11517, 3, 100, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11517, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11517, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11517, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11517, 0, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11517, 1, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11517, 2, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11517, 3, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11517, 4, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11517, 5, 4, 75, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11517, 6, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11517, 7, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11517, 8, 4, 75, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11517, 414) /* PLAYER_DEATH_EVENT */
     , (11517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11517, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.34924275859) /* AXE_SKILL */
     , (11517, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 749.34924275859) /* BOW_SKILL */
     , (11517, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 749.34924275859) /* CROSSBOW_SKILL */
     , (11517, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 749.34924275859) /* DAGGER_SKILL */
     , (11517, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.34924275859) /* MACE_SKILL */
     , (11517, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 288, 0, 749.34924275859) /* MELEE_DEFENSE_SKILL */
     , (11517, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 749.34924275859) /* MISSILE_DEFENSE_SKILL */
     , (11517, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.34924275859) /* SPEAR_SKILL */
     , (11517, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.34924275859) /* STAFF_SKILL */
     , (11517, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.34924275859) /* SWORD_SKILL */
     , (11517, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.34924275859) /* UNARMED_COMBAT_SKILL */
     , (11517, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 252, 0, 749.34924275859) /* MAGIC_DEFENSE_SKILL */
     , (11517, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.34924275859) /* DECEPTION_SKILL */
     , (11517, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.34924275859) /* RUN_SKILL */
     , (11517, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 749.34924275859) /* CREATURE_ENCHANTMENT_SKILL */
     , (11517, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 749.34924275859) /* LIFE_MAGIC_SKILL */
     , (11517, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 749.34924275859) /* WAR_MAGIC_SKILL */;

