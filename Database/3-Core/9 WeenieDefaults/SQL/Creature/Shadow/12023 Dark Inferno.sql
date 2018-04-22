/* Weenie - Dark Inferno (12023) */
DELETE FROM weenie WHERE class_Id = 12023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12023, 'shadowbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12023, 001 /* NAME_STRING */, 'Dark Inferno');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12023, 001 /* SETUP_DID */, 33554433)
     , (12023, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12023, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12023, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12023, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12023, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (12023, 008 /* ICON_DID */, 100670397)
     , (12023, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (12023, 035 /* DEATH_TREASURE_TYPE_DID */, 19);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12023, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12023, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (12023, 003 /* PALETTE_TEMPLATE_INT */, 52 /* DARKGREY_PALETTE_TEMPLATE */)
     , (12023, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12023, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12023, 008 /* MASS_INT */, 90)
     , (12023, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12023, 025 /* LEVEL_INT */, 105)
     , (12023, 027 /* ARMOR_TYPE_INT */, 0)
     , (12023, 068 /* TARGETING_TACTIC_INT */, 3)
     , (12023, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (12023, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (12023, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12023, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12023, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12023, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12023, 140 /* AI_OPTIONS_INT */, 1)
     , (12023, 146 /* XP_OVERRIDE_INT */, 46886);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12023, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12023, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12023, 003 /* HEALTH_RATE_FLOAT */, 20)
     , (12023, 004 /* STAMINA_RATE_FLOAT */, 32.5)
     , (12023, 005 /* MANA_RATE_FLOAT */, 15)
     , (12023, 012 /* SHADE_FLOAT */, 0.1)
     , (12023, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12023, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (12023, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (12023, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (12023, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12023, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (12023, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (12023, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (12023, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (12023, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12023, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (12023, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (12023, 043 /* GENERATOR_RADIUS_FLOAT */, 2.5)
     , (12023, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12023, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (12023, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (12023, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12023, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (12023, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (12023, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (12023, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12023, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12023, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12023, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12023, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12023, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (12023, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12023, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12023, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (12023, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12023, 001 /* STUCK_BOOL */, True)
     , (12023, 006 /* AI_USES_MANA_BOOL */, True)
     , (12023, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12023, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12023, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12023, 1159, 2.02) /* HealSelf4_SpellID */
     , (12023, 145, 2.003) /* FlameVolley5_SpellID */
     , (12023, 137, 2.003) /* FrostVolley5_SpellID */
     , (12023, 73, 2.032) /* FrostBolt5_SpellID */
     , (12023, 1419, 2.023) /* SlownessOther5_SpellID */
     , (12023, 141, 2.003) /* LightningVolley5_SpellID */
     , (12023, 79, 2.032) /* LightningBolt5_SpellID */
     , (12023, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (12023, 84, 2.032) /* FlameBolt5_SpellID */
     , (12023, 149, 2.003) /* ForceVolley5_SpellID */
     , (12023, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (12023, 1175, 2.023) /* HarmOther5_SpellID */
     , (12023, 1240, 2.011) /* DrainHealth4_SpellID */
     , (12023, 1241, 2.023) /* DrainHealth5_SpellID */
     , (12023, 153, 2.003) /* BladeVolley5_SpellID */
     , (12023, 90, 2.032) /* ForceBolt5_SpellID */
     , (12023, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (12023, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (12023, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (12023, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (12023, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (12023, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (12023, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12023, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12023, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12023, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12023, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12023, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12023, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12023, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12023, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12023, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12023, 9, 6058, 0, 0, 0.8, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.2, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12023, 9, 6876, 0, 0, 0.8, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.2, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12023, 9, 12022, 0, 0, 0.3, False) /* Create Scroll of Dark Rain for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12023, 0.5, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12023, 1, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12023, 0, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12023, 1, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12023, 2, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12023, 3, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12023, 4, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12023, 5, 4, 45, 0.75, 800, 800, 688, 728, 608, 800, 624, 688, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12023, 6, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12023, 7, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12023, 8, 4, 45, 0.75, 800, 800, 688, 728, 608, 800, 624, 688, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12023, 414) /* PLAYER_DEATH_EVENT */
     , (12023, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12023, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 780.287962288219) /* AXE_SKILL */
     , (12023, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 780.287962288219) /* BOW_SKILL */
     , (12023, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 780.287962288219) /* CROSSBOW_SKILL */
     , (12023, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 780.287962288219) /* DAGGER_SKILL */
     , (12023, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 780.287962288219) /* MACE_SKILL */
     , (12023, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 780.287962288219) /* MELEE_DEFENSE_SKILL */
     , (12023, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 780.287962288219) /* MISSILE_DEFENSE_SKILL */
     , (12023, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 780.287962288219) /* SPEAR_SKILL */
     , (12023, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 780.287962288219) /* STAFF_SKILL */
     , (12023, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 780.287962288219) /* SWORD_SKILL */
     , (12023, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 780.287962288219) /* UNARMED_COMBAT_SKILL */
     , (12023, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 780.287962288219) /* ARCANE_LORE_SKILL */
     , (12023, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 780.287962288219) /* MAGIC_DEFENSE_SKILL */
     , (12023, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 780.287962288219) /* DECEPTION_SKILL */
     , (12023, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 780.287962288219) /* CREATURE_ENCHANTMENT_SKILL */
     , (12023, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 780.287962288219) /* LIFE_MAGIC_SKILL */
     , (12023, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 780.287962288219) /* WAR_MAGIC_SKILL */;

