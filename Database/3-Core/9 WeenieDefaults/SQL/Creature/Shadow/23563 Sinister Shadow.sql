/* Weenie - Sinister Shadow (23563) */
DELETE FROM weenie WHERE class_Id = 23563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23563, 'shadowsinister', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23563, 001 /* NAME_STRING */, 'Sinister Shadow')
     , (23563, 003 /* SEX_STRING */, 'Male')
     , (23563, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23563, 001 /* SETUP_DID */, 33554433)
     , (23563, 002 /* MOTION_TABLE_DID */, 150994945)
     , (23563, 003 /* SOUND_TABLE_DID */, 536870913)
     , (23563, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (23563, 006 /* PALETTE_BASE_DID */, 67111797)
     , (23563, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (23563, 008 /* ICON_DID */, 100670397)
     , (23563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (23563, 032 /* WIELDED_TREASURE_TYPE_DID */, 178)
     /* Wield  Yumi (23734)   Chance: 20% */
     /* Wield 14x Deadly Fire Arrow (15435)   Chance: 100% */
     /* Wield  Yumi (23734)   Chance: 20% */
     /* Wield 14x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Katar (23674)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Nekode (23680)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Cestus (23637)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Tachi (23700)   Chance: 35% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     /* Wield  Fire Tachi (23707)   Chance: 35% */
     /* Wield  Kite Shield (23684)   Chance: 100% */
     , (23563, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23563, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23563, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (23563, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23563, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23563, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23563, 008 /* MASS_INT */, 90)
     , (23563, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23563, 025 /* LEVEL_INT */, 100)
     , (23563, 027 /* ARMOR_TYPE_INT */, 0)
     , (23563, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23563, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (23563, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23563, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23563, 140 /* AI_OPTIONS_INT */, 1)
     , (23563, 146 /* XP_OVERRIDE_INT */, 42343);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23563, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23563, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23563, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (23563, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (23563, 005 /* MANA_RATE_FLOAT */, 1)
     , (23563, 012 /* SHADE_FLOAT */, 0.5)
     , (23563, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23563, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (23563, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.84)
     , (23563, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.57)
     , (23563, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23563, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (23563, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.76)
     , (23563, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (23563, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (23563, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23563, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23563, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23563, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (23563, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (23563, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23563, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (23563, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (23563, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (23563, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23563, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23563, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23563, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23563, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23563, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (23563, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23563, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23563, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (23563, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23563, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23563, 001 /* STUCK_BOOL */, True)
     , (23563, 006 /* AI_USES_MANA_BOOL */, True)
     , (23563, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23563, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23563, 013 /* ETHEREAL_BOOL */, False)
     , (23563, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (23563, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23563, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (23563, 145, 2.005) /* FlameVolley5_SpellID */
     , (23563, 153, 2.005) /* BladeVolley5_SpellID */
     , (23563, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (23563, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (23563, 1253, 2.009) /* DrainStamina5_SpellID */
     , (23563, 137, 2.005) /* FrostVolley5_SpellID */
     , (23563, 73, 2.036) /* FrostBolt5_SpellID */
     , (23563, 141, 2.005) /* LightningVolley5_SpellID */
     , (23563, 79, 2.036) /* LightningBolt5_SpellID */
     , (23563, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (23563, 84, 2.036) /* FlameBolt5_SpellID */
     , (23563, 149, 2.005) /* ForceVolley5_SpellID */
     , (23563, 1241, 2.009) /* DrainHealth5_SpellID */
     , (23563, 90, 2.036) /* ForceBolt5_SpellID */
     , (23563, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (23563, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (23563, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (23563, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (23563, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23563, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23563, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23563, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23563, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23563, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23563, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23563, 1, 500, 0, 0, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23563, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23563, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23563, 9, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23563, 9, 8019, 0, 0, 0.05, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23563, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23563, 0, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23563, 1, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23563, 2, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23563, 3, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23563, 4, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23563, 5, 4, 50, 0.75, 230, 230, 175, 193, 131, 230, 143, 175, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23563, 6, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23563, 7, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23563, 8, 4, 60, 0.75, 230, 230, 175, 193, 131, 230, 143, 175, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23563, 414) /* PLAYER_DEATH_EVENT */
     , (23563, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23563, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1457.24141961687) /* AXE_SKILL */
     , (23563, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1457.24141961687) /* BOW_SKILL */
     , (23563, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1457.24141961687) /* CROSSBOW_SKILL */
     , (23563, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1457.24141961687) /* DAGGER_SKILL */
     , (23563, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1457.24141961687) /* MACE_SKILL */
     , (23563, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1457.24141961687) /* MELEE_DEFENSE_SKILL */
     , (23563, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 1457.24141961687) /* MISSILE_DEFENSE_SKILL */
     , (23563, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1457.24141961687) /* SPEAR_SKILL */
     , (23563, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1457.24141961687) /* STAFF_SKILL */
     , (23563, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1457.24141961687) /* SWORD_SKILL */
     , (23563, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1457.24141961687) /* UNARMED_COMBAT_SKILL */
     , (23563, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1457.24141961687) /* MAGIC_DEFENSE_SKILL */
     , (23563, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1457.24141961687) /* DECEPTION_SKILL */
     , (23563, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1457.24141961687) /* CREATURE_ENCHANTMENT_SKILL */
     , (23563, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1457.24141961687) /* LIFE_MAGIC_SKILL */
     , (23563, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1457.24141961687) /* WAR_MAGIC_SKILL */;

