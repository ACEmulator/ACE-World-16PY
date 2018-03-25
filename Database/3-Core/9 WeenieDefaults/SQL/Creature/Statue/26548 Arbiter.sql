/* Weenie - Arbiter (26548) */
DELETE FROM weenie WHERE class_Id = 26548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26548, 'statuetemplearbiter', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26548, 1, 'Arbiter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26548, 1, 33558613) /* SETUP_DID */
     , (26548, 2, 150995147) /* MOTION_TABLE_DID */
     , (26548, 3, 536871052) /* SOUND_TABLE_DID */
     , (26548, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26548, 8, 100675780) /* ICON_DID */
     , (26548, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26548, 1, 16) /* ITEM_TYPE_INT */
     , (26548, 146, 39036) /* XP_OVERRIDE_INT */
     , (26548, 2, 63) /* CREATURE_TYPE_INT */
     , (26548, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26548, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26548, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26548, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26548, 16, 32) /* ITEM_USEABLE_INT */
     , (26548, 8, 120) /* MASS_INT */
     , (26548, 25, 427) /* LEVEL_INT */
     , (26548, 27, 0) /* ARMOR_TYPE_INT */
     , (26548, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26548, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26548, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26548, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26548, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26548, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26548, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26548, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26548, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26548, 68, 1) /* RESIST_COLD_FLOAT */
     , (26548, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26548, 5, 2) /* MANA_RATE_FLOAT */
     , (26548, 69, 1) /* RESIST_ACID_FLOAT */
     , (26548, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26548, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26548, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26548, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26548, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26548, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26548, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26548, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26548, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26548, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26548, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26548, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26548, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26548, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26548, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26548, 54, 3) /* USE_RADIUS_FLOAT */
     , (26548, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26548, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26548, 1, True) /* STUCK_BOOL */
     , (26548, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26548, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26548, 52, True) /* AI_IMMOBILE_BOOL */
     , (26548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26548, 13, False) /* ETHEREAL_BOOL */
     , (26548, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26548, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26548, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26548, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26548, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26548, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26548, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26548, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26548, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26548, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26548, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26548, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26548, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26548, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26548, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26548, 32, 0, 3, 0, 900, 0, 1787.75596196565) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26548, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (26548, 1, 12, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (26548, 1, 12, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (26548, 1, 12, 2, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (26548, 1, 12, 3, NULL, NULL, NULL, 'TempleCunningComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (26548, 1, 13, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26548, 1, 13, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26548, 1, 13, 2, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26548, 1, 13, 3, NULL, NULL, NULL, 'TempleCunningComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (26548, 1, 30, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (26548, 1, 30, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (26548, 1, 30, 2, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */
     , (26548, 1, 30, 3, NULL, NULL, NULL, 'TempleCunningComplete', NULL, NULL, NULL) /* QuestNoFellow_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26548, 7, 0, 0, 58, 0, 1, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (26548, 12, 0, 0, 58, 0, 1, NULL, 'TempleWitComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (26548, 12, 1, 0, 58, 0, 1, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (26548, 12, 2, 0, 58, 0, 1, NULL, 'TempleCunningComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (26548, 12, 3, 0, 65, 0, 1, NULL, '"You have done well. She lies beyond, ever sleeping. Wake her through your sacrifice. She will need the life of four but the rest shall be rewarded."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (26548, 12, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3073, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26548, 13, 0, 0, 65, 0, 1, NULL, '"Welcome, young initiates. You have found your way beyond the guardians of the Tomb of Ixir Zi. You have done well to reach this point. By the Watcher, you shall awaken the High Matron. But there are still spirits to defeat and still challenges that you must complete to prove your worthiness. Within this very hall lie several such challenges."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (26548, 13, 0, 1, 65, 5, 1, NULL, '"Each must be completed by you and your fellows. Each statue within this hall will explain the challenge that it watches over, and invite you to partake. When you have completed all of the tests, return to me. If you have succeeded, you shall be granted passage into the final resting place of the High Matron. If you have not succeeded, you will be sent from this place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (26548, 13, 0, 2, 65, 5, 1, NULL, '"There, make your sacrifices to awaken her. Should you fail...then I shall be forced to rid these halls of your presence. Pray to the Iakvi Liviliakti that you do not fail."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (26548, 13, 0, 3, 61, 0, 1, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (26548, 13, 1, 0, 65, 0, 1, NULL, '"As you were warned Your presence here is not warranted. Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (26548, 13, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3072, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26548, 13, 2, 0, 65, 0, 1, NULL, '"As you were warned Your presence here is not warranted. Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (26548, 13, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3072, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26548, 13, 3, 0, 65, 0, 1, NULL, '"As you were warned Your presence here is not warranted. Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* FellowBroadcast_EmoteType */
     , (26548, 13, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3072, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (26548, 30, 0, 0, 18, 0, 1, NULL, 'You do not belong here! Begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26548, 30, 1, 0, 18, 0, 1, NULL, 'You do not belong here! Begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26548, 30, 2, 0, 18, 0, 1, NULL, 'You do not belong here! Begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (26548, 30, 3, 0, 18, 0, 1, NULL, 'You do not belong here! Begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

