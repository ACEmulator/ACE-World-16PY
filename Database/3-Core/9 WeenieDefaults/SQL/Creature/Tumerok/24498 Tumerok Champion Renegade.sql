/* Weenie - Tumerok Champion Renegade (24498) */
DELETE FROM weenie WHERE class_Id = 24498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24498, 'tumerokchampionrenegade', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24498, 001 /* NAME_STRING */, 'Tumerok Champion Renegade');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24498, 001 /* SETUP_DID */, 33554496)
     , (24498, 002 /* MOTION_TABLE_DID */, 150994954)
     , (24498, 003 /* SOUND_TABLE_DID */, 536870931)
     , (24498, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (24498, 006 /* PALETTE_BASE_DID */, 67109314)
     , (24498, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (24498, 008 /* ICON_DID */, 100667452)
     , (24498, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (24498, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
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
     , (24498, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24498, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24498, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (24498, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (24498, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24498, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24498, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24498, 025 /* LEVEL_INT */, 105)
     , (24498, 027 /* ARMOR_TYPE_INT */, 0)
     , (24498, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24498, 072 /* FRIEND_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (24498, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24498, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24498, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24498, 140 /* AI_OPTIONS_INT */, 1)
     , (24498, 146 /* XP_OVERRIDE_INT */, 47240);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24498, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (24498, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24498, 003 /* HEALTH_RATE_FLOAT */, 4.8)
     , (24498, 004 /* STAMINA_RATE_FLOAT */, 3.5)
     , (24498, 005 /* MANA_RATE_FLOAT */, 8)
     , (24498, 012 /* SHADE_FLOAT */, 0.5)
     , (24498, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24498, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24498, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24498, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24498, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24498, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24498, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24498, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (24498, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24498, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24498, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24498, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (24498, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (24498, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (24498, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (24498, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (24498, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (24498, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (24498, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24498, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24498, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24498, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24498, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24498, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24498, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24498, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24498, 001 /* STUCK_BOOL */, True)
     , (24498, 006 /* AI_USES_MANA_BOOL */, False)
     , (24498, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24498, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24498, 013 /* ETHEREAL_BOOL */, False)
     , (24498, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24498, 1155, 2.012) /* PiercingVulnerabilityOther5_SpellID */
     , (24498, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (24498, 1175, 2.012) /* HarmOther5_SpellID */
     , (24498, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (24498, 69, 2.015) /* ShockWave6_SpellID */
     , (24498, 1160, 2.009) /* HealSelf5_SpellID */
     , (24498, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (24498, 138, 2.015) /* FrostVolley6_SpellID */
     , (24498, 74, 2.015) /* FrostBolt6_SpellID */
     , (24498, 142, 2.015) /* LightningVolley6_SpellID */
     , (24498, 80, 2.015) /* LightningBolt6_SpellID */
     , (24498, 146, 2.015) /* FlameVolley6_SpellID */
     , (24498, 85, 2.015) /* FlameBolt6_SpellID */
     , (24498, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (24498, 154, 2.015) /* BladeVolley6_SpellID */
     , (24498, 91, 2.015) /* ForceBolt6_SpellID */
     , (24498, 1052, 2.012) /* BludgeonVulnerabilityOther5_SpellID */
     , (24498, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (24498, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (24498, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (24498, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (24498, 106, 2.015) /* ShockBlast6_SpellID */
     , (24498, 1131, 2.012) /* BladeVulnerabilityOther5_SpellID */
     , (24498, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (24498, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (24498, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (24498, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24498, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24498, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24498, 3, 305, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24498, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24498, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24498, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24498, 1, 285, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24498, 3, 170, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24498, 5, 0, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24498, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (24498, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24498, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24498, 0, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24498, 1, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24498, 2, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24498, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24498, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24498, 5, 4, 55, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24498, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24498, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24498, 8, 4, 55, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24498, 414) /* PLAYER_DEATH_EVENT */
     , (24498, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24498, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1557.44291107967) /* AXE_SKILL */
     , (24498, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1557.44291107967) /* BOW_SKILL */
     , (24498, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1557.44291107967) /* CROSSBOW_SKILL */
     , (24498, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1557.44291107967) /* DAGGER_SKILL */
     , (24498, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1557.44291107967) /* MACE_SKILL */
     , (24498, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1557.44291107967) /* MELEE_DEFENSE_SKILL */
     , (24498, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1557.44291107967) /* MISSILE_DEFENSE_SKILL */
     , (24498, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1557.44291107967) /* SPEAR_SKILL */
     , (24498, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1557.44291107967) /* STAFF_SKILL */
     , (24498, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1557.44291107967) /* SWORD_SKILL */
     , (24498, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1557.44291107967) /* UNARMED_COMBAT_SKILL */
     , (24498, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1557.44291107967) /* ARCANE_LORE_SKILL */
     , (24498, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1557.44291107967) /* MAGIC_DEFENSE_SKILL */
     , (24498, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1557.44291107967) /* DECEPTION_SKILL */
     , (24498, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1557.44291107967) /* RUN_SKILL */
     , (24498, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1557.44291107967) /* CREATURE_ENCHANTMENT_SKILL */
     , (24498, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1557.44291107967) /* LIFE_MAGIC_SKILL */
     , (24498, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1557.44291107967) /* WAR_MAGIC_SKILL */;

