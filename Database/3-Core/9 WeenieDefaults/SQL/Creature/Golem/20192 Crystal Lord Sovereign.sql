/* Weenie - Crystal Lord Sovereign (20192) */
DELETE FROM weenie WHERE class_Id = 20192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20192, 'golemcrystalsovereign', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20192, 1, 'Crystal Lord Sovereign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20192, 1, 33556439) /* SETUP_DID */
     , (20192, 2, 150995073) /* MOTION_TABLE_DID */
     , (20192, 3, 536870933) /* SOUND_TABLE_DID */
     , (20192, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20192, 4, 805306376) /* COMBAT_TABLE_DID */
     , (20192, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (20192, 6, 67112808) /* PALETTE_BASE_DID */
     , (20192, 7, 268435983) /* CLOTHINGBASE_DID */
     , (20192, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20192, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (20192, 1, 16) /* ITEM_TYPE_INT */
     , (20192, 2, 13) /* CREATURE_TYPE_INT */
     , (20192, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20192, 68, 9) /* TARGETING_TACTIC_INT */
     , (20192, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20192, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20192, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20192, 16, 1) /* ITEM_USEABLE_INT */
     , (20192, 146, 189879) /* XP_OVERRIDE_INT */
     , (20192, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (20192, 25, 150) /* LEVEL_INT */
     , (20192, 27, 0) /* ARMOR_TYPE_INT */
     , (20192, 93, 1032) /* PHYSICS_STATE_INT */
     , (20192, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (20192, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20192, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (20192, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (20192, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20192, 34, 3) /* POWERUP_TIME_FLOAT */
     , (20192, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (20192, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20192, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (20192, 3, 80) /* HEALTH_RATE_FLOAT */
     , (20192, 4, 100) /* STAMINA_RATE_FLOAT */
     , (20192, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (20192, 5, 50) /* MANA_RATE_FLOAT */
     , (20192, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (20192, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (20192, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20192, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (20192, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20192, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20192, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20192, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (20192, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (20192, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20192, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (20192, 12, 0.5) /* SHADE_FLOAT */
     , (20192, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (20192, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20192, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20192, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20192, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20192, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20192, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20192, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20192, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20192, 55, 15) /* HOME_RADIUS_FLOAT */
     , (20192, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20192, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (20192, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20192, 1, True) /* STUCK_BOOL */
     , (20192, 6, True) /* AI_USES_MANA_BOOL */
     , (20192, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20192, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20192, 13, False) /* ETHEREAL_BOOL */
     , (20192, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20192, 1023, 2) /* BludgeonProtectionSelf6_SpellID */
     , (20192, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20192, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20192, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20192, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (20192, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (20192, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (20192, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20192, 1312, 2) /* ArmorSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20192, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20192, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20192, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20192, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20192, 5, 700, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20192, 6, 700, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20192, 1, 49500, 0, 0, 50000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20192, 3, 20000, 0, 0, 21000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20192, 5, 20000, 0, 0, 20700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20192, -1, 14876, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 14878, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 19537, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Avalanche (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20192, -1, 19539, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Conflagration (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20192, 8, 4, 100, 0.5, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20192, 0, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20192, 1, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20192, 2, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20192, 3, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20192, 4, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20192, 5, 4, 90, 0.5, -250, -250, -250, -250, -250, -250, -250, -250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20192, 6, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20192, 7, 4, 0, 0, -250, -250, -250, -250, -250, -250, -250, -250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20192, 414) /* PLAYER_DEATH_EVENT */
     , (20192, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20192, 33, 0, 3, 0, 25, 0, 1226.51006708064) /* LIFE_MAGIC_SKILL */
     , (20192, 34, 0, 3, 0, 25, 0, 1226.51006708064) /* WAR_MAGIC_SKILL */
     , (20192, 22, 0, 3, 0, 10, 0, 1226.51006708064) /* JUMP_SKILL */
     , (20192, 14, 0, 2, 0, 150, 0, 1226.51006708064) /* ARCANE_LORE_SKILL */
     , (20192, 6, 0, 3, 0, 250, 0, 1226.51006708064) /* MELEE_DEFENSE_SKILL */
     , (20192, 15, 0, 3, 0, 55, 0, 1226.51006708064) /* MAGIC_DEFENSE_SKILL */
     , (20192, 7, 0, 3, 0, 330, 0, 1226.51006708064) /* MISSILE_DEFENSE_SKILL */
     , (20192, 13, 0, 3, 0, 275, 0, 1226.51006708064) /* UNARMED_COMBAT_SKILL */
     , (20192, 20, 0, 3, 0, 999, 0, 1226.51006708064) /* DECEPTION_SKILL */
     , (20192, 24, 0, 3, 0, 10, 0, 1226.51006708064) /* RUN_SKILL */
     , (20192, 31, 0, 3, 0, 25, 0, 1226.51006708064) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20192, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20192, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20192, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20192, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20192, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

