/* Weenie - Revenant (7397) */
DELETE FROM weenie WHERE class_Id = 7397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7397, 'revenantsylsfear', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7397, 001 /* NAME_STRING */, 'Revenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7397, 001 /* SETUP_DID */, 33554839)
     , (7397, 002 /* MOTION_TABLE_DID */, 150994967)
     , (7397, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7397, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7397, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7397, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7397, 008 /* ICON_DID */, 100667942)
     , (7397, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7397, 032 /* WIELDED_TREASURE_TYPE_DID */, 250)
     /* Wield  Katar (23675)   | Chance: 25% */
     /* Wield  Nekode (23681)   | Chance: 25% */
     /* Wield  Cestus (23638)   | Chance: 25% */
     /* Wield  Tachi (23701)   | Chance: 25% */
     /* Wield  Kite Shield (23685)   | Chance: 85% */
     , (7397, 035 /* DEATH_TREASURE_TYPE_DID */, 240 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7397, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7397, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7397, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (7397, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7397, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7397, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7397, 025 /* LEVEL_INT */, 90)
     , (7397, 027 /* ARMOR_TYPE_INT */, 0)
     , (7397, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7397, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7397, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7397, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7397, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7397, 140 /* AI_OPTIONS_INT */, 1)
     , (7397, 146 /* XP_OVERRIDE_INT */, 10000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7397, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7397, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7397, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7397, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7397, 005 /* MANA_RATE_FLOAT */, 2)
     , (7397, 012 /* SHADE_FLOAT */, 0.5)
     , (7397, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7397, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.47)
     , (7397, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (7397, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (7397, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (7397, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (7397, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (7397, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7397, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7397, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7397, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7397, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7397, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (7397, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7397, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7397, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (7397, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7397, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (7397, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7397, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7397, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7397, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7397, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7397, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7397, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7397, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7397, 001 /* STUCK_BOOL */, True)
     , (7397, 006 /* AI_USES_MANA_BOOL */, True)
     , (7397, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7397, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7397, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7397, 1342, 2.013) /* WeaknessOther5_SpellID */
     , (7397, 1253, 2.03) /* DrainStamina5_SpellID */
     , (7397, 137, 2.028) /* FrostVolley5_SpellID */
     , (7397, 73, 2.028) /* FrostBolt5_SpellID */
     , (7397, 129, 2.028) /* AcidVolley5_SpellID */
     , (7397, 138, 2.01) /* FrostVolley6_SpellID */
     , (7397, 74, 2.01) /* FrostBolt6_SpellID */
     , (7397, 130, 2.01) /* AcidVolley6_SpellID */
     , (7397, 68, 2.028) /* ShockWave5_SpellID */
     , (7397, 69, 2.01) /* ShockWave6_SpellID */
     , (7397, 80, 2.01) /* LightningBolt6_SpellID */
     , (7397, 1419, 2.013) /* SlownessOther5_SpellID */
     , (7397, 141, 2.028) /* LightningVolley5_SpellID */
     , (7397, 142, 2.01) /* LightningVolley6_SpellID */
     , (7397, 79, 2.028) /* LightningBolt5_SpellID */
     , (7397, 145, 2.028) /* FlameVolley5_SpellID */
     , (7397, 146, 2.01) /* FlameVolley6_SpellID */
     , (7397, 84, 2.028) /* FlameBolt5_SpellID */
     , (7397, 85, 2.01) /* FlameBolt6_SpellID */
     , (7397, 1241, 2.03) /* DrainHealth5_SpellID */
     , (7397, 90, 2.028) /* ForceBolt5_SpellID */
     , (7397, 96, 2.028) /* WhirlingBlade5_SpellID */
     , (7397, 1371, 2.013) /* FrailtyOther5_SpellID */
     , (7397, 91, 2.01) /* ForceBolt6_SpellID */
     , (7397, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (7397, 1443, 2.013) /* BafflementOther5_SpellID */
     , (7397, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (7397, 175, 2.013) /* FesterOther5_SpellID */
     , (7397, 1264, 2.03) /* DrainMana5_SpellID */
     , (7397, 1395, 2.013) /* ClumsinessOther5_SpellID */
     , (7397, 1467, 2.013) /* FeeblemindOther5_SpellID */
     , (7397, 62, 2.028) /* AcidStream5_SpellID */
     , (7397, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7397, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7397, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7397, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7397, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7397, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7397, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7397, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7397, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7397, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7397, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (7397, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7397, 8, 7398, 0, 0, 1, False) /* Create Laboratory Key for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7397, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7397, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7397, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7397, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7397, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7397, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7397, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7397, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7397, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7397, 414) /* PLAYER_DEATH_EVENT */
     , (7397, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7397, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 528.968781331789) /* AXE_SKILL */
     , (7397, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 528.968781331789) /* BOW_SKILL */
     , (7397, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 528.968781331789) /* CROSSBOW_SKILL */
     , (7397, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 528.968781331789) /* DAGGER_SKILL */
     , (7397, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 528.968781331789) /* MACE_SKILL */
     , (7397, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 528.968781331789) /* MELEE_DEFENSE_SKILL */
     , (7397, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 528.968781331789) /* MISSILE_DEFENSE_SKILL */
     , (7397, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 528.968781331789) /* SPEAR_SKILL */
     , (7397, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 528.968781331789) /* STAFF_SKILL */
     , (7397, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 528.968781331789) /* SWORD_SKILL */
     , (7397, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 528.968781331789) /* UNARMED_COMBAT_SKILL */
     , (7397, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 528.968781331789) /* ARCANE_LORE_SKILL */
     , (7397, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 182, 0, 528.968781331789) /* MAGIC_DEFENSE_SKILL */
     , (7397, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 528.968781331789) /* DECEPTION_SKILL */
     , (7397, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 528.968781331789) /* CREATURE_ENCHANTMENT_SKILL */
     , (7397, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 528.968781331789) /* LIFE_MAGIC_SKILL */
     , (7397, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 528.968781331789) /* WAR_MAGIC_SKILL */;

