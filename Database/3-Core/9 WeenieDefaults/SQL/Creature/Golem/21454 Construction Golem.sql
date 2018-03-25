/* Weenie - Construction Golem (21454) */
DELETE FROM weenie WHERE class_Id = 21454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21454, 'arwicworkergolem1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21454, 1, 'Construction Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21454, 1, 33556427) /* SETUP_DID */
     , (21454, 2, 150995073) /* MOTION_TABLE_DID */
     , (21454, 3, 536870933) /* SOUND_TABLE_DID */
     , (21454, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21454, 8, 100667940) /* ICON_DID */
     , (21454, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21454, 25, 49) /* LEVEL_INT */
     , (21454, 1, 16) /* ITEM_TYPE_INT */
     , (21454, 146, 2887) /* XP_OVERRIDE_INT */
     , (21454, 2, 13) /* CREATURE_TYPE_INT */
     , (21454, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21454, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21454, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21454, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21454, 16, 32) /* ITEM_USEABLE_INT */
     , (21454, 27, 0) /* ARMOR_TYPE_INT */
     , (21454, 93, 2098200) /* PHYSICS_STATE_INT */
     , (21454, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21454, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21454, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (21454, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (21454, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21454, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (21454, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21454, 34, 4) /* POWERUP_TIME_FLOAT */
     , (21454, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21454, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (21454, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21454, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (21454, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21454, 5, 2) /* MANA_RATE_FLOAT */
     , (21454, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (21454, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21454, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21454, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (21454, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21454, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21454, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21454, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21454, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21454, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21454, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21454, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21454, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21454, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21454, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21454, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21454, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21454, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21454, 1, True) /* STUCK_BOOL */
     , (21454, 8, True) /* ALLOW_GIVE_BOOL */
     , (21454, 52, True) /* AI_IMMOBILE_BOOL */
     , (21454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21454, 13, False) /* ETHEREAL_BOOL */
     , (21454, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21454, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21454, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21454, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21454, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21454, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21454, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21454, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21454, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21454, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21454, 16, 4, 0, 0, 12, 4, 2, 3, 4, 7, 2, 7, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (21454, 0, 4, 6, 0.75, 20, 7, 4, 5, 7, 12, 4, 12, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (21454, 10, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (21454, 12, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (21454, 13, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (21454, 15, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (21454, 17, 4, 1, 0.9, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21454, 6, 0, 2, 0, 0, 0, 1307.68517349325) /* MELEE_DEFENSE_SKILL */
     , (21454, 15, 0, 2, 0, 0, 0, 1307.68517349325) /* MAGIC_DEFENSE_SKILL */
     , (21454, 7, 0, 2, 0, 0, 0, 1307.68517349325) /* MISSILE_DEFENSE_SKILL */
     , (21454, 13, 0, 2, 0, 0, 0, 1307.68517349325) /* UNARMED_COMBAT_SKILL */
     , (21454, 20, 0, 2, 0, 1, 0, 1307.68517349325) /* DECEPTION_SKILL */
     , (21454, 24, 0, 2, 0, 10, 0, 1307.68517349325) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21454, 1, 13, 0, NULL, NULL, NULL, 'AerlintheSluice', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (21454, 0.075, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21454, 1, 6, 0, 7412, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (21454, 1, 12, 0, NULL, NULL, NULL, 'AerlintheSluice', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21454, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21454, 13, 0, 1, 18, 0, 1, NULL, 'You have completed this quest too recently. You may only give the golem this item once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21454, 13, 0, 2, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7412, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (21454, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21454, 6, 0, 0, 20, 0, 1, NULL, 'AerlintheSluice', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (21454, 12, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21454, 12, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21454, 12, 0, 2, 5, 1, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21454, 12, 0, 3, 17, 0, 0, NULL, 'The golem turns and fuses the bar into the Sluice Gate. Somewhere below, you feel a grinding vibration through the ground... The fires of Tenkarrdun have been redirected to the ancient Yalaini forges.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21454, 12, 0, 4, 23, 0, 1, NULL, 'ForgeGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (21454, 12, 0, 5, 24, 0, 1, NULL, 'SluiceGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */;

