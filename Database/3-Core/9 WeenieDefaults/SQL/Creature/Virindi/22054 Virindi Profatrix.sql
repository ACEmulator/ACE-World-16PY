/* Weenie - Virindi Profatrix (22054) */
DELETE FROM weenie WHERE class_Id = 22054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22054, 'virindiprofane', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22054, 1, 'Virindi Profatrix') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22054, 1, 33558343) /* SETUP_DID */
     , (22054, 2, 150994984) /* MOTION_TABLE_DID */
     , (22054, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22054, 3, 536870930) /* SOUND_TABLE_DID */
     , (22054, 4, 805306381) /* COMBAT_TABLE_DID */
     , (22054, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22054, 6, 67114250) /* PALETTE_BASE_DID */
     , (22054, 7, 268436609) /* CLOTHINGBASE_DID */
     , (22054, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22054, 1, 16) /* ITEM_TYPE_INT */
     , (22054, 2, 19) /* CREATURE_TYPE_INT */
     , (22054, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (22054, 140, 1) /* AI_OPTIONS_INT */
     , (22054, 68, 3) /* TARGETING_TACTIC_INT */
     , (22054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22054, 16, 1) /* ITEM_USEABLE_INT */
     , (22054, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22054, 146, 62979) /* XP_OVERRIDE_INT */
     , (22054, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22054, 25, 110) /* LEVEL_INT */
     , (22054, 27, 0) /* ARMOR_TYPE_INT */
     , (22054, 93, 1032) /* PHYSICS_STATE_INT */
     , (22054, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22054, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22054, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22054, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22054, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22054, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22054, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (22054, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (22054, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (22054, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22054, 5, 20) /* MANA_RATE_FLOAT */
     , (22054, 69, 1) /* RESIST_ACID_FLOAT */
     , (22054, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22054, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22054, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (22054, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22054, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (22054, 12, 0.1) /* SHADE_FLOAT */
     , (22054, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22054, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22054, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22054, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22054, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22054, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22054, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22054, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22054, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22054, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22054, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22054, 1, True) /* STUCK_BOOL */
     , (22054, 6, False) /* AI_USES_MANA_BOOL */
     , (22054, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22054, 13, False) /* ETHEREAL_BOOL */
     , (22054, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22054, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (22054, 1241, 2) /* DrainHealth5_SpellID */
     , (22054, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (22054, 1800, 2.055) /* FlameStreak5_SpellID */
     , (22054, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (22054, 2762, 2.001) /* HealthBolt3_SpellID */
     , (22054, 1830, 2.055) /* WhirlingBladeStreak5_SpellID */
     , (22054, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (22054, 1311, 2) /* ArmorSelf5_SpellID */
     , (22054, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (22054, 1326, 2.04) /* ImperilOther5_SpellID */
     , (22054, 1070, 2) /* LightningProtectionSelf5_SpellID */
     , (22054, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (22054, 1784, 2.04) /* BladeRing_SpellID */
     , (22054, 1785, 2.04) /* FlameRing_SpellID */
     , (22054, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22054, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22054, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22054, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22054, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22054, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22054, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22054, 1, 390, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22054, 3, 430, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22054, 5, 400, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22054, 9, 7604, 0, 0, 0.03, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (22054, 9, 6876, 0, 0, 0.3, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */
     , (22054, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (22054, 9, 22061, 0, 0, 0.03, False) /* Create Broken Virindi Profatrix Mask for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22054, -1, 22911, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Paroxysm Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 22910, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pandemonium Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22054, 0, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22054, 17, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (22054, 1, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22054, 2, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (22054, 3, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22054, 4, 1, 0, 0, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (22054, 5, 1, 50, 0.75, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 3000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22054, 414) /* PLAYER_DEATH_EVENT */
     , (22054, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22054, 33, 0, 3, 0, 175, 0, 1326.28307647193) /* LIFE_MAGIC_SKILL */
     , (22054, 34, 0, 3, 0, 175, 0, 1326.28307647193) /* WAR_MAGIC_SKILL */
     , (22054, 14, 0, 3, 0, 300, 0, 1326.28307647193) /* ARCANE_LORE_SKILL */
     , (22054, 6, 0, 3, 0, 300, 0, 1326.28307647193) /* MELEE_DEFENSE_SKILL */
     , (22054, 15, 0, 3, 0, 250, 0, 1326.28307647193) /* MAGIC_DEFENSE_SKILL */
     , (22054, 7, 0, 3, 0, 390, 0, 1326.28307647193) /* MISSILE_DEFENSE_SKILL */
     , (22054, 13, 0, 3, 0, 335, 0, 1326.28307647193) /* UNARMED_COMBAT_SKILL */
     , (22054, 20, 0, 3, 0, 250, 0, 1326.28307647193) /* DECEPTION_SKILL */
     , (22054, 24, 0, 3, 0, 90, 0, 1326.28307647193) /* RUN_SKILL */
     , (22054, 31, 0, 3, 0, 175, 0, 1326.28307647193) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22054, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22054, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22054, 0.06, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22054, 0.061, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22054, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22054, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22054, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22054, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22054, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22054, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22054, 0.01, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22054, 3, 0, 0, 17, 0, 0, NULL, 'As the Profatrix''s cloak falls to the ground a thin black tentacle lashes toward the ground in final defiance. As the tentacle strikes the ground it dissipates into a thin wispy smoke.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (22054, 3, 1, 0, 17, 0, 0, NULL, 'As the Profatrix is split apart its voice carries through the air, "We are soon to arise and take our place by the side of those that shall bring the end. Our voices are separate but united."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (22054, 3, 2, 0, 17, 0, 0, NULL, 'As the Profatrix''s cloak flutteres to the ground the sound of a thousand bees whirling in unison sounds within your head. A high pitched scream wails across the immediate area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (22054, 3, 3, 0, 17, 0, 0, NULL, '"You cannot stop the quelling of the light. We shall rise behind the master and carry forth the orders given us."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (22054, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22054, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22054, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22054, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22054, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22054, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22054, 16, 0, 0, 10, 0, 1, NULL, 'You have fallen to the spinning blades of the new horizon. Soon we shall engulf all in darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

