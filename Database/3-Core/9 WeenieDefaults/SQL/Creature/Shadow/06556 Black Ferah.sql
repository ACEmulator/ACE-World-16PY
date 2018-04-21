/* Weenie - Black Ferah (6556) */
DELETE FROM weenie WHERE class_Id = 6556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6556, 'blackferahalpha', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6556, 001 /* NAME_STRING */, 'Black Ferah')
     , (6556, 003 /* SEX_STRING */, 'Female')
     , (6556, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6556, 001 /* SETUP_DID */, 33556557)
     , (6556, 002 /* MOTION_TABLE_DID */, 150995091)
     , (6556, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6556, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6556, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6556, 007 /* CLOTHINGBASE_DID */, 268435989)
     , (6556, 008 /* ICON_DID */, 100670398)
     , (6556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6556, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6556, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6556, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6556, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6556, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6556, 008 /* MASS_INT */, 90)
     , (6556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6556, 025 /* LEVEL_INT */, 155)
     , (6556, 027 /* ARMOR_TYPE_INT */, 0)
     , (6556, 068 /* TARGETING_TACTIC_INT */, 3)
     , (6556, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (6556, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6556, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6556, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6556, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6556, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6556, 140 /* AI_OPTIONS_INT */, 1)
     , (6556, 146 /* XP_OVERRIDE_INT */, 12000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6556, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6556, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6556, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6556, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6556, 005 /* MANA_RATE_FLOAT */, 1)
     , (6556, 012 /* SHADE_FLOAT */, 0.5)
     , (6556, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6556, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.84)
     , (6556, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.89)
     , (6556, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (6556, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6556, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (6556, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (6556, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (6556, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6556, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6556, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6556, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6556, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6556, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6556, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6556, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6556, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6556, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6556, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6556, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6556, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6556, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6556, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6556, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6556, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6556, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6556, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6556, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6556, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6556, 001 /* STUCK_BOOL */, True)
     , (6556, 006 /* AI_USES_MANA_BOOL */, True)
     , (6556, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6556, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6556, 013 /* ETHEREAL_BOOL */, False)
     , (6556, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6556, 90, 2.032) /* ForceBolt5_SpellID */
     , (6556, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (6556, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (6556, 1158, 2.02) /* HealSelf3_SpellID */
     , (6556, 145, 2.003) /* FlameVolley5_SpellID */
     , (6556, 137, 2.003) /* FrostVolley5_SpellID */
     , (6556, 73, 2.032) /* FrostBolt5_SpellID */
     , (6556, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6556, 141, 2.003) /* LightningVolley5_SpellID */
     , (6556, 79, 2.032) /* LightningBolt5_SpellID */
     , (6556, 84, 2.032) /* FlameBolt5_SpellID */
     , (6556, 149, 2.003) /* ForceVolley5_SpellID */
     , (6556, 1174, 2.023) /* HarmOther4_SpellID */
     , (6556, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6556, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6556, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6556, 153, 2.003) /* BladeVolley5_SpellID */
     , (6556, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (6556, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6556, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (6556, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6556, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6556, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6556, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6556, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6556, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6556, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6556, 5, 225, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6556, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6556, 1, 300, 0, 0, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6556, 3, 250, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6556, 5, 400, 0, 0, 675) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6556, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6556, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6556, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6556, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6556, 1, 1757, 20, 1, 2, 1, 4, -1, 0, 0, 0, 0.2, 0.2, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Shadow Lieutenant (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6556, 0, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6556, 1, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6556, 2, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6556, 3, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6556, 4, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6556, 5, 4, 45, 0.75, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6556, 6, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6556, 7, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6556, 8, 4, 45, 0.75, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6556, 414) /* PLAYER_DEATH_EVENT */
     , (6556, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6556, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.224140818017) /* AXE_SKILL */
     , (6556, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 480.224140818017) /* BOW_SKILL */
     , (6556, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 480.224140818017) /* CROSSBOW_SKILL */
     , (6556, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.224140818017) /* DAGGER_SKILL */
     , (6556, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.224140818017) /* MACE_SKILL */
     , (6556, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.224140818017) /* MELEE_DEFENSE_SKILL */
     , (6556, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 480.224140818017) /* MISSILE_DEFENSE_SKILL */
     , (6556, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.224140818017) /* SPEAR_SKILL */
     , (6556, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.224140818017) /* STAFF_SKILL */
     , (6556, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.224140818017) /* SWORD_SKILL */
     , (6556, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 480.224140818017) /* UNARMED_COMBAT_SKILL */
     , (6556, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 480.224140818017) /* ARCANE_LORE_SKILL */
     , (6556, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 480.224140818017) /* MAGIC_DEFENSE_SKILL */
     , (6556, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 480.224140818017) /* DECEPTION_SKILL */
     , (6556, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 480.224140818017) /* CREATURE_ENCHANTMENT_SKILL */
     , (6556, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 480.224140818017) /* LIFE_MAGIC_SKILL */
     , (6556, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 480.224140818017) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6556, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6556, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'The wind whispers to you: %s destroyed the first shadow of Black Ferah, but that is no hindrance.  The Enemy is advancing  into the craggy Linvak Mountains, south of the Sho lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6556, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the shadow of Black Ferah falls, you hear a cold, contemptuous voice declare: "A fine attempt, %s, but this is but my shadow. I shall move on!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

