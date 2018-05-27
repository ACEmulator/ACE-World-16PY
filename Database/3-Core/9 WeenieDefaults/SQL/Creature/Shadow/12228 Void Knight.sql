/* Weenie - Void Knight (12228) */
DELETE FROM weenie WHERE class_Id = 12228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12228, 'bossdeedhigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12228, 001 /* NAME_STRING */, 'Void Knight')
     , (12228, 003 /* SEX_STRING */, 'Male')
     , (12228, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12228, 001 /* SETUP_DID */, 33554433)
     , (12228, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12228, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12228, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12228, 006 /* PALETTE_BASE_DID */, 67111797)
     , (12228, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (12228, 008 /* ICON_DID */, 100670397)
     , (12228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (12228, 032 /* WIELDED_TREASURE_TYPE_DID */, 178)
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
     , (12228, 035 /* DEATH_TREASURE_TYPE_DID */, 183 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12228, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12228, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (12228, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (12228, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12228, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12228, 008 /* MASS_INT */, 90)
     , (12228, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12228, 025 /* LEVEL_INT */, 153)
     , (12228, 027 /* ARMOR_TYPE_INT */, 0)
     , (12228, 068 /* TARGETING_TACTIC_INT */, 3)
     , (12228, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (12228, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (12228, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12228, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12228, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12228, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12228, 140 /* AI_OPTIONS_INT */, 1)
     , (12228, 146 /* XP_OVERRIDE_INT */, 24000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12228, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12228, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12228, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (12228, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (12228, 005 /* MANA_RATE_FLOAT */, 1)
     , (12228, 012 /* SHADE_FLOAT */, 0.5)
     , (12228, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12228, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (12228, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (12228, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (12228, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12228, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (12228, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (12228, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (12228, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (12228, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12228, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12228, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12228, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12228, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12228, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (12228, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (12228, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12228, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (12228, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (12228, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (12228, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12228, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12228, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12228, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12228, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12228, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (12228, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12228, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12228, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (12228, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12228, 001 /* STUCK_BOOL */, True)
     , (12228, 006 /* AI_USES_MANA_BOOL */, True)
     , (12228, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12228, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12228, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12228, 1159, 2.02) /* HealSelf4_SpellID */
     , (12228, 145, 2.003) /* FlameVolley5_SpellID */
     , (12228, 137, 2.003) /* FrostVolley5_SpellID */
     , (12228, 73, 2.032) /* FrostBolt5_SpellID */
     , (12228, 1419, 2.023) /* SlownessOther5_SpellID */
     , (12228, 141, 2.003) /* LightningVolley5_SpellID */
     , (12228, 79, 2.032) /* LightningBolt5_SpellID */
     , (12228, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (12228, 84, 2.032) /* FlameBolt5_SpellID */
     , (12228, 149, 2.003) /* ForceVolley5_SpellID */
     , (12228, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (12228, 1175, 2.023) /* HarmOther5_SpellID */
     , (12228, 1240, 2.011) /* DrainHealth4_SpellID */
     , (12228, 1241, 2.023) /* DrainHealth5_SpellID */
     , (12228, 153, 2.003) /* BladeVolley5_SpellID */
     , (12228, 90, 2.032) /* ForceBolt5_SpellID */
     , (12228, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (12228, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (12228, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (12228, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (12228, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (12228, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (12228, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12228, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12228, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12228, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12228, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12228, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12228, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12228, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12228, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12228, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12228, 9, 12255, 0, 0, 0.08, False) /* Create Mummified Piece of Skin for ContainTreasure_DestinationType */
     , (12228, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12228, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (12228, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12228, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12228, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12228, 0.33, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12228, 0.66, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12228, 1, 4253, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Panumbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12228, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12228, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12228, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12228, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12228, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12228, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12228, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12228, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12228, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12228, 414) /* PLAYER_DEATH_EVENT */
     , (12228, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12228, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 796.385525538295) /* AXE_SKILL */
     , (12228, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 796.385525538295) /* BOW_SKILL */
     , (12228, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 796.385525538295) /* CROSSBOW_SKILL */
     , (12228, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 796.385525538295) /* DAGGER_SKILL */
     , (12228, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 796.385525538295) /* MACE_SKILL */
     , (12228, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 796.385525538295) /* MELEE_DEFENSE_SKILL */
     , (12228, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 796.385525538295) /* MISSILE_DEFENSE_SKILL */
     , (12228, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 796.385525538295) /* SPEAR_SKILL */
     , (12228, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 796.385525538295) /* STAFF_SKILL */
     , (12228, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 796.385525538295) /* SWORD_SKILL */
     , (12228, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 796.385525538295) /* UNARMED_COMBAT_SKILL */
     , (12228, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 796.385525538295) /* ARCANE_LORE_SKILL */
     , (12228, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 796.385525538295) /* MAGIC_DEFENSE_SKILL */
     , (12228, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 796.385525538295) /* DECEPTION_SKILL */
     , (12228, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 796.385525538295) /* CREATURE_ENCHANTMENT_SKILL */
     , (12228, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 796.385525538295) /* LIFE_MAGIC_SKILL */
     , (12228, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 796.385525538295) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12228, 1, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12228, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The sun seems to dim, and you can see your own breath for an instant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

