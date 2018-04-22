/* Weenie - Isin Dule (6561) */
DELETE FROM weenie WHERE class_Id = 6561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6561, 'isindulebeta', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6561, 001 /* NAME_STRING */, 'Isin Dule')
     , (6561, 003 /* SEX_STRING */, 'Male')
     , (6561, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6561, 001 /* SETUP_DID */, 33556558)
     , (6561, 002 /* MOTION_TABLE_DID */, 150995091)
     , (6561, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6561, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6561, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6561, 007 /* CLOTHINGBASE_DID */, 268435990)
     , (6561, 008 /* ICON_DID */, 100670398)
     , (6561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6561, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6561, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6561, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6561, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6561, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6561, 008 /* MASS_INT */, 90)
     , (6561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6561, 025 /* LEVEL_INT */, 257)
     , (6561, 027 /* ARMOR_TYPE_INT */, 0)
     , (6561, 068 /* TARGETING_TACTIC_INT */, 2)
     , (6561, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (6561, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6561, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6561, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6561, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6561, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6561, 140 /* AI_OPTIONS_INT */, 1)
     , (6561, 146 /* XP_OVERRIDE_INT */, 24000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6561, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6561, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6561, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6561, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6561, 005 /* MANA_RATE_FLOAT */, 1)
     , (6561, 012 /* SHADE_FLOAT */, 0.5)
     , (6561, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6561, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (6561, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (6561, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (6561, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6561, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (6561, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (6561, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (6561, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6561, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6561, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (6561, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6561, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6561, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6561, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6561, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6561, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6561, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6561, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6561, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6561, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6561, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6561, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6561, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6561, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6561, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6561, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6561, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6561, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6561, 001 /* STUCK_BOOL */, True)
     , (6561, 006 /* AI_USES_MANA_BOOL */, True)
     , (6561, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6561, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6561, 013 /* ETHEREAL_BOOL */, False)
     , (6561, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6561, 1159, 2.02) /* HealSelf4_SpellID */
     , (6561, 145, 2.003) /* FlameVolley5_SpellID */
     , (6561, 137, 2.003) /* FrostVolley5_SpellID */
     , (6561, 73, 2.032) /* FrostBolt5_SpellID */
     , (6561, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6561, 141, 2.003) /* LightningVolley5_SpellID */
     , (6561, 79, 2.032) /* LightningBolt5_SpellID */
     , (6561, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (6561, 84, 2.032) /* FlameBolt5_SpellID */
     , (6561, 149, 2.003) /* ForceVolley5_SpellID */
     , (6561, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6561, 1175, 2.023) /* HarmOther5_SpellID */
     , (6561, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6561, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6561, 153, 2.003) /* BladeVolley5_SpellID */
     , (6561, 90, 2.032) /* ForceBolt5_SpellID */
     , (6561, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (6561, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (6561, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6561, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (6561, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6561, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6561, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6561, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6561, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6561, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6561, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6561, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6561, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6561, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6561, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6561, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6561, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6561, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6561, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6561, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6561, 1, 4254, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6561, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6561, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6561, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6561, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6561, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6561, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6561, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6561, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6561, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6561, 414) /* PLAYER_DEATH_EVENT */
     , (6561, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6561, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.651668658314) /* AXE_SKILL */
     , (6561, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 480.651668658314) /* BOW_SKILL */
     , (6561, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 480.651668658314) /* CROSSBOW_SKILL */
     , (6561, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.651668658314) /* DAGGER_SKILL */
     , (6561, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.651668658314) /* MACE_SKILL */
     , (6561, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.651668658314) /* MELEE_DEFENSE_SKILL */
     , (6561, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 480.651668658314) /* MISSILE_DEFENSE_SKILL */
     , (6561, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.651668658314) /* SPEAR_SKILL */
     , (6561, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.651668658314) /* STAFF_SKILL */
     , (6561, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.651668658314) /* SWORD_SKILL */
     , (6561, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.651668658314) /* UNARMED_COMBAT_SKILL */
     , (6561, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 480.651668658314) /* ARCANE_LORE_SKILL */
     , (6561, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 480.651668658314) /* MAGIC_DEFENSE_SKILL */
     , (6561, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.651668658314) /* DECEPTION_SKILL */
     , (6561, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 480.651668658314) /* CREATURE_ENCHANTMENT_SKILL */
     , (6561, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 480.651668658314) /* LIFE_MAGIC_SKILL */
     , (6561, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 480.651668658314) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6561, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6561, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'The wind brings great tidings: the shadow of Isin Dule has been destroyed by %s!  The Shadow Generals have spent the last of their power.   The invasion of the shadows has failed.  Dereth is safe...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

