/* Weenie - Tirenia (30696) */
DELETE FROM weenie WHERE class_Id = 30696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30696, 'royalguardtirenia', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30696, 1, 'Tirenia') /* NAME_STRING */
     , (30696, 3, 'Female') /* SEX_STRING */
     , (30696, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30696, 5, 'Royal Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30696, 1, 33554510) /* SETUP_DID */
     , (30696, 2, 150994945) /* MOTION_TABLE_DID */
     , (30696, 3, 536870914) /* SOUND_TABLE_DID */
     , (30696, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30696, 6, 67108990) /* PALETTE_BASE_DID */
     , (30696, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30696, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30696, 1, 16) /* ITEM_TYPE_INT */
     , (30696, 2, 31) /* CREATURE_TYPE_INT */
     , (30696, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30696, 16, 32) /* ITEM_USEABLE_INT */
     , (30696, 8, 120) /* MASS_INT */
     , (30696, 146, 14196) /* XP_OVERRIDE_INT */
     , (30696, 25, 245) /* LEVEL_INT */
     , (30696, 27, 0) /* ARMOR_TYPE_INT */
     , (30696, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30696, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30696, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30696, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30696, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30696, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30696, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30696, 68, 1) /* RESIST_COLD_FLOAT */
     , (30696, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30696, 69, 1) /* RESIST_ACID_FLOAT */
     , (30696, 5, 1) /* MANA_RATE_FLOAT */
     , (30696, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30696, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30696, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30696, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30696, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30696, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30696, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30696, 12, 1) /* SHADE_FLOAT */
     , (30696, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30696, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30696, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30696, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30696, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30696, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30696, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30696, 54, 3) /* USE_RADIUS_FLOAT */
     , (30696, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30696, 1, True) /* STUCK_BOOL */
     , (30696, 8, True) /* ALLOW_GIVE_BOOL */
     , (30696, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30696, 52, True) /* AI_IMMOBILE_BOOL */
     , (30696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30696, 13, False) /* ETHEREAL_BOOL */
     , (30696, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30696, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30696, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30696, 4, 370, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30696, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30696, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30696, 6, 195, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30696, 1, 150, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30696, 3, 180, 0, 0, 580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30696, 5, 79, 0, 0, 274) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30696, 2, 10870, 0, 17, 0.9, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (30696, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30696, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30696, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30696, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30696, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30696, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30696, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30696, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30696, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30696, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30696, 1, 32, 0, NULL, NULL, NULL, 'StandardRefuseTell', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30696, 1, 1, 0, 30704 /* Royal Paint */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30696, 1, 1, 1, 30705 /* Royal Dye */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30696, 1, 1, 2, 30702 /* Royal Color */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30696, 1, 1, 3, 30703 /* Royal Oil */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30696, 1, 1, 4, 30745 /* Replica of a Tursh Totem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30696, 1, 22, 0, NULL, NULL, NULL, 'LevelCheck', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30696, 1, 22, 1, NULL, NULL, NULL, 'Level126Check', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30696, 1, 6, 0, 30700 /* Tursh Totem Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30696, 1, 6, 1, 30701 /* Tursh Totem Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30696, 1, 6, 2, 30697 /* Tursh Totem Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30696, 1, 6, 3, 30698 /* Tursh Totem Shard */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30696, 1, 23, 0, NULL, NULL, NULL, 'LevelCheck', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30696, 1, 23, 1, NULL, NULL, NULL, 'Level126Check', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30696, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30696, 32, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30696, 32, 0, 1, 10, 0, 1, NULL, 'This is a reward for the service you have done our Queen. We are in your debt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 32, 0, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30696, 1, 0, 0, 67, 0, 1, NULL, 'StandardRefuseTell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30696, 1, 1, 0, 67, 0, 1, NULL, 'StandardRefuseTell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30696, 1, 2, 0, 67, 0, 1, NULL, 'StandardRefuseTell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30696, 1, 3, 0, 67, 0, 1, NULL, 'StandardRefuseTell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30696, 1, 4, 0, 67, 0, 1, NULL, 'StandardRefuseTell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30696, 22, 0, 0, 10, 0, 1, NULL, 'I am sorry, but we have need of adventurers more experienced than you. I am afraid there is little you can offer our queendom at this point in time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 22, 1, 0, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24919212, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (30696, 22, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30745 /* Replica of a Tursh Totem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 22, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30703 /* Royal Oil */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30696, 6, 0, 1, 10, 0, 1, NULL, 'The Tursh Totem. If they had escaped with this object...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 0, 2, 10, 0, 1, NULL, 'You have done our Queen a great service. I am only sorry that the totem had to be destroyed in the process. Still, that is better than the alternative.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 0, 3, 10, 0, 1, NULL, 'You deserve a reward for your heroic actions. Please take this replica as a show of our gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 0, 4, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30696, 6, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30745 /* Replica of a Tursh Totem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 6, 0, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30704 /* Royal Paint */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30696, 6, 1, 1, 10, 0, 1, NULL, 'The Tursh Totem. If they had escaped with this object...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 1, 2, 10, 0, 1, NULL, 'You have done our Queen a great service. I am only sorry that the totem had to be destroyed in the process. Still, that is better than the alternative.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 1, 3, 10, 0, 1, NULL, 'You deserve a reward for your heroic actions. Please take this replica as a show of our gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 1, 4, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30696, 6, 1, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30745 /* Replica of a Tursh Totem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 6, 1, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30705 /* Royal Dye */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30696, 6, 2, 1, 10, 0, 1, NULL, 'The Tursh Totem. If they had escaped with this object...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 2, 2, 10, 0, 1, NULL, 'You have done our Queen a great service. I am only sorry that the totem had to be destroyed in the process. Still, that is better than the alternative.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 2, 3, 10, 0, 1, NULL, 'You deserve a reward for your heroic actions. Please take this replica as a show of our gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 2, 4, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30696, 6, 2, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30745 /* Replica of a Tursh Totem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 6, 2, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30702 /* Royal Color */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30696, 6, 3, 1, 10, 0, 1, NULL, 'The Tursh Totem. If they had escaped with this object...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 3, 2, 10, 0, 1, NULL, 'You have done our Queen a great service. I am only sorry that the totem had to be destroyed in the process. Still, that is better than the alternative.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 3, 3, 10, 0, 1, NULL, 'You deserve a reward for your heroic actions. Please take this replica as a show of our gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 6, 3, 4, 36, 0, 1, NULL, 'Level126Check', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30696, 23, 0, 0, 10, 0, 1, NULL, 'Please, the Queen is in dire need of your assistance! A group of creatures recently assaulted one of the Queen''s hidden vaults. The few guards who were able to escape told me that these creatures were after some sort of artifact.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 23, 0, 1, 10, 1, 1, NULL, 'These vaults house numerous objects of immense power. Whoever these invaders are, we cannot allow them to obtain that which they seek. I need you to infiltrate the vault and repel the interlopers. If you happen upon the object they are after, return it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 23, 0, 2, 10, 1, 1, NULL, 'These creatures cut off surface access to the vaults. You will have to enter the sewers beneath in order to break in. Access to the sewers can be found in an old temple at 77.2N, 33.0E.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30696, 23, 1, 0, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30696, 23, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30745 /* Replica of a Tursh Totem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 23, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30703 /* Royal Oil */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30696, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30696, 7, 0, 1, 36, 0, 1, NULL, 'LevelCheck', NULL, 1, 39, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */;

