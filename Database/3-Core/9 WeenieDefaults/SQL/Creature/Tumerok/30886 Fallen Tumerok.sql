/* Weenie - Fallen Tumerok (30886) */
DELETE FROM weenie WHERE class_Id = 30886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30886, 'tumerokbossuber0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30886, 001 /* NAME_STRING */, 'Fallen Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30886, 001 /* SETUP_DID */, 33554496)
     , (30886, 002 /* MOTION_TABLE_DID */, 150994954)
     , (30886, 003 /* SOUND_TABLE_DID */, 536870931)
     , (30886, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (30886, 006 /* PALETTE_BASE_DID */, 67109314)
     , (30886, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (30886, 008 /* ICON_DID */, 100667452)
     , (30886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (30886, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     /* Wield  Tachi (23136)   Chance: 30% */
     /* Wield  Kite Shield (23135)   Chance: 100% */
     /* Wield  Yumi (23137)   Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   Chance: 100% */
     , (30886, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30886, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30886, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (30886, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (30886, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30886, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30886, 025 /* LEVEL_INT */, 161)
     , (30886, 027 /* ARMOR_TYPE_INT */, 0)
     , (30886, 068 /* TARGETING_TACTIC_INT */, 5)
     , (30886, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (30886, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30886, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30886, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30886, 140 /* AI_OPTIONS_INT */, 1)
     , (30886, 146 /* XP_OVERRIDE_INT */, 294349);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30886, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30886, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30886, 003 /* HEALTH_RATE_FLOAT */, 24)
     , (30886, 004 /* STAMINA_RATE_FLOAT */, 23)
     , (30886, 005 /* MANA_RATE_FLOAT */, 8)
     , (30886, 012 /* SHADE_FLOAT */, 0.5)
     , (30886, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30886, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30886, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30886, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30886, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30886, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30886, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (30886, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (30886, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30886, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30886, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (30886, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30886, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30886, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30886, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30886, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30886, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30886, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30886, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30886, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30886, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30886, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30886, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30886, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30886, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30886, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30886, 001 /* STUCK_BOOL */, True)
     , (30886, 006 /* AI_USES_MANA_BOOL */, False)
     , (30886, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30886, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30886, 013 /* ETHEREAL_BOOL */, False)
     , (30886, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30886, 84, 2.015) /* FlameBolt5_SpellID */
     , (30886, 1160, 2.009) /* HealSelf5_SpellID */
     , (30886, 68, 2.015) /* ShockWave5_SpellID */
     , (30886, 1342, 2.012) /* WeaknessOther5_SpellID */
     , (30886, 73, 2.015) /* FrostBolt5_SpellID */
     , (30886, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (30886, 1419, 2.012) /* SlownessOther5_SpellID */
     , (30886, 79, 2.015) /* LightningBolt5_SpellID */
     , (30886, 1241, 2.012) /* DrainHealth5_SpellID */
     , (30886, 90, 2.015) /* ForceBolt5_SpellID */
     , (30886, 1443, 2.012) /* BafflementOther5_SpellID */
     , (30886, 1395, 2.012) /* ClumsinessOther5_SpellID */
     , (30886, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30886, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30886, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30886, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30886, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30886, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30886, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30886, 1, 5350, 0, 0, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30886, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30886, 5, 4650, 0, 0, 4920) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30886, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30886, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30886, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30886, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30886, 9, 30875, 0, 0, 1, False) /* Create Blade of the Fallen for ContainTreasure_DestinationType */
     , (30886, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30886, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30886, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30886, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30886, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30886, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30886, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30886, 5, 4, 50, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30886, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30886, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30886, 8, 4, 55, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30886, 414) /* PLAYER_DEATH_EVENT */
     , (30886, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30886, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2313.64516088356) /* AXE_SKILL */
     , (30886, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2313.64516088356) /* BOW_SKILL */
     , (30886, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2313.64516088356) /* CROSSBOW_SKILL */
     , (30886, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2313.64516088356) /* DAGGER_SKILL */
     , (30886, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2313.64516088356) /* MACE_SKILL */
     , (30886, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2313.64516088356) /* MELEE_DEFENSE_SKILL */
     , (30886, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 2313.64516088356) /* MISSILE_DEFENSE_SKILL */
     , (30886, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2313.64516088356) /* SPEAR_SKILL */
     , (30886, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2313.64516088356) /* STAFF_SKILL */
     , (30886, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2313.64516088356) /* SWORD_SKILL */
     , (30886, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2313.64516088356) /* UNARMED_COMBAT_SKILL */
     , (30886, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2313.64516088356) /* ARCANE_LORE_SKILL */
     , (30886, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2313.64516088356) /* MAGIC_DEFENSE_SKILL */
     , (30886, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2313.64516088356) /* DECEPTION_SKILL */
     , (30886, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2313.64516088356) /* RUN_SKILL */
     , (30886, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2313.64516088356) /* CREATURE_ENCHANTMENT_SKILL */
     , (30886, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2313.64516088356) /* LIFE_MAGIC_SKILL */
     , (30886, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2313.64516088356) /* WAR_MAGIC_SKILL */;

