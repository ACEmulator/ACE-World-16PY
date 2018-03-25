/* Weenie - Innocuous Doll (11618) */
DELETE FROM weenie WHERE class_Id = 11618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11618, 'dollinnocuouslo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11618, 1, 'Innocuous Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11618, 1, 33556996) /* SETUP_DID */
     , (11618, 2, 150994984) /* MOTION_TABLE_DID */
     , (11618, 35, 343) /* DEATH_TREASURE_TYPE_DID */
     , (11618, 3, 536871022) /* SOUND_TABLE_DID */
     , (11618, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11618, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11618, 6, 67113150) /* PALETTE_BASE_DID */
     , (11618, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11618, 8, 100671421) /* ICON_DID */
     , (11618, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11618, 1, 16) /* ITEM_TYPE_INT */
     , (11618, 2, 53) /* CREATURE_TYPE_INT */
     , (11618, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (11618, 140, 1) /* AI_OPTIONS_INT */
     , (11618, 68, 9) /* TARGETING_TACTIC_INT */
     , (11618, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11618, 72, 19) /* FRIEND_TYPE_INT */
     , (11618, 16, 1) /* ITEM_USEABLE_INT */
     , (11618, 146, 1743) /* XP_OVERRIDE_INT */
     , (11618, 25, 35) /* LEVEL_INT */
     , (11618, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11618, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11618, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11618, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11618, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11618, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11618, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11618, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11618, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11618, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11618, 5, 2) /* MANA_RATE_FLOAT */
     , (11618, 69, 1) /* RESIST_ACID_FLOAT */
     , (11618, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11618, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11618, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11618, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11618, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11618, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11618, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11618, 12, 0.5) /* SHADE_FLOAT */
     , (11618, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11618, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11618, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11618, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11618, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11618, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11618, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11618, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11618, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11618, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11618, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11618, 1, True) /* STUCK_BOOL */
     , (11618, 6, True) /* AI_USES_MANA_BOOL */
     , (11618, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11618, 13, False) /* ETHEREAL_BOOL */
     , (11618, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11618, 1174, 2.02) /* HarmOther4_SpellID */
     , (11618, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11618, 82, 2.025) /* FlameBolt3_SpellID */
     , (11618, 1158, 2) /* HealSelf3_SpellID */
     , (11618, 71, 2.025) /* FrostBolt3_SpellID */
     , (11618, 72, 2.013) /* FrostBolt4_SpellID */
     , (11618, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11618, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11618, 77, 2.025) /* LightningBolt3_SpellID */
     , (11618, 78, 2.013) /* LightningBolt4_SpellID */
     , (11618, 1263, 2.02) /* DrainMana4_SpellID */
     , (11618, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11618, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11618, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11618, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11618, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11618, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11618, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11618, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11618, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11618, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11618, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11618, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11618, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11618, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11618, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11618, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11618, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11618, 5, 1, 18, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11618, 22, 64, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11618, 414) /* PLAYER_DEATH_EVENT */
     , (11618, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11618, 33, 0, 2, 0, 30, 0, 753.414999083598) /* LIFE_MAGIC_SKILL */
     , (11618, 34, 0, 2, 0, 80, 0, 753.414999083598) /* WAR_MAGIC_SKILL */
     , (11618, 14, 0, 3, 0, 200, 0, 753.414999083598) /* ARCANE_LORE_SKILL */
     , (11618, 6, 0, 3, 0, 60, 0, 753.414999083598) /* MELEE_DEFENSE_SKILL */
     , (11618, 15, 0, 2, 0, 80, 0, 753.414999083598) /* MAGIC_DEFENSE_SKILL */
     , (11618, 7, 0, 2, 0, 150, 0, 753.414999083598) /* MISSILE_DEFENSE_SKILL */
     , (11618, 13, 0, 3, 0, 90, 0, 753.414999083598) /* UNARMED_COMBAT_SKILL */
     , (11618, 20, 0, 2, 0, 100, 0, 753.414999083598) /* DECEPTION_SKILL */
     , (11618, 24, 0, 2, 0, 80, 0, 753.414999083598) /* RUN_SKILL */
     , (11618, 31, 0, 2, 0, 30, 0, 753.414999083598) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11618, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11618, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11618, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11618, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11618, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11618, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11618, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11618, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11618, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11618, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11618, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11618, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

