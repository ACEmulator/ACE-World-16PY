/* Weenie - Aun Talamura (22936) */
DELETE FROM weenie WHERE class_Id = 22936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22936, 'warehousemanager', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22936, 1, 'Aun Talamura') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22936, 8, 100671756) /* ICON_DID */
     , (22936, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (22936, 1, 33557175) /* SETUP_DID */
     , (22936, 2, 150995136) /* MOTION_TABLE_DID */
     , (22936, 3, 536871030) /* SOUND_TABLE_DID */
     , (22936, 4, 805306380) /* COMBAT_TABLE_DID */
     , (22936, 6, 67113280) /* PALETTE_BASE_DID */
     , (22936, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22936, 1, 16) /* ITEM_TYPE_INT */
     , (22936, 2, 6) /* CREATURE_TYPE_INT */
     , (22936, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22936, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22936, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22936, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22936, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22936, 16, 32) /* ITEM_USEABLE_INT */
     , (22936, 8, 120) /* MASS_INT */
     , (22936, 146, 661) /* XP_OVERRIDE_INT */
     , (22936, 25, 18) /* LEVEL_INT */
     , (22936, 27, 0) /* ARMOR_TYPE_INT */
     , (22936, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22936, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22936, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22936, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22936, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22936, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22936, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22936, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22936, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22936, 68, 1) /* RESIST_COLD_FLOAT */
     , (22936, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22936, 5, 1) /* MANA_RATE_FLOAT */
     , (22936, 69, 1) /* RESIST_ACID_FLOAT */
     , (22936, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22936, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22936, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22936, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22936, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22936, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22936, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22936, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22936, 12, 0.5) /* SHADE_FLOAT */
     , (22936, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22936, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22936, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22936, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22936, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22936, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22936, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22936, 54, 3) /* USE_RADIUS_FLOAT */
     , (22936, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22936, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22936, 1, True) /* STUCK_BOOL */
     , (22936, 8, True) /* ALLOW_GIVE_BOOL */
     , (22936, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22936, 52, True) /* AI_IMMOBILE_BOOL */
     , (22936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22936, 13, False) /* ETHEREAL_BOOL */
     , (22936, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22936, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22936, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22936, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22936, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22936, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22936, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22936, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22936, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22936, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22936, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22936, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22936, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22936, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22936, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22936, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22936, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22936, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22936, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22936, 6, 0, 2, 0, 1, 0, 1393.3890621174) /* MELEE_DEFENSE_SKILL */
     , (22936, 7, 0, 2, 0, 1, 0, 1393.3890621174) /* MISSILE_DEFENSE_SKILL */
     , (22936, 13, 0, 2, 0, 1, 0, 1393.3890621174) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22936, 1, 6, 0, 23036, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22936, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22936, 1, 12, 0, NULL, NULL, NULL, 'GOTDARKTREERWARD', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22936, 1, 13, 0, NULL, NULL, NULL, 'GOTDARKTREERWARD', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22936, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22936, 6, 0, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22936, 6, 0, 2, 21, 0, 1, NULL, 'GOTDARKTREERWARD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22936, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22936, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22936, 7, 0, 2, 10, 1, 1, NULL, 'Welcome to our storage facility.  We are using this Empyrean place as a warehouse for crystals and materials Nuhmudira needs for her research and instructing us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22936, 12, 0, 0, 10, 1, 1, NULL, 'Thank you for assisting us recently. We do not need any more of that quite yet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22936, 12, 0, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23036, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22936, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22936, 13, 0, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22936, 13, 0, 2, 10, 1, 1, NULL, 'Good, one of the students sent you. Nuhmudira requires this. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22936, 13, 0, 3, 10, 1, 1, NULL, 'Now if you would be willing to obtain some Valara crystal, you can find it nearby.  This Empyrean facility is adjacent to another complex which is guarded by Golems.  Some hold a crystal known as Valara crystal.  Its properties are useful to Nuhmudira in her research. The portal to that complex is just down the corridor. Return directly here through the portal you find in the dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22936, 13, 0, 4, 22, 1, 1, NULL, 'GOTDARKTREERWARD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22936, 13, 0, 5, 2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 600000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */;

