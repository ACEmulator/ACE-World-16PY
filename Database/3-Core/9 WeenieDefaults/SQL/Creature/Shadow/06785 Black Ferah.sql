/* Weenie - Black Ferah (6785) */
DELETE FROM weenie WHERE class_Id = 6785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6785, 'blackferahthree', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6785, 001 /* NAME_STRING */, 'Black Ferah')
     , (6785, 003 /* SEX_STRING */, 'Female')
     , (6785, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6785, 001 /* SETUP_DID */, 33556557)
     , (6785, 002 /* MOTION_TABLE_DID */, 150995091)
     , (6785, 003 /* SOUND_TABLE_DID */, 536870914)
     , (6785, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6785, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6785, 007 /* CLOTHINGBASE_DID */, 268435989)
     , (6785, 008 /* ICON_DID */, 100670398)
     , (6785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6785, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6785, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6785, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6785, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6785, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6785, 008 /* MASS_INT */, 90)
     , (6785, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6785, 025 /* LEVEL_INT */, 155)
     , (6785, 027 /* ARMOR_TYPE_INT */, 0)
     , (6785, 068 /* TARGETING_TACTIC_INT */, 3)
     , (6785, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (6785, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6785, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6785, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6785, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6785, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6785, 140 /* AI_OPTIONS_INT */, 1)
     , (6785, 146 /* XP_OVERRIDE_INT */, 12000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6785, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6785, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6785, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6785, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6785, 005 /* MANA_RATE_FLOAT */, 1)
     , (6785, 012 /* SHADE_FLOAT */, 0.5)
     , (6785, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6785, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.84)
     , (6785, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.89)
     , (6785, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (6785, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6785, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (6785, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (6785, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (6785, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6785, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6785, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6785, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6785, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6785, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6785, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6785, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6785, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6785, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6785, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6785, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6785, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6785, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6785, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6785, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6785, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6785, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6785, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6785, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6785, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6785, 001 /* STUCK_BOOL */, True)
     , (6785, 006 /* AI_USES_MANA_BOOL */, True)
     , (6785, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6785, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6785, 013 /* ETHEREAL_BOOL */, False)
     , (6785, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6785, 90, 2.032) /* ForceBolt5_SpellID */
     , (6785, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (6785, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (6785, 1158, 2.02) /* HealSelf3_SpellID */
     , (6785, 145, 2.003) /* FlameVolley5_SpellID */
     , (6785, 137, 2.003) /* FrostVolley5_SpellID */
     , (6785, 73, 2.032) /* FrostBolt5_SpellID */
     , (6785, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6785, 141, 2.003) /* LightningVolley5_SpellID */
     , (6785, 79, 2.032) /* LightningBolt5_SpellID */
     , (6785, 84, 2.032) /* FlameBolt5_SpellID */
     , (6785, 149, 2.003) /* ForceVolley5_SpellID */
     , (6785, 1174, 2.023) /* HarmOther4_SpellID */
     , (6785, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6785, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6785, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6785, 153, 2.003) /* BladeVolley5_SpellID */
     , (6785, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (6785, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6785, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (6785, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6785, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6785, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6785, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6785, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6785, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6785, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6785, 5, 225, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6785, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6785, 1, 300, 0, 0, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6785, 3, 250, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6785, 5, 400, 0, 0, 675) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6785, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6785, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6785, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6785, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6785, 1, 1757, 20, 1, 2, 1, 4, -1, 0, 0, 0, 0.2, 0.2, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Shadow Lieutenant (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6785, 0, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6785, 1, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6785, 2, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6785, 3, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6785, 4, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6785, 5, 4, 45, 0.75, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6785, 6, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6785, 7, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6785, 8, 4, 45, 0.75, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6785, 414) /* PLAYER_DEATH_EVENT */
     , (6785, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6785, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 495.478005615712) /* AXE_SKILL */
     , (6785, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 495.478005615712) /* BOW_SKILL */
     , (6785, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 495.478005615712) /* CROSSBOW_SKILL */
     , (6785, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 495.478005615712) /* DAGGER_SKILL */
     , (6785, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 495.478005615712) /* MACE_SKILL */
     , (6785, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 495.478005615712) /* MELEE_DEFENSE_SKILL */
     , (6785, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 495.478005615712) /* MISSILE_DEFENSE_SKILL */
     , (6785, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 495.478005615712) /* SPEAR_SKILL */
     , (6785, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 495.478005615712) /* STAFF_SKILL */
     , (6785, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 495.478005615712) /* SWORD_SKILL */
     , (6785, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 495.478005615712) /* UNARMED_COMBAT_SKILL */
     , (6785, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 495.478005615712) /* ARCANE_LORE_SKILL */
     , (6785, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 495.478005615712) /* MAGIC_DEFENSE_SKILL */
     , (6785, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 495.478005615712) /* DECEPTION_SKILL */
     , (6785, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 495.478005615712) /* CREATURE_ENCHANTMENT_SKILL */
     , (6785, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 495.478005615712) /* LIFE_MAGIC_SKILL */
     , (6785, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 495.478005615712) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6785, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6785, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'The wind brings good tidings: %s has found and destroyed the shadow of Black Ferah! Leaderless, the Shadow Armies melt away. All but the mountains are safe once more.  The land is quiet for the moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6785, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the shadow of Black Ferah falls, you hear the cold voice say: "A fine attempt, to have reached me within this twisted pathetic creation.  Well done, %s. I see I must reformulate my plans."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

