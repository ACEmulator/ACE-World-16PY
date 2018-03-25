/* Weenie - Mi Krau-Li (7773) */
DELETE FROM weenie WHERE class_Id = 7773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7773, 'mikrauli', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7773, 1, 'Mi Krau-Li') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7773, 1, 33554839) /* SETUP_DID */
     , (7773, 2, 150994967) /* MOTION_TABLE_DID */
     , (7773, 3, 536870934) /* SOUND_TABLE_DID */
     , (7773, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7773, 6, 67110722) /* PALETTE_BASE_DID */
     , (7773, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7773, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7773, 1, 16) /* ITEM_TYPE_INT */
     , (7773, 2, 14) /* CREATURE_TYPE_INT */
     , (7773, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7773, 16, 32) /* ITEM_USEABLE_INT */
     , (7773, 8, 120) /* MASS_INT */
     , (7773, 146, 4517) /* XP_OVERRIDE_INT */
     , (7773, 25, 66) /* LEVEL_INT */
     , (7773, 27, 0) /* ARMOR_TYPE_INT */
     , (7773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7773, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7773, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7773, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7773, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7773, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7773, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7773, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7773, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7773, 68, 1) /* RESIST_COLD_FLOAT */
     , (7773, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7773, 5, 1) /* MANA_RATE_FLOAT */
     , (7773, 69, 1) /* RESIST_ACID_FLOAT */
     , (7773, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7773, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7773, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7773, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7773, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7773, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7773, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7773, 12, 0.5) /* SHADE_FLOAT */
     , (7773, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7773, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7773, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7773, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7773, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7773, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7773, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7773, 54, 3) /* USE_RADIUS_FLOAT */
     , (7773, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7773, 1, True) /* STUCK_BOOL */
     , (7773, 8, True) /* ALLOW_GIVE_BOOL */
     , (7773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7773, 52, True) /* AI_IMMOBILE_BOOL */
     , (7773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7773, 13, False) /* ETHEREAL_BOOL */
     , (7773, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7773, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7773, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7773, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7773, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7773, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7773, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7773, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7773, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7773, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7773, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7773, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7773, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7773, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7773, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7773, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7773, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7773, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7773, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7773, 6, 0, 2, 0, 1, 0, 550.577972038738) /* MELEE_DEFENSE_SKILL */
     , (7773, 7, 0, 2, 0, 1, 0, 550.577972038738) /* MISSILE_DEFENSE_SKILL */
     , (7773, 13, 0, 2, 0, 1, 0, 550.577972038738) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7773, 1, 1, 0, 23527, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (7773, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7773, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7773, 0.26, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7773, 1, 6, 0, 7770, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7773, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7773, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7773, 1, 0, 1, 10, 1, 1, NULL, 'What, is my jitte not good enough for you? That is the best I can make right now. I am always experimenting. Come back some other time, maybe I will have something better.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7773, 5, 0, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7773, 5, 1, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7773, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (7773, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7773, 6, 0, 1, 10, 1, 1, NULL, 'My old jitte! Thank you! It seems rather inferior now, with the advances I have made in jitte technology.  But it has great sentimental value. Take this new jitte I''ve been working on, see how it works out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7773, 6, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23527, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7773, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7773, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7773, 7, 0, 2, 10, 1, 1, NULL, 'The perfect weapon... Soon, I will make the perfect weapon... By the way, have you seen my old jitte anywhere?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

