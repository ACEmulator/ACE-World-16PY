/* Weenie - Voracious Eater (30851) */
DELETE FROM weenie WHERE class_Id = 30851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30851, 'eatervoraciousliveopspreactd', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30851, 1, 'Voracious Eater') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30851, 1, 33559121) /* SETUP_DID */
     , (30851, 2, 150995322) /* MOTION_TABLE_DID */
     , (30851, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (30851, 3, 536871097) /* SOUND_TABLE_DID */
     , (30851, 4, 805306431) /* COMBAT_TABLE_DID */
     , (30851, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (30851, 6, 67115387) /* PALETTE_BASE_DID */
     , (30851, 7, 268436888) /* CLOTHINGBASE_DID */
     , (30851, 8, 100677365) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30851, 1, 16) /* ITEM_TYPE_INT */
     , (30851, 146, 56419) /* XP_OVERRIDE_INT */
     , (30851, 2, 28640) /* CREATURE_TYPE_INT */
     , (30851, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30851, 68, 9) /* TARGETING_TACTIC_INT */
     , (30851, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30851, 16, 1) /* ITEM_USEABLE_INT */
     , (30851, 25, 115) /* LEVEL_INT */
     , (30851, 27, 0) /* ARMOR_TYPE_INT */
     , (30851, 93, 1032) /* PHYSICS_STATE_INT */
     , (30851, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30851, 64, 1.2) /* RESIST_SLASH_FLOAT */
     , (30851, 65, 1.2) /* RESIST_PIERCE_FLOAT */
     , (30851, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30851, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30851, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (30851, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30851, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30851, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30851, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30851, 68, 1) /* RESIST_COLD_FLOAT */
     , (30851, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30851, 5, 1) /* MANA_RATE_FLOAT */
     , (30851, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (30851, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30851, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30851, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30851, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30851, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30851, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30851, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30851, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30851, 12, 0.5) /* SHADE_FLOAT */
     , (30851, 13, 0.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30851, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30851, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30851, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30851, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30851, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30851, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30851, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30851, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30851, 1, True) /* STUCK_BOOL */
     , (30851, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30851, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30851, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30851, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30851, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30851, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30851, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30851, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30851, 1, 295, 0, 0, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30851, 3, 200, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30851, 5, 0, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30851, 8, 4, 135, 0.6, 530, 371, 371, 742, 530, 530, 742, 530, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30851, 0, 2, 135, 0, 530, 371, 371, 742, 530, 530, 742, 530, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30851, 1, 4, 0, 0, 530, 371, 371, 742, 530, 530, 742, 530, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30851, 2, 4, 0, 0, 530, 371, 371, 742, 530, 530, 742, 530, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30851, 3, 4, 0, 0, 530, 371, 371, 742, 530, 530, 742, 530, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30851, 4, 4, 0, 0, 530, 371, 371, 742, 530, 530, 742, 530, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30851, 5, 1, 135, 0.6, 530, 371, 371, 742, 530, 530, 742, 530, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30851, 6, 4, 0, 0, 530, 371, 371, 742, 530, 530, 742, 530, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30851, 7, 4, 0, 0, 530, 371, 371, 742, 530, 530, 742, 530, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30851, 22, 32, 105, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30851, 414) /* PLAYER_DEATH_EVENT */
     , (30851, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30851, 6, 0, 3, 0, 260, 0, 2306.70248044398) /* MELEE_DEFENSE_SKILL */
     , (30851, 15, 0, 3, 0, 305, 0, 2306.70248044398) /* MAGIC_DEFENSE_SKILL */
     , (30851, 7, 0, 3, 0, 375, 0, 2306.70248044398) /* MISSILE_DEFENSE_SKILL */
     , (30851, 13, 0, 3, 0, 235, 0, 2306.70248044398) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30851, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30851, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30851, 0.075, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30851, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30851, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30851, 0.07, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30851, 0.075, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30851, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30851, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30851, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30851, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30851, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30851, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30851, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

