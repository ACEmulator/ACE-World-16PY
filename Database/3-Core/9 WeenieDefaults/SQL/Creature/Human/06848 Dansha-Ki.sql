/* Weenie - Dansha-Ki (6848) */
DELETE FROM weenie WHERE class_Id = 6848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6848, 'dryreachprisoner', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6848, 1, 'Dansha-Ki') /* NAME_STRING */
     , (6848, 3, 'Female') /* SEX_STRING */
     , (6848, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6848, 5, 'Prisoner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6848, 1, 33554510) /* SETUP_DID */
     , (6848, 2, 150994945) /* MOTION_TABLE_DID */
     , (6848, 3, 536870914) /* SOUND_TABLE_DID */
     , (6848, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6848, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6848, 1, 16) /* ITEM_TYPE_INT */
     , (6848, 146, 548) /* XP_OVERRIDE_INT */
     , (6848, 2, 31) /* CREATURE_TYPE_INT */
     , (6848, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (6848, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6848, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6848, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6848, 16, 32) /* ITEM_USEABLE_INT */
     , (6848, 8, 120) /* MASS_INT */
     , (6848, 25, 21) /* LEVEL_INT */
     , (6848, 27, 0) /* ARMOR_TYPE_INT */
     , (6848, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6848, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6848, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6848, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6848, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6848, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6848, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6848, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6848, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6848, 68, 1) /* RESIST_COLD_FLOAT */
     , (6848, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6848, 5, 1) /* MANA_RATE_FLOAT */
     , (6848, 69, 1) /* RESIST_ACID_FLOAT */
     , (6848, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6848, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6848, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6848, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6848, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6848, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6848, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6848, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6848, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6848, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6848, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6848, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6848, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6848, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6848, 54, 3) /* USE_RADIUS_FLOAT */
     , (6848, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6848, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6848, 1, True) /* STUCK_BOOL */
     , (6848, 8, True) /* ALLOW_GIVE_BOOL */
     , (6848, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6848, 52, True) /* AI_IMMOBILE_BOOL */
     , (6848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6848, 13, False) /* ETHEREAL_BOOL */
     , (6848, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6848, 1, 125, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6848, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6848, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6848, 3, 105, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6848, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6848, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6848, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6848, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6848, 5, 10, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6848, 2, 5914, 0, 0, 0.5, False) /* Create Suikan Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6848, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6848, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6848, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6848, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6848, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6848, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6848, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6848, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6848, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6848, 6, 0, 2, 0, 1, 0, 498.203319868331) /* MELEE_DEFENSE_SKILL */
     , (6848, 7, 0, 2, 0, 1, 0, 498.203319868331) /* MISSILE_DEFENSE_SKILL */
     , (6848, 13, 0, 2, 0, 1, 0, 498.203319868331) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6848, 1, 32, 0, NULL, NULL, NULL, 'FinishUp', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (6848, 1, 1, 0, 6880, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (6848, 1, 13, 0, NULL, NULL, NULL, 'DryreachPrisonBreakQuest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6848, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6848, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6848, 0.26, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6848, 1, 6, 0, 6879, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6848, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (6848, 1, 12, 0, NULL, NULL, NULL, 'DryreachPrisonBreakQuest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6848, 32, 0, 0, 7, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PhysScript_EmoteType */
     , (6848, 32, 0, 1, 5, 1, 1, 268435616, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6848, 32, 0, 2, 23, 0, 1, NULL, 'DryreachAmbush', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (6848, 32, 0, 3, 24, 0, 1, NULL, 'DryreachAlert', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (6848, 32, 0, 4, 23, 0, 1, NULL, 'DryreachPrisonQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (6848, 32, 0, 5, 24, 0, 1, NULL, 'DryreachRescue', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (6848, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6848, 1, 0, 1, 10, 0, 1, NULL, 'This key doesn''t fit the lock! I wish I had my backpack, then I''d be able to escape. Find my backpack and return here with it. Then I''ll have a chance to escape.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6848, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6848, 13, 0, 1, 10, 0, 1, NULL, 'You found my belongings! Now I can portal out of here without the tumeroks outside seeing me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6848, 13, 0, 2, 10, 1, 1, NULL, 'I owe you a debt I can never fully repay. Thanks again for finding my belongings again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6848, 13, 0, 3, 67, 0, 1, NULL, 'FinishUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (6848, 5, 0, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6848, 5, 1, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6848, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (6848, 6, 0, 0, 20, 0, 1, NULL, 'DryreachPrisonBreakQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6848, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6848, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6848, 7, 0, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6848, 7, 0, 3, 10, 1, 1, NULL, 'I can''t believe I let myself get caught by these Tumeroks again. You can''t break me free from this cell, but if you can locate my belongings I can use my components to teleport myself away from here. The Tumeroks who took my belongings just left and were traveling north towards Dryreach. You need to hurry, not much time remains before they decide what to do with me...And I''m not sure if they will simply let me go this time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6848, 7, 0, 4, 23, 0, 1, NULL, 'DryreachAlert', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (6848, 7, 0, 5, 10, 1, 1, NULL, 'Shhhh!  I think I hear someone coming!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6848, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6848, 12, 0, 1, 10, 0, 1, NULL, 'You found my belongings! Now I can portal out of here without the tumeroks outside seeing me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6848, 12, 0, 2, 10, 1, 1, NULL, 'I owe you a debt I can never fully repay. Please accept this ring and gem as a token of my appreciation. The ring was given to me by my father and has protected me on many occasions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6848, 12, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7300, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6848, 12, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7316, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6848, 12, 0, 5, 67, 0, 1, NULL, 'FinishUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

