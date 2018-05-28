/* Weenie - Faisi Sclavus (7111) */
DELETE FROM weenie WHERE class_Id = 7111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7111, 'sclavusfaisi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7111, 001 /* NAME_STRING */, 'Faisi Sclavus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7111, 001 /* SETUP_DID */, 33555608)
     , (7111, 002 /* MOTION_TABLE_DID */, 150995048)
     , (7111, 003 /* SOUND_TABLE_DID */, 536870977)
     , (7111, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (7111, 006 /* PALETTE_BASE_DID */, 67111936)
     , (7111, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (7111, 008 /* ICON_DID */, 100669120)
     , (7111, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (7111, 032 /* WIELDED_TREASURE_TYPE_DID */, 284)
     /* Wield  Yumi (23736)   | Chance: 80% */
     /* Wield 14x Greater Arrow (5304)   | Chance: 100% */
     /* Wield  Katar (23676)   | Chance: 10% */
     /* Wield  Kite Shield (23686)   | Chance: 100% */
     /* Wield  Nekode (23682)   | Chance: 10% */
     /* Wield  Kite Shield (23686)   | Chance: 100% */
     /* Wield  Cestus (23639)   | Chance: 10% */
     /* Wield  Kite Shield (23686)   | Chance: 100% */
     /* Wield  Spear (23698)   | Chance: 10% */
     /* Wield  Kite Shield (23686)   | Chance: 100% */
     /* Wield  Tachi (23702)   | Chance: 10% */
     /* Wield  Kite Shield (23686)   | Chance: 100% */
     /* Wield  Yari (23732)   | Chance: 50% */
     /* Wield  Kite Shield (23686)   | Chance: 100% */
     , (7111, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7111, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7111, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (7111, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (7111, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7111, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7111, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7111, 025 /* LEVEL_INT */, 85)
     , (7111, 027 /* ARMOR_TYPE_INT */, 0)
     , (7111, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7111, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7111, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7111, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7111, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7111, 140 /* AI_OPTIONS_INT */, 1)
     , (7111, 146 /* XP_OVERRIDE_INT */, 21626);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7111, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7111, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7111, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (7111, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7111, 005 /* MANA_RATE_FLOAT */, 1)
     , (7111, 012 /* SHADE_FLOAT */, 0.5)
     , (7111, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7111, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.67)
     , (7111, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.47)
     , (7111, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (7111, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.67)
     , (7111, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.25)
     , (7111, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.25)
     , (7111, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7111, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (7111, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7111, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (7111, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7111, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (7111, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (7111, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (7111, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7111, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (7111, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7111, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7111, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7111, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7111, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7111, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7111, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7111, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7111, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7111, 001 /* STUCK_BOOL */, True)
     , (7111, 006 /* AI_USES_MANA_BOOL */, True)
     , (7111, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7111, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7111, 013 /* ETHEREAL_BOOL */, False)
     , (7111, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7111, 140, 2.02) /* LightningVolley4_SpellID */
     , (7111, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (7111, 197, 2.01) /* ExhaustionOther4_SpellID */
     , (7111, 1159, 2.04) /* HealSelf4_SpellID */
     , (7111, 83, 2.093) /* FlameBolt4_SpellID */
     , (7111, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (7111, 78, 2.093) /* LightningBolt4_SpellID */
     , (7111, 1198, 2.01) /* EnfeebleOther4_SpellID */
     , (7111, 1174, 2.01) /* HarmOther4_SpellID */
     , (7111, 1263, 2.01) /* DrainMana4_SpellID */
     , (7111, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (7111, 61, 2.093) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7111, 1, 205, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7111, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7111, 3, 265, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7111, 4, 225, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7111, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7111, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7111, 1, 100, 0, 0, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7111, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7111, 5, 150, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7111, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7111, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7111, 9, 9259, 0, 0, 0.03, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7111, 9, 20861, 0, 0, 0.04, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7111, 9, 27386, 0, 0, 0.005, False) /* Create Gold Hill Ruins for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7111, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.05, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7111, 9, 22026, 0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7111, 9, 22030, 0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7111, 9, 22046, 0, 0, 0.05, False) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (7111, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7111, 0, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7111, 1, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7111, 2, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7111, 3, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7111, 4, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7111, 5, 4, 25, 0.75, 180, 144, 121, 85, 126, 121, 45, 45, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7111, 6, 4, 0, 0, 180, 144, 121, 85, 126, 121, 45, 45, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7111, 7, 4, 0, 0, 190, 152, 127, 89, 133, 127, 48, 48, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7111, 8, 4, 25, 0.75, 190, 152, 127, 89, 133, 127, 48, 48, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7111, 414) /* PLAYER_DEATH_EVENT */
     , (7111, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7111, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 520.126731230251) /* AXE_SKILL */
     , (7111, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 520.126731230251) /* BOW_SKILL */
     , (7111, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 520.126731230251) /* CROSSBOW_SKILL */
     , (7111, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.126731230251) /* DAGGER_SKILL */
     , (7111, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 520.126731230251) /* MACE_SKILL */
     , (7111, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 520.126731230251) /* MELEE_DEFENSE_SKILL */
     , (7111, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 520.126731230251) /* MISSILE_DEFENSE_SKILL */
     , (7111, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 520.126731230251) /* STAFF_SKILL */
     , (7111, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 520.126731230251) /* SWORD_SKILL */
     , (7111, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 520.126731230251) /* UNARMED_COMBAT_SKILL */
     , (7111, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.126731230251) /* ARCANE_LORE_SKILL */
     , (7111, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 520.126731230251) /* MAGIC_DEFENSE_SKILL */
     , (7111, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 520.126731230251) /* DECEPTION_SKILL */
     , (7111, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 520.126731230251) /* RUN_SKILL */
     , (7111, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 520.126731230251) /* CREATURE_ENCHANTMENT_SKILL */
     , (7111, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 520.126731230251) /* LIFE_MAGIC_SKILL */
     , (7111, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 520.126731230251) /* WAR_MAGIC_SKILL */;

