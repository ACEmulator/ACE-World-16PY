/* Weenie - Aun Bernawa (11372) */
DELETE FROM weenie WHERE class_Id = 11372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11372, 'aunbernawa-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11372, 1, 'Aun Bernawa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11372, 1, 33557117) /* SETUP_DID */
     , (11372, 2, 150994954) /* MOTION_TABLE_DID */
     , (11372, 3, 536870931) /* SOUND_TABLE_DID */
     , (11372, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11372, 6, 67113280) /* PALETTE_BASE_DID */
     , (11372, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11372, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11372, 1, 16) /* ITEM_TYPE_INT */
     , (11372, 2, 57) /* CREATURE_TYPE_INT */
     , (11372, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11372, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (11372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11372, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11372, 16, 32) /* ITEM_USEABLE_INT */
     , (11372, 8, 120) /* MASS_INT */
     , (11372, 146, 661) /* XP_OVERRIDE_INT */
     , (11372, 25, 18) /* LEVEL_INT */
     , (11372, 27, 0) /* ARMOR_TYPE_INT */
     , (11372, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11372, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11372, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11372, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11372, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11372, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11372, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11372, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11372, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11372, 68, 1) /* RESIST_COLD_FLOAT */
     , (11372, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11372, 5, 1) /* MANA_RATE_FLOAT */
     , (11372, 69, 1) /* RESIST_ACID_FLOAT */
     , (11372, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11372, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11372, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11372, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11372, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11372, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11372, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11372, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11372, 12, 0.5) /* SHADE_FLOAT */
     , (11372, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11372, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11372, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11372, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11372, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11372, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11372, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11372, 54, 3) /* USE_RADIUS_FLOAT */
     , (11372, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11372, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11372, 1, True) /* STUCK_BOOL */
     , (11372, 8, True) /* ALLOW_GIVE_BOOL */
     , (11372, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11372, 52, True) /* AI_IMMOBILE_BOOL */
     , (11372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11372, 13, False) /* ETHEREAL_BOOL */
     , (11372, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11372, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11372, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11372, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11372, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11372, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11372, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11372, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11372, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11372, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11372, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11372, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11372, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11372, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11372, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11372, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11372, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11372, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11372, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11372, 6, 0, 2, 0, 1, 0, 733.899375526931) /* MELEE_DEFENSE_SKILL */
     , (11372, 7, 0, 2, 0, 1, 0, 733.899375526931) /* MISSILE_DEFENSE_SKILL */
     , (11372, 13, 0, 2, 0, 1, 0, 733.899375526931) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11372, 1, 1, 0, 11373, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11372, 1, 1, 1, 27595, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11372, 1, 13, 0, NULL, NULL, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11372, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11372, 0.081, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11372, 0.161, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11372, 0.241, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11372, 0.341, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11372, 1, 6, 0, 11374, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11372, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11372, 1, 12, 0, NULL, NULL, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11372, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11372, 1, 0, 1, 10, 1, 1, NULL, 'I thought I told you to take this to that bukha Toneawa!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11372, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11372, 1, 1, 1, 10, 1, 1, NULL, 'How dare you bring this sorry note to me! I have already seen its contents!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11372, 1, 1, 2, 18, 2, 1, NULL, 'You can almost see the waves of anger radiating from Bernawa''s countenance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11372, 1, 1, 3, 10, 1, 1, NULL, 'I''m sure that traitor would be be interested in seeing this. Perhaps he will have the bravery to show up himself for once!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11372, 13, 0, 0, 5, 1, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11372, 13, 0, 1, 10, 1, 1, NULL, 'I am waiting here for Hea Toneawa. I don''t suppose he gave anything to you for my sister, Mariona?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11372, 5, 0, 0, 8, 0, 100, NULL, 'I wonder if that bakha will have the gall to show up himself?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (11372, 5, 1, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11372, 5, 2, 0, 5, 0, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11372, 5, 3, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11372, 5, 4, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (11372, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11372, 6, 0, 1, 5, 1, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11372, 6, 0, 2, 10, 2, 1, NULL, 'Hm...let me see...that bakha Toneawa! If he dares to think that he can meet my little sister here in secret he''s got another thing coming. She will never be corrupted by that melodramatic sissy! If I ever catch him lurking about in our arbor again, I''ll cut off his OWN tail for him! He''ll wish he''d never left Timaru for Ahurenga! And if he thinks I''ll let Mariona run away with him across the water...Why, why I''ll...Here, take this to him. I must prepare to journey back to Timaru. My family must hear of this ridiculous affair.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11372, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11373, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11372, 6, 0, 4, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11372, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11372, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11372, 7, 0, 2, 21, 0, 1, NULL, 'HeaToneawaCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11372, 12, 0, 0, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11372, 12, 0, 1, 10, 1, 1, NULL, 'YOU! Back again? Be off with you--and tell Hea Toneawa once and for all that the Aun will have nothing to do with him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11372, 12, 0, 2, 5, 1, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

