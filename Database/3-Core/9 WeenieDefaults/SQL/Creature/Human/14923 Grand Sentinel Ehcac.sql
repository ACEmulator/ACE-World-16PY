/* Weenie - Grand Sentinel Ehcac (14923) */
DELETE FROM weenie WHERE class_Id = 14923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14923, 'sentinelwedding3', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14923, 1, 'Grand Sentinel Ehcac') /* NAME_STRING */
     , (14923, 3, 'Male') /* SEX_STRING */
     , (14923, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (14923, 5, 'Marriage Facilitator') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14923, 1, 33554433) /* SETUP_DID */
     , (14923, 2, 150994945) /* MOTION_TABLE_DID */
     , (14923, 3, 536870913) /* SOUND_TABLE_DID */
     , (14923, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14923, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14923, 16, 2045460487) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14923, 1, 16) /* ITEM_TYPE_INT */
     , (14923, 146, 10935) /* XP_OVERRIDE_INT */
     , (14923, 2, 31) /* CREATURE_TYPE_INT */
     , (14923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14923, 16, 32) /* ITEM_USEABLE_INT */
     , (14923, 8, 120) /* MASS_INT */
     , (14923, 25, 126) /* LEVEL_INT */
     , (14923, 27, 0) /* ARMOR_TYPE_INT */
     , (14923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14923, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14923, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14923, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14923, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14923, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14923, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14923, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14923, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14923, 68, 1) /* RESIST_COLD_FLOAT */
     , (14923, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14923, 5, 1) /* MANA_RATE_FLOAT */
     , (14923, 69, 1) /* RESIST_ACID_FLOAT */
     , (14923, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14923, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14923, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14923, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14923, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14923, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14923, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14923, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14923, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14923, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14923, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14923, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14923, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14923, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14923, 54, 3) /* USE_RADIUS_FLOAT */
     , (14923, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14923, 1, True) /* STUCK_BOOL */
     , (14923, 8, True) /* ALLOW_GIVE_BOOL */
     , (14923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14923, 52, True) /* AI_IMMOBILE_BOOL */
     , (14923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14923, 29, True) /* NO_CORPSE_BOOL */
     , (14923, 13, False) /* ETHEREAL_BOOL */
     , (14923, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14923, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14923, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14923, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14923, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14923, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14923, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14923, 1, 5, 0, 0, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14923, 3, 110, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14923, 5, 5, 0, 0, 405) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14923, 2, 5532, 0, 16, 0.5, False) /* Create Sentinel Jumpsuit for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14923, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14923, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14923, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14923, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14923, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14923, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14923, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14923, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14923, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14923, 6, 0, 2, 0, 1, 0, 915.908331928183) /* MELEE_DEFENSE_SKILL */
     , (14923, 7, 0, 2, 0, 1, 0, 915.908331928183) /* MISSILE_DEFENSE_SKILL */
     , (14923, 13, 0, 2, 0, 1, 0, 915.908331928183) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14923, 1, 6, 0, 14901 /* Symbol of Honor */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14923, 1, 6, 1, 14900 /* Symbol of Friendship */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14923, 1, 6, 2, 14902 /* Symbol of Love */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14923, 1, 6, 3, 14899 /* Symbol of Commitment */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14923, 1, 6, 4, 14903 /* Symbol of Marriage */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (14923, 0.75, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (14923, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (14923, 1, 12, 0, NULL, NULL, NULL, 'MarriageCompleted', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (14923, 1, 13, 0, NULL, NULL, NULL, 'MarriageCompleted', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14923, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14923, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14923, 6, 0, 2, 10, 1, 1, NULL, 'This is not a complete Symbol of Marriage. Please find the other symbols, combine them, and return to me the Symbol of Marriage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14923, 6, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14901 /* Symbol of Honor */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14923, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14923, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14923, 6, 1, 2, 10, 1, 1, NULL, 'This is not a complete Symbol of Marriage. Please find the other symbols, combine them, and return to me the Symbol of Marriage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14923, 6, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14900 /* Symbol of Friendship */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14923, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14923, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14923, 6, 2, 2, 10, 1, 1, NULL, 'This is not a complete Symbol of Marriage. Please find the other symbols, combine them, and return to me the Symbol of Marriage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14923, 6, 2, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14902 /* Symbol of Love */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14923, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14923, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14923, 6, 3, 2, 10, 1, 1, NULL, 'This is not a complete Symbol of Marriage. Please find the other symbols, combine them, and return to me the Symbol of Marriage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14923, 6, 3, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14899 /* Symbol of Commitment */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14923, 6, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14923, 6, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14923, 6, 4, 2, 21, 0, 1, NULL, 'MarriageCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (14923, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14923, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14923, 7, 0, 2, 10, 1, 1, NULL, 'To begin the marriage ceremony, you must first hand me the Symbol of Marriage. If you are in search of the Symbol, a series of tests await you near Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14923, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14923, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14923, 7, 1, 2, 10, 1, 1, NULL, 'It gives me great joy knowing those I join in union go forth to make this land a happier and healthier place to be.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14923, 12, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14923, 12, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (14923, 12, 0, 2, 8, 1, 0, NULL, 'You have visited me too recently.  Please reconsider your vows and reread the Wedding Handbook.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14923, 12, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14903 /* Symbol of Marriage */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14923, 13, 0, 0, 8, 1, 0, NULL, 'Welcome, friends and family! Let us begin the ceremony of Marriage!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14923, 13, 0, 1, 8, 1, 0, NULL, 'You have come here today to demonstrate your commitment to one another.  You come bearing the Symbol of Marriage as proof of that commitment.  I accept this Symbol as a your vow that you agree to love, cherish and honor your spouse for all your time here in Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14923, 13, 0, 2, 8, 1, 0, NULL, 'You have made your vows under the Symbol of that which you hold important.  Before the witnesses of your friends and family, I now pronounce this union to be made.  There is one last step you must take to make this union complete.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14923, 13, 0, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14918 /* Emblem of Marriage */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14923, 13, 0, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14920 /* Wedding Ring */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14923, 13, 0, 5, 22, 1, 1, NULL, 'MarriageCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (14923, 13, 0, 6, 8, 1, 0, NULL, 'May your marriage bring you great happiness. You should take the time to inscribe the Emblem of Marriage with words that show your commitment to your spouse, then present them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14923, 13, 0, 7, 8, 1, 0, NULL, 'You who stand here as witnesses are the friends and family of those seeking our blessings today.  You are charged with the task of helping them in their new role of marriage, to support them in their times of need, and to do all that you can to make their marriage a blessed and happy union.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14923, 13, 0, 8, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14919 /* Promise Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (14923, 13, 0, 9, 8, 2, 0, NULL, 'Use this Promise Gem as a final demonstration of your love.  When used, the of Marriage becomes complete.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

