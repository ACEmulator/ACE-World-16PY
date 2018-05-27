/* Weenie - Puppeteer (25846) */
DELETE FROM weenie WHERE class_Id = 25846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25846, 'marionettebosspuppeteer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25846, 001 /* NAME_STRING */, 'Puppeteer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25846, 001 /* SETUP_DID */, 33558542)
     , (25846, 002 /* MOTION_TABLE_DID */, 150995099)
     , (25846, 003 /* SOUND_TABLE_DID */, 536871024)
     , (25846, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (25846, 006 /* PALETTE_BASE_DID */, 67114692)
     , (25846, 007 /* CLOTHINGBASE_DID */, 268436726)
     , (25846, 008 /* ICON_DID */, 100671420)
     , (25846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415372)
     , (25846, 035 /* DEATH_TREASURE_TYPE_DID */, 32 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25846, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25846, 002 /* CREATURE_TYPE_INT */, 54 /* Marionette_CreatureType */)
     , (25846, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (25846, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25846, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25846, 025 /* LEVEL_INT */, 161)
     , (25846, 027 /* ARMOR_TYPE_INT */, 0)
     , (25846, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25846, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25846, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25846, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (25846, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (25846, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25846, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25846, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (25846, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25846, 140 /* AI_OPTIONS_INT */, 1)
     , (25846, 146 /* XP_OVERRIDE_INT */, 783523);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25846, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25846, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25846, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (25846, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (25846, 005 /* MANA_RATE_FLOAT */, 2)
     , (25846, 012 /* SHADE_FLOAT */, 0.5)
     , (25846, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25846, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25846, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (25846, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (25846, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25846, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (25846, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (25846, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25846, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25846, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25846, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25846, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (25846, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (25846, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25846, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25846, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (25846, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (25846, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (25846, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (25846, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (25846, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25846, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25846, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25846, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25846, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25846, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25846, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25846, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (25846, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25846, 001 /* STUCK_BOOL */, True)
     , (25846, 006 /* AI_USES_MANA_BOOL */, True)
     , (25846, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25846, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25846, 013 /* ETHEREAL_BOOL */, False)
     , (25846, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25846, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25846, 2723, 2.04) /* ForceArc6_SpellID */
     , (25846, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (25846, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (25846, 69, 2.04) /* ShockWave6_SpellID */
     , (25846, 2758, 2.04) /* BladeArc6_SpellID */
     , (25846, 1491, 2.005) /* Brittlemail5_SpellID */
     , (25846, 1620, 2.005) /* BloodLoather5_SpellID */
     , (25846, 91, 2.04) /* ForceBolt6_SpellID */
     , (25846, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (25846, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (25846, 2166, 2.02) /* BludgeonVulnerabilityOther7_SpellID */
     , (25846, 3001, 2.03) /* PuppetString_SpellID */
     , (25846, 3004, 2.03) /* PuppetStrings_SpellID */
     , (25846, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */
     , (25846, 2751, 2.04) /* ShockArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25846, 1, 425, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25846, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25846, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25846, 4, 325, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25846, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25846, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25846, 1, 8750, 0, 0, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25846, 3, 8500, 0, 0, 9000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25846, 5, 8600, 0, 0, 9000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25846, 9, 25895, 0, 0, 1, False) /* Create Puppeteer's Skull for ContainTreasure_DestinationType */
     , (25846, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25846, 9, 30823, 0, 0, 0.1, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25846, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25846, -1, 25866, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damned Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25846, -1, 25865, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25846, -1, 25867, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malignant Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25846, 0, 4, 175, 0.75, 725, 653, 580, 544, 544, 689, 689, 580, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (25846, 16, 4, 0, 0, 725, 653, 580, 544, 544, 689, 689, 580, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (25846, 21, 4, 0, 0, 725, 653, 580, 544, 544, 689, 689, 580, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (25846, 24, 4, 0, 0, 725, 653, 580, 544, 544, 689, 689, 580, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (25846, 25, 4, 20, 0.75, 725, 653, 580, 544, 544, 689, 689, 580, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25846, 414) /* PLAYER_DEATH_EVENT */
     , (25846, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25846, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 1673.7521902011) /* MELEE_DEFENSE_SKILL */
     , (25846, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1673.7521902011) /* MISSILE_DEFENSE_SKILL */
     , (25846, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1673.7521902011) /* UNARMED_COMBAT_SKILL */
     , (25846, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1673.7521902011) /* ARCANE_LORE_SKILL */
     , (25846, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1673.7521902011) /* MAGIC_DEFENSE_SKILL */
     , (25846, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1673.7521902011) /* DECEPTION_SKILL */
     , (25846, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1673.7521902011) /* CREATURE_ENCHANTMENT_SKILL */
     , (25846, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1673.7521902011) /* ITEM_ENCHANTMENT_SKILL */
     , (25846, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1673.7521902011) /* LIFE_MAGIC_SKILL */
     , (25846, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1673.7521902011) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25846, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25846, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25846, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25846, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

