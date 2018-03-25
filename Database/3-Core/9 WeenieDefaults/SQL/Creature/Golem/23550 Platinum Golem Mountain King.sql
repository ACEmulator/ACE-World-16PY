/* Weenie - Platinum Golem Mountain King (23550) */
DELETE FROM weenie WHERE class_Id = 23550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23550, 'golemplatinumking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23550, 1, 'Platinum Golem Mountain King') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23550, 1, 33556426) /* SETUP_DID */
     , (23550, 2, 150995073) /* MOTION_TABLE_DID */
     , (23550, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (23550, 3, 536870933) /* SOUND_TABLE_DID */
     , (23550, 4, 805306376) /* COMBAT_TABLE_DID */
     , (23550, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (23550, 6, 67112775) /* PALETTE_BASE_DID */
     , (23550, 7, 268436615) /* CLOTHINGBASE_DID */
     , (23550, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23550, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23550, 1, 16) /* ITEM_TYPE_INT */
     , (23550, 2, 13) /* CREATURE_TYPE_INT */
     , (23550, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23550, 68, 9) /* TARGETING_TACTIC_INT */
     , (23550, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23550, 16, 1) /* ITEM_USEABLE_INT */
     , (23550, 146, 4357299) /* XP_OVERRIDE_INT */
     , (23550, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (23550, 25, 750) /* LEVEL_INT */
     , (23550, 27, 0) /* ARMOR_TYPE_INT */
     , (23550, 93, 1032) /* PHYSICS_STATE_INT */
     , (23550, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (23550, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23550, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (23550, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (23550, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23550, 34, 2) /* POWERUP_TIME_FLOAT */
     , (23550, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (23550, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23550, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23550, 3, 80) /* HEALTH_RATE_FLOAT */
     , (23550, 4, 100) /* STAMINA_RATE_FLOAT */
     , (23550, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23550, 5, 50) /* MANA_RATE_FLOAT */
     , (23550, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (23550, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (23550, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23550, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (23550, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23550, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23550, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23550, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (23550, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (23550, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23550, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (23550, 12, 0.5) /* SHADE_FLOAT */
     , (23550, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23550, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23550, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23550, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23550, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23550, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23550, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23550, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23550, 55, 15) /* HOME_RADIUS_FLOAT */
     , (23550, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23550, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (23550, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23550, 1, True) /* STUCK_BOOL */
     , (23550, 6, True) /* AI_USES_MANA_BOOL */
     , (23550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23550, 13, False) /* ETHEREAL_BOOL */
     , (23550, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23550, 2053, 2) /* ArmorSelf7_SpellID */
     , (23550, 2146, 2.02) /* Whirlingblade7_SpellID */
     , (23550, 2122, 2.02) /* AcidStream7_SpellID */
     , (23550, 2144, 2.02) /* Shockwave7_SpellID */
     , (23550, 2136, 2.02) /* FrostBolt7_SpellID */
     , (23550, 2128, 2.02) /* FlameBolt7_SpellID */
     , (23550, 2140, 2.02) /* Lightningbolt7_SpellID */
     , (23550, 2132, 2.02) /* ForceBolt7_SpellID */
     , (23550, 2070, 2.02) /* HarmOther7_SpellID */
     , (23550, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (23550, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (23550, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (23550, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (23550, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (23550, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (23550, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (23550, 2161, 2) /* PiercingProtectionSelf7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23550, 1, 490, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23550, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23550, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23550, 3, 430, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23550, 5, 450, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23550, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23550, 1, 24500, 0, 0, 25000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23550, 3, 19000, 0, 0, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23550, 5, 9500, 0, 0, 10000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23550, -1, 7097, 90, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23550, 8, 4, 160, 0.5, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23550, 0, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23550, 1, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23550, 2, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23550, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23550, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23550, 5, 4, 160, 0.5, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23550, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23550, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23550, 414) /* PLAYER_DEATH_EVENT */
     , (23550, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23550, 33, 0, 3, 0, 170, 0, 1455.72709104638) /* LIFE_MAGIC_SKILL */
     , (23550, 34, 0, 3, 0, 170, 0, 1455.72709104638) /* WAR_MAGIC_SKILL */
     , (23550, 22, 0, 3, 0, 100, 0, 1455.72709104638) /* JUMP_SKILL */
     , (23550, 14, 0, 3, 0, 150, 0, 1455.72709104638) /* ARCANE_LORE_SKILL */
     , (23550, 6, 0, 3, 0, 300, 0, 1455.72709104638) /* MELEE_DEFENSE_SKILL */
     , (23550, 15, 0, 3, 0, 258, 0, 1455.72709104638) /* MAGIC_DEFENSE_SKILL */
     , (23550, 7, 0, 3, 0, 438, 0, 1455.72709104638) /* MISSILE_DEFENSE_SKILL */
     , (23550, 13, 0, 3, 0, 220, 0, 1455.72709104638) /* UNARMED_COMBAT_SKILL */
     , (23550, 20, 0, 3, 0, 250, 0, 1455.72709104638) /* DECEPTION_SKILL */
     , (23550, 24, 0, 3, 0, 100, 0, 1455.72709104638) /* RUN_SKILL */
     , (23550, 31, 0, 3, 0, 170, 0, 1455.72709104638) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23550, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (23550, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23550, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23550, 3, 0, 0, 22, 0, 1, NULL, 'GolemPlatinumKingSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (23550, 3, 0, 1, 22, 0, 1, NULL, 'TotalGolemPlatinumKingDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (23550, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23550, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23550, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

