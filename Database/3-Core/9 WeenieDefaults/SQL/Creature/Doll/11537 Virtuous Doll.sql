/* Weenie - Virtuous Doll (11537) */
DELETE FROM weenie WHERE class_Id = 11537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11537, 'dollvirtuous-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11537, 1, 'Virtuous Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11537, 1, 33556996) /* SETUP_DID */
     , (11537, 2, 150994984) /* MOTION_TABLE_DID */
     , (11537, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (11537, 3, 536871022) /* SOUND_TABLE_DID */
     , (11537, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11537, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11537, 6, 67113150) /* PALETTE_BASE_DID */
     , (11537, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11537, 8, 100671421) /* ICON_DID */
     , (11537, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11537, 1, 16) /* ITEM_TYPE_INT */
     , (11537, 2, 53) /* CREATURE_TYPE_INT */
     , (11537, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (11537, 140, 1) /* AI_OPTIONS_INT */
     , (11537, 68, 9) /* TARGETING_TACTIC_INT */
     , (11537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11537, 72, 19) /* FRIEND_TYPE_INT */
     , (11537, 16, 1) /* ITEM_USEABLE_INT */
     , (11537, 146, 771) /* XP_OVERRIDE_INT */
     , (11537, 25, 14) /* LEVEL_INT */
     , (11537, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11537, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11537, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11537, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11537, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11537, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11537, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11537, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (11537, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11537, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11537, 5, 1) /* MANA_RATE_FLOAT */
     , (11537, 69, 1) /* RESIST_ACID_FLOAT */
     , (11537, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11537, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11537, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11537, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11537, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11537, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11537, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11537, 12, 0.5) /* SHADE_FLOAT */
     , (11537, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11537, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11537, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11537, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11537, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11537, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11537, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11537, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11537, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11537, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11537, 1, True) /* STUCK_BOOL */
     , (11537, 6, True) /* AI_USES_MANA_BOOL */
     , (11537, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11537, 13, False) /* ETHEREAL_BOOL */
     , (11537, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11537, 70, 2.0025) /* FrostBolt2_SpellID */
     , (11537, 27, 2.005) /* FlameBolt1_SpellID */
     , (11537, 75, 2.005) /* LightningBolt1_SpellID */
     , (11537, 28, 2.005) /* FrostBolt1_SpellID */
     , (11537, 76, 2.0025) /* LightningBolt2_SpellID */
     , (11537, 81, 2.0025) /* FlameBolt2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11537, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11537, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11537, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11537, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11537, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11537, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11537, 1, 25, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11537, 3, 50, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11537, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11537, 9, 12206, 0, 0, 0.05, False) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (11537, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11537, 0, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11537, 17, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11537, 1, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11537, 2, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11537, 3, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11537, 4, 1, 0, 0, 25, 25, 25, 25, 20, 25, 25, 20, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11537, 5, 1, 10, 0.75, 25, 25, 25, 25, 20, 25, 25, 20, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11537, 22, 64, 10, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11537, 414) /* PLAYER_DEATH_EVENT */
     , (11537, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11537, 34, 0, 3, 0, 45, 0, 750.940100144425) /* WAR_MAGIC_SKILL */
     , (11537, 6, 0, 3, 0, 52, 0, 750.940100144425) /* MELEE_DEFENSE_SKILL */
     , (11537, 15, 0, 3, 0, 55, 0, 750.940100144425) /* MAGIC_DEFENSE_SKILL */
     , (11537, 7, 0, 3, 0, 70, 0, 750.940100144425) /* MISSILE_DEFENSE_SKILL */
     , (11537, 13, 0, 3, 0, 50, 0, 750.940100144425) /* UNARMED_COMBAT_SKILL */
     , (11537, 24, 0, 2, 0, 10, 0, 750.940100144425) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11537, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11537, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11537, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11537, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11537, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11537, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11537, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11537, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11537, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11537, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11537, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11537, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

