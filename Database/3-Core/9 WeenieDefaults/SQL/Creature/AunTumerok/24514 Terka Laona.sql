/* Weenie - Terka Laona (24514) */
DELETE FROM weenie WHERE class_Id = 24514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24514, 'strongholdsurveyortumerok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24514, 1, 'Terka Laona') /* NAME_STRING */
     , (24514, 5, 'Surveyor') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24514, 1, 33557175) /* SETUP_DID */
     , (24514, 2, 150995136) /* MOTION_TABLE_DID */
     , (24514, 3, 536871030) /* SOUND_TABLE_DID */
     , (24514, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24514, 6, 67113280) /* PALETTE_BASE_DID */
     , (24514, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24514, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24514, 1, 16) /* ITEM_TYPE_INT */
     , (24514, 2, 57) /* CREATURE_TYPE_INT */
     , (24514, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24514, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24514, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24514, 16, 32) /* ITEM_USEABLE_INT */
     , (24514, 8, 120) /* MASS_INT */
     , (24514, 146, 661) /* XP_OVERRIDE_INT */
     , (24514, 25, 108) /* LEVEL_INT */
     , (24514, 27, 0) /* ARMOR_TYPE_INT */
     , (24514, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24514, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24514, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24514, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24514, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24514, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24514, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24514, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24514, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24514, 68, 1) /* RESIST_COLD_FLOAT */
     , (24514, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24514, 5, 1) /* MANA_RATE_FLOAT */
     , (24514, 69, 1) /* RESIST_ACID_FLOAT */
     , (24514, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24514, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24514, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24514, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24514, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24514, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24514, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24514, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24514, 12, 0.5) /* SHADE_FLOAT */
     , (24514, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24514, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24514, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24514, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24514, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24514, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24514, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24514, 54, 3) /* USE_RADIUS_FLOAT */
     , (24514, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24514, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24514, 1, True) /* STUCK_BOOL */
     , (24514, 8, True) /* ALLOW_GIVE_BOOL */
     , (24514, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24514, 52, True) /* AI_IMMOBILE_BOOL */
     , (24514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24514, 13, False) /* ETHEREAL_BOOL */
     , (24514, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24514, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24514, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24514, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24514, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24514, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24514, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24514, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24514, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24514, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24514, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24514, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24514, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24514, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24514, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24514, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24514, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24514, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24514, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24514, 6, 0, 2, 0, 1, 0, 1558.52203778509) /* MELEE_DEFENSE_SKILL */
     , (24514, 7, 0, 2, 0, 1, 0, 1558.52203778509) /* MISSILE_DEFENSE_SKILL */
     , (24514, 13, 0, 2, 0, 1, 0, 1558.52203778509) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24514, 1, 1, 0, 4746, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24514, 0.25, 13, 0, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24514, 0.5, 13, 1, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24514, 0.79, 13, 2, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24514, 0.9899999, 13, 3, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24514, 0.9999999, 13, 4, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24514, 0.3, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24514, 0.31, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24514, 0.315, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24514, 1, 6, 0, 365, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24514, 1, 6, 1, 2468, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24514, 1, 6, 2, 1446, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24514, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24514, 1, 12, 0, NULL, NULL, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24514, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 1, 0, 1, 10, 0, 1, NULL, 'No thanks, I think the shamman could use some water though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 13, 0, 1, 10, 0, 1, NULL, 'I know you are eager to help, but please do not fool with my tripod.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 13, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 13, 1, 1, 10, 0, 1, NULL, 'You would be interrupting my important work for something very important, yes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 13, 1, 2, 10, 2, 1, NULL, 'No? Then please go bother someone else!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 13, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 13, 2, 1, 10, 0, 1, NULL, 'Did you come all the way out here just to make my job even harder?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 13, 3, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.4226182, 0, 0, -0.9063078) /* Turn_EmoteType */
     , (24514, 13, 3, 1, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24514, 13, 3, 2, 10, 0, 1, NULL, 'I swear I placed my last piece of parchment right here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 13, 3, 3, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 13, 3, 4, 10, 0, 1, NULL, 'I must record the latest measurements before the next bahka comes along and decides it''s funny to destroy my work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 13, 3, 5, 10, 3, 1, NULL, 'Oh no, I don''t mean you, I''m sure you are a very nice no-tail and looks aren''t everything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 13, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 13, 4, 1, 10, 0, 1, NULL, 'I''m sorry, it''s been a rough day.  We''re on a tight schedule and sometimes I lose my temper.  Surveying is a thankless job, you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.3007058, 0, 0, -0.9537169) /* Turn_EmoteType */
     , (24514, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24514, 5, 2, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24514, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 6, 0, 1, 10, 0, 1, NULL, 'I knew you were good for something!  You just don''t find enough writing paper on beasts anymore.  Don''t you wish that all creatures carried more parchment?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 6, 1, 1, 10, 0, 1, NULL, 'Thanks! It''s really dry out here and I keep getting too involved in my work to remember to drink something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 6, 2, 1, 10, 0, 1, NULL, 'Oh, for me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 6, 2, 2, 5, 1, 1, 318767233, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24514, 6, 2, 3, 10, 0, 1, NULL, 'Mrmrmmm, good...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 6, 2, 4, 5, 0.5, 1, 318767233, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24514, 6, 2, 5, 10, 0, 1, NULL, 'Ah! That was good. I feel much better now. Your not such a bad no-tail, not like that last one I met. Make sure that you help us build the town by donating materials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24514, 7, 0, 0, 21, 0, 1, NULL, 'ChangedSurveyorSettings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24514, 12, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24514, 12, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24514, 12, 0, 2, 10, 0, 1, NULL, 'You destroyed my day''s work! Now I have to go back and recalculate all of the distances! Get out of my sight, you bahka!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

