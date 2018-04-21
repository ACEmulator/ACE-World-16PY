/* Weenie - Isin Dule (6560) */
DELETE FROM weenie WHERE class_Id = 6560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6560, 'isindulealpha', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6560, 001 /* NAME_STRING */, 'Isin Dule')
     , (6560, 003 /* SEX_STRING */, 'Male')
     , (6560, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6560, 001 /* SETUP_DID */, 33556558)
     , (6560, 002 /* MOTION_TABLE_DID */, 150995091)
     , (6560, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6560, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6560, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6560, 007 /* CLOTHINGBASE_DID */, 268435990)
     , (6560, 008 /* ICON_DID */, 100670398)
     , (6560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6560, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6560, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6560, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6560, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6560, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6560, 008 /* MASS_INT */, 90)
     , (6560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6560, 025 /* LEVEL_INT */, 257)
     , (6560, 027 /* ARMOR_TYPE_INT */, 0)
     , (6560, 068 /* TARGETING_TACTIC_INT */, 2)
     , (6560, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (6560, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6560, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6560, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6560, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6560, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6560, 140 /* AI_OPTIONS_INT */, 1)
     , (6560, 146 /* XP_OVERRIDE_INT */, 24000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6560, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6560, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6560, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6560, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6560, 005 /* MANA_RATE_FLOAT */, 1)
     , (6560, 012 /* SHADE_FLOAT */, 0.5)
     , (6560, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6560, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (6560, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (6560, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (6560, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6560, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (6560, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (6560, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (6560, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6560, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6560, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (6560, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6560, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6560, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6560, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6560, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6560, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6560, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6560, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6560, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6560, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6560, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6560, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6560, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6560, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6560, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6560, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6560, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6560, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6560, 001 /* STUCK_BOOL */, True)
     , (6560, 006 /* AI_USES_MANA_BOOL */, True)
     , (6560, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6560, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6560, 013 /* ETHEREAL_BOOL */, False)
     , (6560, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6560, 1159, 2.02) /* HealSelf4_SpellID */
     , (6560, 145, 2.003) /* FlameVolley5_SpellID */
     , (6560, 137, 2.003) /* FrostVolley5_SpellID */
     , (6560, 73, 2.032) /* FrostBolt5_SpellID */
     , (6560, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6560, 141, 2.003) /* LightningVolley5_SpellID */
     , (6560, 79, 2.032) /* LightningBolt5_SpellID */
     , (6560, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (6560, 84, 2.032) /* FlameBolt5_SpellID */
     , (6560, 149, 2.003) /* ForceVolley5_SpellID */
     , (6560, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6560, 1175, 2.023) /* HarmOther5_SpellID */
     , (6560, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6560, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6560, 153, 2.003) /* BladeVolley5_SpellID */
     , (6560, 90, 2.032) /* ForceBolt5_SpellID */
     , (6560, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (6560, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (6560, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6560, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (6560, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6560, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6560, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6560, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6560, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6560, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6560, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6560, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6560, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6560, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6560, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6560, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6560, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6560, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6560, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6560, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6560, 1, 4254, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6560, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6560, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6560, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6560, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6560, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6560, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6560, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6560, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6560, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6560, 414) /* PLAYER_DEATH_EVENT */
     , (6560, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6560, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.56012902942) /* AXE_SKILL */
     , (6560, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 480.56012902942) /* BOW_SKILL */
     , (6560, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 480.56012902942) /* CROSSBOW_SKILL */
     , (6560, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.56012902942) /* DAGGER_SKILL */
     , (6560, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.56012902942) /* MACE_SKILL */
     , (6560, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.56012902942) /* MELEE_DEFENSE_SKILL */
     , (6560, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 480.56012902942) /* MISSILE_DEFENSE_SKILL */
     , (6560, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.56012902942) /* SPEAR_SKILL */
     , (6560, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.56012902942) /* STAFF_SKILL */
     , (6560, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 480.56012902942) /* SWORD_SKILL */
     , (6560, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 480.56012902942) /* UNARMED_COMBAT_SKILL */
     , (6560, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 480.56012902942) /* ARCANE_LORE_SKILL */
     , (6560, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 480.56012902942) /* MAGIC_DEFENSE_SKILL */
     , (6560, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.56012902942) /* DECEPTION_SKILL */
     , (6560, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 480.56012902942) /* CREATURE_ENCHANTMENT_SKILL */
     , (6560, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 480.56012902942) /* LIFE_MAGIC_SKILL */
     , (6560, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 480.56012902942) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6560, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6560, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'A voice calls out to all upon the wind: Set back by %s, Isin Dule is withdrawing into the dark center of all shadow, even while the shadows spring up all across the world.  Use his key to reach him there, and free all of Dereth at last from the dark armies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

