/* Weenie - Gorak (28516) */
DELETE FROM weenie WHERE class_Id = 28516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28516, 'lugianwardengorak', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28516, 1, 'Gorak') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28516, 1, 33557003) /* SETUP_DID */
     , (28516, 2, 150994950) /* MOTION_TABLE_DID */
     , (28516, 3, 536870922) /* SOUND_TABLE_DID */
     , (28516, 4, 805306371) /* COMBAT_TABLE_DID */
     , (28516, 6, 67113158) /* PALETTE_BASE_DID */
     , (28516, 7, 268436154) /* CLOTHINGBASE_DID */
     , (28516, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28516, 1, 16) /* ITEM_TYPE_INT */
     , (28516, 2, 5) /* CREATURE_TYPE_INT */
     , (28516, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28516, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28516, 16, 32) /* ITEM_USEABLE_INT */
     , (28516, 8, 120) /* MASS_INT */
     , (28516, 146, 17763) /* XP_OVERRIDE_INT */
     , (28516, 25, 135) /* LEVEL_INT */
     , (28516, 27, 0) /* ARMOR_TYPE_INT */
     , (28516, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28516, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28516, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28516, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28516, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28516, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28516, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28516, 68, 1) /* RESIST_COLD_FLOAT */
     , (28516, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28516, 5, 1) /* MANA_RATE_FLOAT */
     , (28516, 69, 1) /* RESIST_ACID_FLOAT */
     , (28516, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28516, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (28516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28516, 12, 0.5) /* SHADE_FLOAT */
     , (28516, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28516, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28516, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28516, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28516, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28516, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28516, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28516, 54, 3) /* USE_RADIUS_FLOAT */
     , (28516, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28516, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28516, 1, True) /* STUCK_BOOL */
     , (28516, 8, True) /* ALLOW_GIVE_BOOL */
     , (28516, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28516, 52, True) /* AI_IMMOBILE_BOOL */
     , (28516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28516, 13, False) /* ETHEREAL_BOOL */
     , (28516, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28516, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28516, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28516, 4, 420, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28516, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28516, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28516, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28516, 1, 200, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28516, 3, 100, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28516, 5, 40, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28516, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28516, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28516, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28516, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28516, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28516, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28516, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28516, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28516, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28516, 6, 0, 2, 0, 2, 0, 2035.18278014413) /* MELEE_DEFENSE_SKILL */
     , (28516, 7, 0, 2, 0, 2, 0, 2035.18278014413) /* MISSILE_DEFENSE_SKILL */
     , (28516, 13, 0, 2, 0, 2, 0, 2035.18278014413) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28516, 0.01, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28516, 0.015, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28516, 1, 6, 0, 28528, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (28516, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28516, 5, 0, 0, 8, 0, 0, NULL, 'The Tumerok and Lugians that have betrayed their brethren shall not breach these walls as long as Gorak breathes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (28516, 5, 1, 0, 8, 0, 0, NULL, 'Of course there are Lugian females, but we do look an awful lot alike.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (28516, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28516, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28516, 6, 0, 2, 10, 0, 1, NULL, 'K''rank is the best soldier we have. He really knows how to take care of his men. Bring this back to him and make sure that the funds reach the smith.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28516, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28517, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (28516, 6, 0, 4, 18, 0, 1, NULL, 'Gorak runs a thick, calloused finger along the edge of the blade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28516, 6, 0, 5, 10, 0, 1, NULL, 'This will certainly split a few thick skulls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28516, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28516, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28516, 7, 0, 2, 10, 1, 1, NULL, 'We''ve been stationed here to maintain the tenuous peace. We''re simply here reinforcing these walls and providing a strong show of support for you and your people. But you and I know, we''re warriors. If these Tumeroks ever got organized they could tear these walls down and slaughter all these folk before we could defeat them all. I''m hopeful though that our wayward brothers will find their way back to the right path. If they don''t and they press these walls, you can be sure that my men and I will spill much blood, ours and theirs, before this town will fall. Of course, I could spill a lot more if I had remembered to pick up my axe before reporting to my post.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

