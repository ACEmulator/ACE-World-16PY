/* Weenie - Banished Shadow (30882) */
DELETE FROM weenie WHERE class_Id = 30882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30882, 'shadowbossmid0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30882, 001 /* NAME_STRING */, 'Banished Shadow')
     , (30882, 003 /* SEX_STRING */, 'Female')
     , (30882, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30882, 001 /* SETUP_DID */, 33556251)
     , (30882, 002 /* MOTION_TABLE_DID */, 150995091)
     , (30882, 003 /* SOUND_TABLE_DID */, 536870914)
     , (30882, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (30882, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30882, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (30882, 008 /* ICON_DID */, 100670398)
     , (30882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (30882, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30882, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30882, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30882, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30882, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30882, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30882, 008 /* MASS_INT */, 90)
     , (30882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30882, 025 /* LEVEL_INT */, 85)
     , (30882, 027 /* ARMOR_TYPE_INT */, 0)
     , (30882, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30882, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30882, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30882, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30882, 140 /* AI_OPTIONS_INT */, 1)
     , (30882, 146 /* XP_OVERRIDE_INT */, 21488);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30882, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30882, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30882, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (30882, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (30882, 005 /* MANA_RATE_FLOAT */, 1)
     , (30882, 012 /* SHADE_FLOAT */, 0.5)
     , (30882, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30882, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (30882, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (30882, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (30882, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30882, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (30882, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (30882, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (30882, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (30882, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30882, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (30882, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30882, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (30882, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (30882, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30882, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (30882, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (30882, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30882, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30882, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30882, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30882, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30882, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30882, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (30882, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30882, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30882, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (30882, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (30882, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30882, 001 /* STUCK_BOOL */, True)
     , (30882, 006 /* AI_USES_MANA_BOOL */, True)
     , (30882, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30882, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30882, 013 /* ETHEREAL_BOOL */, False)
     , (30882, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30882, 1159, 2.02) /* HealSelf4_SpellID */
     , (30882, 83, 2.032) /* FlameBolt4_SpellID */
     , (30882, 144, 2.003) /* FlameVolley4_SpellID */
     , (30882, 136, 2.003) /* FrostVolley4_SpellID */
     , (30882, 72, 2.032) /* FrostBolt4_SpellID */
     , (30882, 1418, 2.023) /* SlownessOther4_SpellID */
     , (30882, 140, 2.003) /* LightningVolley4_SpellID */
     , (30882, 78, 2.032) /* LightningBolt4_SpellID */
     , (30882, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (30882, 148, 2.003) /* ForceVolley4_SpellID */
     , (30882, 277, 2.006) /* MagicResistanceSelf4_SpellID */
     , (30882, 1174, 2.023) /* HarmOther4_SpellID */
     , (30882, 1240, 2.023) /* DrainHealth4_SpellID */
     , (30882, 152, 2.003) /* BladeVolley4_SpellID */
     , (30882, 89, 2.032) /* ForceBolt4_SpellID */
     , (30882, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (30882, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (30882, 95, 2.032) /* WhirlingBlade4_SpellID */
     , (30882, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (30882, 626, 2.023) /* LifeMagicIneptitudeOther4_SpellID */
     , (30882, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (30882, 1466, 2.023) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30882, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30882, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30882, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30882, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30882, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30882, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30882, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30882, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30882, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30882, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (30882, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (30882, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30882, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (30882, 9, 20856, 0, 0, 0.01, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (30882, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (30882, 9, 30878, 0, 0, 1, False) /* Create Banished Bow for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30882, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30882, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30882, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30882, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30882, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30882, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30882, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30882, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30882, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30882, 414) /* PLAYER_DEATH_EVENT */
     , (30882, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30882, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2313.04672389903) /* AXE_SKILL */
     , (30882, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2313.04672389903) /* BOW_SKILL */
     , (30882, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2313.04672389903) /* CROSSBOW_SKILL */
     , (30882, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2313.04672389903) /* DAGGER_SKILL */
     , (30882, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2313.04672389903) /* MACE_SKILL */
     , (30882, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 2313.04672389903) /* MELEE_DEFENSE_SKILL */
     , (30882, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 2313.04672389903) /* MISSILE_DEFENSE_SKILL */
     , (30882, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2313.04672389903) /* SPEAR_SKILL */
     , (30882, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2313.04672389903) /* STAFF_SKILL */
     , (30882, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2313.04672389903) /* SWORD_SKILL */
     , (30882, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2313.04672389903) /* UNARMED_COMBAT_SKILL */
     , (30882, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2313.04672389903) /* ARCANE_LORE_SKILL */
     , (30882, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 2313.04672389903) /* MAGIC_DEFENSE_SKILL */
     , (30882, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2313.04672389903) /* DECEPTION_SKILL */
     , (30882, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 2313.04672389903) /* CREATURE_ENCHANTMENT_SKILL */
     , (30882, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 2313.04672389903) /* LIFE_MAGIC_SKILL */
     , (30882, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 2313.04672389903) /* WAR_MAGIC_SKILL */;

