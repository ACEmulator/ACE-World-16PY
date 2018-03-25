/* Weenie - Ebon Mattekar (26469) */
DELETE FROM weenie WHERE class_Id = 26469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26469, 'mattekarebon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26469, 1, 'Ebon Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26469, 1, 33555590) /* SETUP_DID */
     , (26469, 2, 150995047) /* MOTION_TABLE_DID */
     , (26469, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (26469, 3, 536870974) /* SOUND_TABLE_DID */
     , (26469, 4, 805306391) /* COMBAT_TABLE_DID */
     , (26469, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (26469, 6, 67111893) /* PALETTE_BASE_DID */
     , (26469, 7, 268435729) /* CLOTHINGBASE_DID */
     , (26469, 8, 100669121) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26469, 1, 16) /* ITEM_TYPE_INT */
     , (26469, 146, 20363) /* XP_OVERRIDE_INT */
     , (26469, 2, 23) /* CREATURE_TYPE_INT */
     , (26469, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26469, 68, 3) /* TARGETING_TACTIC_INT */
     , (26469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26469, 16, 1) /* ITEM_USEABLE_INT */
     , (26469, 25, 85) /* LEVEL_INT */
     , (26469, 93, 1032) /* PHYSICS_STATE_INT */
     , (26469, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26469, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (26469, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26469, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26469, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (26469, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (26469, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26469, 67, 0.95) /* RESIST_FIRE_FLOAT */
     , (26469, 3, 2) /* HEALTH_RATE_FLOAT */
     , (26469, 4, 2) /* STAMINA_RATE_FLOAT */
     , (26469, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (26469, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26469, 5, 2) /* MANA_RATE_FLOAT */
     , (26469, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26469, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (26469, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26469, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (26469, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26469, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26469, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26469, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26469, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26469, 12, 0.5) /* SHADE_FLOAT */
     , (26469, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26469, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26469, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26469, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26469, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26469, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26469, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26469, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26469, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26469, 1, True) /* STUCK_BOOL */
     , (26469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26469, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26469, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26469, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26469, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26469, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26469, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26469, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26469, 1, 300, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26469, 3, 200, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26469, 5, 10, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26469, 9, 14589, 0, 0, 0.05, False) /* Create Ebon Mattekar Hide for ContainTreasure_DestinationType */
     , (26469, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26469, 16, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (26469, 0, 2, 60, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26469, 10, 2, 60, 0.5, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (26469, 13, 2, 60, 0.5, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26469, 414) /* PLAYER_DEATH_EVENT */
     , (26469, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26469, 6, 0, 3, 0, 160, 0, 1779.46996063136) /* MELEE_DEFENSE_SKILL */
     , (26469, 15, 0, 3, 0, 255, 0, 1779.46996063136) /* MAGIC_DEFENSE_SKILL */
     , (26469, 7, 0, 3, 0, 305, 0, 1779.46996063136) /* MISSILE_DEFENSE_SKILL */
     , (26469, 13, 0, 3, 0, 170, 0, 1779.46996063136) /* UNARMED_COMBAT_SKILL */
     , (26469, 20, 0, 3, 0, 150, 0, 1779.46996063136) /* DECEPTION_SKILL */
     , (26469, 24, 0, 3, 0, 110, 0, 1779.46996063136) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26469, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26469, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26469, 0.125, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26469, 0.15, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26469, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26469, 0.075, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26469, 0.125, 5, 6, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26469, 0.15, 5, 7, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26469, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26469, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26469, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26469, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26469, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26469, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26469, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26469, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

