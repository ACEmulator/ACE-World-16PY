/* Weenie - Aun Pitamaura (29862) */
DELETE FROM weenie WHERE class_Id = 29862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29862, 'collectorweapontinkering', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29862, 1, 'Aun Pitamaura') /* NAME_STRING */
     , (29862, 5, 'Artisan in Spike and Blade') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29862, 1, 33557117) /* SETUP_DID */
     , (29862, 2, 150994954) /* MOTION_TABLE_DID */
     , (29862, 3, 536870931) /* SOUND_TABLE_DID */
     , (29862, 4, 805306380) /* COMBAT_TABLE_DID */
     , (29862, 6, 67113280) /* PALETTE_BASE_DID */
     , (29862, 7, 268436601) /* CLOTHINGBASE_DID */
     , (29862, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29862, 1, 16) /* ITEM_TYPE_INT */
     , (29862, 2, 6) /* CREATURE_TYPE_INT */
     , (29862, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29862, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29862, 16, 32) /* ITEM_USEABLE_INT */
     , (29862, 8, 120) /* MASS_INT */
     , (29862, 146, 1080) /* XP_OVERRIDE_INT */
     , (29862, 25, 35) /* LEVEL_INT */
     , (29862, 27, 0) /* ARMOR_TYPE_INT */
     , (29862, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29862, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29862, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29862, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29862, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29862, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29862, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29862, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29862, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29862, 68, 1) /* RESIST_COLD_FLOAT */
     , (29862, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29862, 5, 1) /* MANA_RATE_FLOAT */
     , (29862, 69, 1) /* RESIST_ACID_FLOAT */
     , (29862, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29862, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29862, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29862, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29862, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29862, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29862, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29862, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29862, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29862, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29862, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29862, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29862, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29862, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29862, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29862, 54, 3) /* USE_RADIUS_FLOAT */
     , (29862, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29862, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29862, 1, True) /* STUCK_BOOL */
     , (29862, 8, True) /* ALLOW_GIVE_BOOL */
     , (29862, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29862, 52, True) /* AI_IMMOBILE_BOOL */
     , (29862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29862, 13, False) /* ETHEREAL_BOOL */
     , (29862, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29862, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29862, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29862, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29862, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29862, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29862, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29862, 1, 80, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29862, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29862, 5, 50, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29862, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29862, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29862, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29862, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29862, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29862, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29862, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29862, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29862, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29862, 6, 0, 2, 0, 1, 0, 2184.05136749192) /* MELEE_DEFENSE_SKILL */
     , (29862, 7, 0, 2, 0, 1, 0, 2184.05136749192) /* MISSILE_DEFENSE_SKILL */
     , (29862, 13, 0, 2, 0, 1, 0, 2184.05136749192) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29862, 1, 6, 0, 29853 /* Marsh Siraluun Claw Scissors */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29862, 1, 6, 1, 29855 /* Tidal Siraluun Claw Scissors */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29862, 1, 6, 2, 29852 /* Littoral Siraluun Claw Scissors */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29862, 1, 6, 3, 29854 /* Strand Siraluun Claw Scissors */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29862, 1, 6, 4, 29856 /* Timber Siraluun Claw Scissors */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29862, 1, 6, 5, 29851 /* Kithless Siraluun Claw Scissors */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29862, 1, 6, 6, 29857 /* Untamed Siraluun Claw Scissors */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29862, 1, 6, 7, 29850 /* Badlands Siraluun Claw Scissors */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29862, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29862, 1, 12, 0, NULL, NULL, NULL, 'SiraluunClawScissorsMarsh1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29862, 1, 12, 1, NULL, NULL, NULL, 'SiraluunClawScissorsTidal1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29862, 1, 12, 2, NULL, NULL, NULL, 'SiraluunClawScissorsLittoral1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29862, 1, 12, 3, NULL, NULL, NULL, 'SiraluunClawScissorsStrand1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29862, 1, 12, 4, NULL, NULL, NULL, 'SiraluunClawScissorsTimber1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29862, 1, 12, 5, NULL, NULL, NULL, 'SiraluunClawScissorsKithless1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29862, 1, 12, 6, NULL, NULL, NULL, 'SiraluunClawScissorsUntamed1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29862, 1, 12, 7, NULL, NULL, NULL, 'SiraluunClawScissorsBadlands1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29862, 1, 13, 0, NULL, NULL, NULL, 'SiraluunClawScissorsMarsh1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29862, 1, 13, 1, NULL, NULL, NULL, 'SiraluunClawScissorsTidal1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29862, 1, 13, 2, NULL, NULL, NULL, 'SiraluunClawScissorsLittoral1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29862, 1, 13, 3, NULL, NULL, NULL, 'SiraluunClawScissorsStrand1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29862, 1, 13, 4, NULL, NULL, NULL, 'SiraluunClawScissorsTimber1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29862, 1, 13, 5, NULL, NULL, NULL, 'SiraluunClawScissorsKithless1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29862, 1, 13, 6, NULL, NULL, NULL, 'SiraluunClawScissorsUntamed1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29862, 1, 13, 7, NULL, NULL, NULL, 'SiraluunClawScissorsBadlands1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29862, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 6, 0, 1, 21, 0, 1, NULL, 'SiraluunClawScissorsMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29862, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 6, 1, 1, 21, 0, 1, NULL, 'SiraluunClawScissorsTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29862, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 6, 2, 1, 21, 0, 1, NULL, 'SiraluunClawScissorsLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29862, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 6, 3, 1, 21, 0, 1, NULL, 'SiraluunClawScissorsStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29862, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 6, 4, 1, 21, 0, 1, NULL, 'SiraluunClawScissorsTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29862, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 6, 5, 1, 21, 0, 1, NULL, 'SiraluunClawScissorsKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29862, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 6, 6, 1, 21, 0, 1, NULL, 'SiraluunClawScissorsUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29862, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 6, 7, 1, 21, 0, 1, NULL, 'SiraluunClawScissorsBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29862, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29862, 7, 0, 1, 5, 0, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29862, 7, 0, 2, 10, 1, 1, NULL, 'The recent rise of arts and crafts on the land of your xuta has inspired my siblings and I to take up the noble practice of the fine arts ourselves. My name is Pitamaura, Aun Artisan in Spike and Blade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 0, 0, 10, 1, 1, NULL, 'I encourage your zeal in the fine art of shear crafting. Unfortunately, my siblings cannot dull your blades fast enough. If, in a week''s time, you still have scissors you wish to donate to our practice of artistry, please bring them to me and I will happily reward you for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29853 /* Marsh Siraluun Claw Scissors */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29862, 12, 1, 0, 10, 1, 1, NULL, 'I encourage your zeal in the fine art of shear crafting. Unfortunately, my siblings cannot dull your blades fast enough. If, in a week''s time, you still have scissors you wish to donate to our practice of artistry, please bring them to me and I will happily reward you for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29855 /* Tidal Siraluun Claw Scissors */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29862, 12, 2, 0, 10, 1, 1, NULL, 'I encourage your zeal in the fine art of shear crafting. Unfortunately, my siblings cannot dull your blades fast enough. If, in a week''s time, you still have scissors you wish to donate to our practice of artistry, please bring them to me and I will happily reward you for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29852 /* Littoral Siraluun Claw Scissors */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29862, 12, 3, 0, 10, 1, 1, NULL, 'I encourage your zeal in the fine art of shear crafting. Unfortunately, my siblings cannot dull your blades fast enough. If, in a week''s time, you still have scissors you wish to donate to our practice of artistry, please bring them to me and I will happily reward you for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29854 /* Strand Siraluun Claw Scissors */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29862, 12, 4, 0, 10, 1, 1, NULL, 'I encourage your zeal in the fine art of shear crafting. Unfortunately, my siblings cannot dull your blades fast enough. If, in a week''s time, you still have scissors you wish to donate to our practice of artistry, please bring them to me and I will happily reward you for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29856 /* Timber Siraluun Claw Scissors */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29862, 12, 5, 0, 10, 1, 1, NULL, 'I encourage your zeal in the fine art of shear crafting. Unfortunately, my siblings cannot dull your blades fast enough. If, in a week''s time, you still have scissors you wish to donate to our practice of artistry, please bring them to me and I will happily reward you for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29851 /* Kithless Siraluun Claw Scissors */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29862, 12, 6, 0, 10, 1, 1, NULL, 'I encourage your zeal in the fine art of shear crafting. Unfortunately, my siblings cannot dull your blades fast enough. If, in a week''s time, you still have scissors you wish to donate to our practice of artistry, please bring them to me and I will happily reward you for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29857 /* Untamed Siraluun Claw Scissors */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29862, 12, 7, 0, 10, 1, 1, NULL, 'I encourage your zeal in the fine art of shear crafting. Unfortunately, my siblings cannot dull your blades fast enough. If, in a week''s time, you still have scissors you wish to donate to our practice of artistry, please bring them to me and I will happily reward you for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 12, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29850 /* Badlands Siraluun Claw Scissors */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29862, 13, 0, 0, 10, 1, 1, NULL, 'An admirable attempt. I recommend you work on sharpening your skills further before thinking you worthy of another reward from me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 13, 0, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29862, 13, 0, 2, 22, 0, 1, NULL, 'SiraluunClawScissorsMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29862, 13, 1, 0, 10, 1, 1, NULL, 'These shears are obviously deficient. A golem''s hand could cut more than these blades could.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 13, 1, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29862, 13, 1, 2, 22, 0, 1, NULL, 'SiraluunClawScissorsTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29862, 13, 2, 0, 10, 1, 1, NULL, 'Your efforts have almost done justice to the majesty this fine bird once represented.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 13, 2, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, NULL, 25000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29862, 13, 2, 2, 22, 0, 1, NULL, 'SiraluunClawScissorsLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29862, 13, 3, 0, 10, 1, 1, NULL, 'Practice and skill have always been the corner stones of quality. Your efforts, while still far from being a strong supporting key stone, are building in strength with each attempt you make.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 13, 3, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29862, 13, 3, 2, 22, 0, 1, NULL, 'SiraluunClawScissorsStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29862, 13, 4, 0, 10, 1, 1, NULL, 'This is perhaps amongst your finest work. The only issue is the handle of these shears suffers from a lack of creativity and design. But, I suppose they function, and that alone should count for something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 13, 4, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29862, 13, 4, 2, 22, 0, 1, NULL, 'SiraluunClawScissorsTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29862, 13, 5, 0, 10, 1, 1, NULL, 'This mighty bird has been transformed into a stunning piece of art. You have learned much to have created something such as this, but do not let my praise swell your pride. You still have much to learn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 13, 5, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 28, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29862, 13, 5, 2, 22, 0, 1, NULL, 'SiraluunClawScissorsKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29862, 13, 6, 0, 10, 1, 1, NULL, 'You are nearing perfection in your art. I am honored to have been a part in your learning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 13, 6, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 28, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29862, 13, 6, 2, 22, 0, 1, NULL, 'SiraluunClawScissorsUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29862, 13, 7, 0, 10, 1, 1, NULL, 'Your efforts have culminated in this, shears so fine and detailed that my skills are put to shame. I humbly thank you for this and I look forward to seeing your future efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29862, 13, 7, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 28, 0, NULL, NULL, NULL, 0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29862, 13, 7, 2, 22, 0, 1, NULL, 'SiraluunClawScissorsBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

