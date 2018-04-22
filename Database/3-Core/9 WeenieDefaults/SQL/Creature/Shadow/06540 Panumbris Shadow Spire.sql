/* Weenie - Panumbris Shadow Spire (6540) */
DELETE FROM weenie WHERE class_Id = 6540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6540, 'shadowpanumbrisspire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6540, 001 /* NAME_STRING */, 'Panumbris Shadow Spire')
     , (6540, 003 /* SEX_STRING */, 'Female')
     , (6540, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6540, 001 /* SETUP_DID */, 33556251)
     , (6540, 002 /* MOTION_TABLE_DID */, 150995091)
     , (6540, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6540, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (6540, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6540, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (6540, 008 /* ICON_DID */, 100670398)
     , (6540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6540, 035 /* DEATH_TREASURE_TYPE_DID */, 180);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6540, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6540, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6540, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6540, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6540, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6540, 008 /* MASS_INT */, 90)
     , (6540, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6540, 025 /* LEVEL_INT */, 155)
     , (6540, 027 /* ARMOR_TYPE_INT */, 0)
     , (6540, 068 /* TARGETING_TACTIC_INT */, 3)
     , (6540, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (6540, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6540, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6540, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6540, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6540, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6540, 140 /* AI_OPTIONS_INT */, 1)
     , (6540, 146 /* XP_OVERRIDE_INT */, 13288);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6540, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6540, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6540, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6540, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6540, 005 /* MANA_RATE_FLOAT */, 1)
     , (6540, 012 /* SHADE_FLOAT */, 0.5)
     , (6540, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6540, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.84)
     , (6540, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.89)
     , (6540, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (6540, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6540, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (6540, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (6540, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (6540, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6540, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6540, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6540, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6540, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6540, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6540, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6540, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6540, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6540, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6540, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6540, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6540, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6540, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6540, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6540, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6540, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6540, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6540, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6540, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6540, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6540, 001 /* STUCK_BOOL */, True)
     , (6540, 006 /* AI_USES_MANA_BOOL */, True)
     , (6540, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6540, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6540, 013 /* ETHEREAL_BOOL */, False)
     , (6540, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6540, 90, 2.032) /* ForceBolt5_SpellID */
     , (6540, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (6540, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (6540, 1158, 2.02) /* HealSelf3_SpellID */
     , (6540, 145, 2.003) /* FlameVolley5_SpellID */
     , (6540, 137, 2.003) /* FrostVolley5_SpellID */
     , (6540, 73, 2.032) /* FrostBolt5_SpellID */
     , (6540, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6540, 141, 2.003) /* LightningVolley5_SpellID */
     , (6540, 79, 2.032) /* LightningBolt5_SpellID */
     , (6540, 84, 2.032) /* FlameBolt5_SpellID */
     , (6540, 149, 2.003) /* ForceVolley5_SpellID */
     , (6540, 1174, 2.023) /* HarmOther4_SpellID */
     , (6540, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6540, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6540, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6540, 153, 2.003) /* BladeVolley5_SpellID */
     , (6540, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (6540, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6540, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (6540, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6540, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6540, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6540, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6540, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6540, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6540, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6540, 5, 225, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6540, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6540, 1, 300, 0, 0, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6540, 3, 250, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6540, 5, 400, 0, 0, 675) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6540, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6540, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6540, 1, 1757, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Lieutenant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6540, 0, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6540, 1, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6540, 2, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6540, 3, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6540, 4, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6540, 5, 4, 45, 0.75, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6540, 6, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6540, 7, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6540, 8, 4, 45, 0.75, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6540, 414) /* PLAYER_DEATH_EVENT */
     , (6540, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6540, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.734011422036) /* AXE_SKILL */
     , (6540, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 479.734011422036) /* BOW_SKILL */
     , (6540, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 479.734011422036) /* CROSSBOW_SKILL */
     , (6540, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.734011422036) /* DAGGER_SKILL */
     , (6540, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.734011422036) /* MACE_SKILL */
     , (6540, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.734011422036) /* MELEE_DEFENSE_SKILL */
     , (6540, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 479.734011422036) /* MISSILE_DEFENSE_SKILL */
     , (6540, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.734011422036) /* SPEAR_SKILL */
     , (6540, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.734011422036) /* STAFF_SKILL */
     , (6540, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.734011422036) /* SWORD_SKILL */
     , (6540, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 479.734011422036) /* UNARMED_COMBAT_SKILL */
     , (6540, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 479.734011422036) /* ARCANE_LORE_SKILL */
     , (6540, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 479.734011422036) /* MAGIC_DEFENSE_SKILL */
     , (6540, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.734011422036) /* DECEPTION_SKILL */
     , (6540, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 479.734011422036) /* CREATURE_ENCHANTMENT_SKILL */
     , (6540, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 479.734011422036) /* LIFE_MAGIC_SKILL */
     , (6540, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 479.734011422036) /* WAR_MAGIC_SKILL */;

