/* Weenie - Demilich (25808) */
DELETE FROM weenie WHERE class_Id = 25808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25808, 'zombiedemilich', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25808, 001 /* NAME_STRING */, 'Demilich');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25808, 001 /* SETUP_DID */, 33554839)
     , (25808, 002 /* MOTION_TABLE_DID */, 150994967)
     , (25808, 003 /* SOUND_TABLE_DID */, 536870934)
     , (25808, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25808, 006 /* PALETTE_BASE_DID */, 67110722)
     , (25808, 007 /* CLOTHINGBASE_DID */, 268436626)
     , (25808, 008 /* ICON_DID */, 100667942)
     , (25808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (25808, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     /* Wield  Yumi (23734)   Chance: 20% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 40% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Katar (23674)   Chance: 12% */
     /* Wield  Cestus (23637)   Chance: 12% */
     /* Wield  Nekode (23680)   Chance: 12% */
     /* Wield  Tachi (23700)   Chance: 12% */
     /* Wield  Spear (23696)   Chance: 12% */
     /* Wield  Fire Yaoji (23718)   Chance: 12% */
     /* Wield  Yaoji (23710)   Chance: 12% */
     /* Wield  Fire Tachi (23707)   Chance: 12% */
     /* Wield  Kite Shield (23684)   Chance: 75% */
     , (25808, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25808, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25808, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (25808, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25808, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25808, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25808, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25808, 025 /* LEVEL_INT */, 130)
     , (25808, 027 /* ARMOR_TYPE_INT */, 0)
     , (25808, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25808, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25808, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25808, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25808, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25808, 140 /* AI_OPTIONS_INT */, 1)
     , (25808, 146 /* XP_OVERRIDE_INT */, 53495);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25808, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25808, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25808, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (25808, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25808, 005 /* MANA_RATE_FLOAT */, 2)
     , (25808, 012 /* SHADE_FLOAT */, 0.5)
     , (25808, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25808, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25808, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25808, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25808, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25808, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25808, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25808, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25808, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25808, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25808, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (25808, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25808, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (25808, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (25808, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25808, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (25808, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (25808, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (25808, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25808, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25808, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25808, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25808, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25808, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25808, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25808, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25808, 001 /* STUCK_BOOL */, True)
     , (25808, 006 /* AI_USES_MANA_BOOL */, True)
     , (25808, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25808, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25808, 013 /* ETHEREAL_BOOL */, False)
     , (25808, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25808, 146, 2.01) /* FlameVolley6_SpellID */
     , (25808, 138, 2.01) /* FrostVolley6_SpellID */
     , (25808, 74, 2.01) /* FrostBolt6_SpellID */
     , (25808, 130, 2.01) /* AcidVolley6_SpellID */
     , (25808, 85, 2.01) /* FlameBolt6_SpellID */
     , (25808, 69, 2.01) /* ShockWave6_SpellID */
     , (25808, 1420, 2.011) /* SlownessOther6_SpellID */
     , (25808, 142, 2.01) /* LightningVolley6_SpellID */
     , (25808, 80, 2.01) /* LightningBolt6_SpellID */
     , (25808, 1241, 2.025) /* DrainHealth5_SpellID */
     , (25808, 91, 2.01) /* ForceBolt6_SpellID */
     , (25808, 1372, 2.011) /* FrailtyOther6_SpellID */
     , (25808, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (25808, 1444, 2.011) /* BafflementOther6_SpellID */
     , (25808, 1253, 2.025) /* DrainStamina5_SpellID */
     , (25808, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (25808, 1327, 2.011) /* ImperilOther6_SpellID */
     , (25808, 176, 2.011) /* FesterOther6_SpellID */
     , (25808, 1264, 2.025) /* DrainMana5_SpellID */
     , (25808, 1396, 2.011) /* ClumsinessOther6_SpellID */
     , (25808, 1468, 2.011) /* FeeblemindOther6_SpellID */
     , (25808, 1343, 2.011) /* WeaknessOther6_SpellID */
     , (25808, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25808, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25808, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25808, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25808, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25808, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25808, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25808, 1, 325, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25808, 3, 200, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25808, 5, 180, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25808, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25808, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (25808, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25808, 0, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25808, 1, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25808, 2, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25808, 3, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25808, 4, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25808, 5, 4, 100, 0.75, 475, 475, 475, 475, 475, 475, 475, 475, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25808, 6, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25808, 7, 4, 0, 0, 475, 475, 475, 475, 475, 475, 475, 475, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25808, 8, 4, 100, 0.75, 475, 475, 475, 475, 475, 475, 475, 475, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25808, 414) /* PLAYER_DEATH_EVENT */
     , (25808, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25808, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1668.09569760196) /* AXE_SKILL */
     , (25808, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1668.09569760196) /* BOW_SKILL */
     , (25808, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1668.09569760196) /* CROSSBOW_SKILL */
     , (25808, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1668.09569760196) /* DAGGER_SKILL */
     , (25808, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1668.09569760196) /* MACE_SKILL */
     , (25808, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1668.09569760196) /* MELEE_DEFENSE_SKILL */
     , (25808, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 435, 0, 1668.09569760196) /* MISSILE_DEFENSE_SKILL */
     , (25808, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1668.09569760196) /* SPEAR_SKILL */
     , (25808, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1668.09569760196) /* STAFF_SKILL */
     , (25808, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1668.09569760196) /* SWORD_SKILL */
     , (25808, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1668.09569760196) /* UNARMED_COMBAT_SKILL */
     , (25808, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1668.09569760196) /* ARCANE_LORE_SKILL */
     , (25808, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1668.09569760196) /* MAGIC_DEFENSE_SKILL */
     , (25808, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1668.09569760196) /* DECEPTION_SKILL */
     , (25808, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1668.09569760196) /* CREATURE_ENCHANTMENT_SKILL */
     , (25808, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1668.09569760196) /* LIFE_MAGIC_SKILL */
     , (25808, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1668.09569760196) /* WAR_MAGIC_SKILL */;

