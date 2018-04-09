/* Weenie - Honshu Takeda (25826) */
DELETE FROM weenie WHERE class_Id = 25826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25826, 'honshutekada', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25826, 1, 'Honshu Takeda') /* NAME_STRING */
     , (25826, 3, 'Male') /* SEX_STRING */
     , (25826, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (25826, 5, 'Adherent') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25826, 1, 33554433) /* SETUP_DID */
     , (25826, 2, 150994945) /* MOTION_TABLE_DID */
     , (25826, 3, 536870913) /* SOUND_TABLE_DID */
     , (25826, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25826, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25826, 1, 16) /* ITEM_TYPE_INT */
     , (25826, 146, 7815) /* XP_OVERRIDE_INT */
     , (25826, 2, 31) /* CREATURE_TYPE_INT */
     , (25826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25826, 16, 32) /* ITEM_USEABLE_INT */
     , (25826, 8, 120) /* MASS_INT */
     , (25826, 25, 101) /* LEVEL_INT */
     , (25826, 27, 0) /* ARMOR_TYPE_INT */
     , (25826, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25826, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25826, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25826, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25826, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25826, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25826, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25826, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25826, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25826, 68, 1) /* RESIST_COLD_FLOAT */
     , (25826, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25826, 5, 1) /* MANA_RATE_FLOAT */
     , (25826, 69, 1) /* RESIST_ACID_FLOAT */
     , (25826, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25826, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25826, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25826, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25826, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25826, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25826, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25826, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25826, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25826, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25826, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25826, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25826, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25826, 54, 3) /* USE_RADIUS_FLOAT */
     , (25826, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25826, 1, True) /* STUCK_BOOL */
     , (25826, 8, True) /* ALLOW_GIVE_BOOL */
     , (25826, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25826, 52, True) /* AI_IMMOBILE_BOOL */
     , (25826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25826, 13, False) /* ETHEREAL_BOOL */
     , (25826, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25826, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25826, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25826, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25826, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25826, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25826, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25826, 1, 180, 0, 0, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25826, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25826, 5, 140, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25826, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (25826, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (25826, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25826, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25826, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25826, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25826, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25826, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25826, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25826, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25826, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25826, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25826, 6, 0, 3, 0, 200, 0, 1670.41316745233) /* MELEE_DEFENSE_SKILL */
     , (25826, 7, 0, 3, 0, 200, 0, 1670.41316745233) /* MISSILE_DEFENSE_SKILL */
     , (25826, 13, 0, 3, 0, 220, 0, 1670.41316745233) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25826, 1, 1, 0, 25814 /* Crystals of Grace */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25826, 1, 1, 1, 25821 /* Rock of Splendor */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25826, 1, 1, 2, 25813 /* Brazier of Power */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25826, 1, 1, 3, 25822 /* Pure Water */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25826, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25826, 1, 12, 0, NULL, NULL, NULL, 'EmptySoulComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 12, 1, NULL, NULL, NULL, 'EmptySoulShield', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 12, 2, NULL, NULL, NULL, 'EmptySoulOrb', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 12, 3, NULL, NULL, NULL, 'EmptySoulCrystal', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 12, 4, NULL, NULL, NULL, 'EmptySoulOrb@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 12, 5, NULL, NULL, NULL, 'EmptySoulCrystal@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 12, 6, NULL, NULL, NULL, 'EmptySoulCrystal@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 12, 7, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 12, 8, NULL, NULL, NULL, 'EmptySoulCrystal@03', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25826, 1, 13, 0, NULL, NULL, NULL, 'EmptySoulComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25826, 1, 13, 1, NULL, NULL, NULL, 'EmptySoulShield', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25826, 1, 13, 2, NULL, NULL, NULL, 'EmptySoulCrystal@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25826, 1, 13, 3, NULL, NULL, NULL, 'EmptySoulOrb', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25826, 1, 13, 4, NULL, NULL, NULL, 'EmptySoulCrystal@02', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25826, 1, 13, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25826, 1, 13, 6, NULL, NULL, NULL, 'EmptySoulOrb@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25826, 1, 13, 7, NULL, NULL, NULL, 'EmptySoulCrystal@03', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25826, 1, 13, 8, NULL, NULL, NULL, 'EmptySoulCrystal', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25826, 1, 0, 0, 10, 0, 1, NULL, 'These crystals must be laid into the Dragon''s protective arms. Place them within the brazier. If you choose to use them alone, you can anoint them with the water I have given you, but you will not find completeness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 1, 1, 0, 10, 0, 1, NULL, 'This should placed atop the crystals that have been laid into the brazier that represents the Dragon''s power. Place it atop the crystals and brazier. You can choose to anoint this stone with the water I have given you, but you will not find completeness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 1, 2, 0, 10, 0, 1, NULL, 'The brazier represents the power of the Dragon a shield and defense for the Unicorn and Firebird. You can place the crystals within the Brazier. If you so choose, you may alter this with the water I have given you, but you will not find completeness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 1, 3, 0, 10, 0, 1, NULL, 'Anoint the combines pieces that represent the Dragon, Firebird and Unicorn to find a center for yourself. If you choose to anoint a single item you may release the magical properties within the item but you will still find yourself empty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25826, 7, 0, 1, 21, 0, 1, NULL, 'EmptySoulComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 12, 0, 0, 10, 0, 1, NULL, 'You have completed your journey. Allow time for the teachings to be set within your being. If within one month you are still without direction, follow my path again, and I shall teach the steps anew.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 1, 0, 10, 0, 1, NULL, 'You have done well to find the power of the Dragon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 1, 1, 21, 0, 1, NULL, 'EmptySoulOrb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 12, 2, 0, 10, 0, 1, NULL, 'You have done well to find the power of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 2, 1, 21, 0, 1, NULL, 'EmptySoulCrystal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 12, 3, 0, 10, 0, 1, NULL, 'You have traveled the same path as I, and learned the lessons of the great spirits. Now you must know how they fit together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 3, 1, 10, 2, 1, NULL, 'The base is the Dragon''s power. The grace of the Unicorn must be spread within. The splendor of the Firebird can be placed atop the combination of strength and grace but...only with pure water that represents the four stones and the path of Jojii can you bring the object to life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 3, 2, 10, 2, 1, NULL, 'Here, take this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 3, 3, 5, 0, 1, 1124073712, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25826, 12, 3, 4, 52, 0, 1, 1124073724, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25826, 12, 3, 5, 5, 1, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25826, 12, 3, 6, 52, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25826, 12, 3, 7, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25822 /* Pure Water */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25826, 12, 3, 8, 10, 2, 1, NULL, 'The water can be used to waken the combined spirit of the three, or to awaken the strength of just one. I would advise against waking just one. There is little that can be finished that is not complete.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 3, 9, 22, 0, 1, NULL, 'EmptySoulComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25826, 12, 3, 10, 22, 0, 1, NULL, 'EmptySoulZen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25826, 12, 4, 0, 10, 0, 1, NULL, 'You have done well to find the splendor of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 4, 1, 21, 0, 1, NULL, 'EmptySoulCrystal@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 12, 5, 0, 10, 0, 1, NULL, 'You have done well to find the grace of the Unicorn. You need only find the Dragon''s power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 6, 0, 10, 0, 1, NULL, 'You have found the grace of the Unicorn. But you lack the splendor of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 7, 0, 10, 0, 1, NULL, 'You have not found your way upon the path. You must first find the grace of the Unicorn, the splendor of the Firebird and the power of the Dragon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 12, 8, 0, 10, 0, 1, NULL, 'You have found the grace of the Unicorn. But you lack the splendor of the Firebird or the power of the Dragon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 13, 0, 0, 21, 0, 1, NULL, 'EmptySoulShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 13, 1, 0, 21, 0, 1, NULL, 'EmptySoulOrb@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 13, 2, 0, 10, 0, 1, NULL, 'You need to find the Dragon''s power and the Firebird''s Splendor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 13, 3, 0, 21, 0, 1, NULL, 'EmptySoulCrystal@02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 13, 4, 0, 10, 0, 1, NULL, 'You must now find the grace of the Unicorn and the splendor of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 13, 5, 0, 10, 0, 1, NULL, 'I have traveled far to reach this point, and still my journey only begins. Visit the adherent to Jojii in Tou-Tou to learn my tale.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25826, 13, 6, 0, 21, 0, 1, NULL, 'EmptySoulCrystal@03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 13, 7, 0, 21, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25826, 13, 8, 0, 10, 0, 1, NULL, 'You must now find the grace of the Unicorn and the splendor of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

