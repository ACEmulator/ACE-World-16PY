/* Weenie - Shadow Spire (6537) */
DELETE FROM weenie WHERE class_Id = 6537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6537, 'shadowspire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6537, 001 /* NAME_STRING */, 'Shadow Spire')
     , (6537, 003 /* SEX_STRING */, 'Female')
     , (6537, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6537, 001 /* SETUP_DID */, 33556558)
     , (6537, 002 /* MOTION_TABLE_DID */, 150995092)
     , (6537, 003 /* SOUND_TABLE_DID */, 536870913)
     , (6537, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6537, 006 /* PALETTE_BASE_DID */, 67111797)
     , (6537, 007 /* CLOTHINGBASE_DID */, 268435992)
     , (6537, 008 /* ICON_DID */, 100670397)
     , (6537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (6537, 032 /* WIELDED_TREASURE_TYPE_DID */, 170)
     , (6537, 035 /* DEATH_TREASURE_TYPE_DID */, 182);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6537, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6537, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6537, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6537, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6537, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6537, 008 /* MASS_INT */, 90)
     , (6537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6537, 025 /* LEVEL_INT */, 12)
     , (6537, 027 /* ARMOR_TYPE_INT */, 0)
     , (6537, 068 /* TARGETING_TACTIC_INT */, 9)
     , (6537, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (6537, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (6537, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6537, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (6537, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (6537, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6537, 140 /* AI_OPTIONS_INT */, 1)
     , (6537, 146 /* XP_OVERRIDE_INT */, 630);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6537, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6537, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6537, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (6537, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (6537, 005 /* MANA_RATE_FLOAT */, 1)
     , (6537, 012 /* SHADE_FLOAT */, 0.5)
     , (6537, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6537, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.61)
     , (6537, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.74)
     , (6537, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (6537, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6537, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (6537, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.61)
     , (6537, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (6537, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (6537, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6537, 039 /* DEFAULT_SCALE_FLOAT */, 0.93)
     , (6537, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (6537, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (6537, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6537, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (6537, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (6537, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6537, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (6537, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (6537, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (6537, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6537, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6537, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6537, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6537, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6537, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6537, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3.2)
     , (6537, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6537, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6537, 001 /* STUCK_BOOL */, True)
     , (6537, 006 /* AI_USES_MANA_BOOL */, True)
     , (6537, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6537, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6537, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6537, 139, 2.01) /* LightningVolley3_SpellID */
     , (6537, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (6537, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (6537, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (6537, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (6537, 135, 2.01) /* FrostVolley3_SpellID */
     , (6537, 71, 2.06) /* FrostBolt3_SpellID */
     , (6537, 77, 2.06) /* LightningBolt3_SpellID */
     , (6537, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (6537, 143, 2.01) /* FlameVolley3_SpellID */
     , (6537, 1262, 2.014) /* DrainMana3_SpellID */
     , (6537, 82, 2.06) /* FlameBolt3_SpellID */
     , (6537, 147, 2.01) /* ForceVolley3_SpellID */
     , (6537, 1239, 2.014) /* DrainHealth3_SpellID */
     , (6537, 1251, 2.014) /* DrainStamina3_SpellID */
     , (6537, 151, 2.01) /* BladeVolley3_SpellID */
     , (6537, 88, 2.06) /* ForceBolt3_SpellID */
     , (6537, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (6537, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (6537, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6537, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6537, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6537, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6537, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6537, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6537, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6537, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6537, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6537, 5, 200, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6537, 9, 6060, 0, 0, 0.02, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6537, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6537, 1, 6535, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6537, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6537, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6537, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6537, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6537, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6537, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6537, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6537, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6537, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6537, 414) /* PLAYER_DEATH_EVENT */
     , (6537, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6537, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 479.211180399258) /* AXE_SKILL */
     , (6537, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 479.211180399258) /* BOW_SKILL */
     , (6537, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 479.211180399258) /* CROSSBOW_SKILL */
     , (6537, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 479.211180399258) /* DAGGER_SKILL */
     , (6537, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 479.211180399258) /* MACE_SKILL */
     , (6537, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 479.211180399258) /* MELEE_DEFENSE_SKILL */
     , (6537, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 479.211180399258) /* MISSILE_DEFENSE_SKILL */
     , (6537, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 479.211180399258) /* SPEAR_SKILL */
     , (6537, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 479.211180399258) /* STAFF_SKILL */
     , (6537, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 479.211180399258) /* SWORD_SKILL */
     , (6537, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 479.211180399258) /* UNARMED_COMBAT_SKILL */
     , (6537, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 479.211180399258) /* ARCANE_LORE_SKILL */
     , (6537, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 479.211180399258) /* MAGIC_DEFENSE_SKILL */
     , (6537, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 479.211180399258) /* DECEPTION_SKILL */
     , (6537, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 479.211180399258) /* CREATURE_ENCHANTMENT_SKILL */
     , (6537, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 479.211180399258) /* LIFE_MAGIC_SKILL */
     , (6537, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 479.211180399258) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6537, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6537, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has slain the Spire''s shadow child!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

