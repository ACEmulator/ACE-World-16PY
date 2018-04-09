/* Weenie - Pillar (27961) */
DELETE FROM weenie WHERE class_Id = 27961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27961, 'pillarhizkrialbarel', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27961, 1, 'Pillar') /* NAME_STRING */
     , (27961, 15, 'An ancient pillar with a fitting for a square shaped plate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27961, 1, 33558767) /* SETUP_DID */
     , (27961, 2, 150995299) /* MOTION_TABLE_DID */
     , (27961, 3, 536871052) /* SOUND_TABLE_DID */
     , (27961, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27961, 8, 100676565) /* ICON_DID */
     , (27961, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27961, 1, 16) /* ITEM_TYPE_INT */
     , (27961, 146, 13410) /* XP_OVERRIDE_INT */
     , (27961, 2, 63) /* CREATURE_TYPE_INT */
     , (27961, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27961, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27961, 16, 32) /* ITEM_USEABLE_INT */
     , (27961, 8, 120) /* MASS_INT */
     , (27961, 25, 171) /* LEVEL_INT */
     , (27961, 27, 0) /* ARMOR_TYPE_INT */
     , (27961, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27961, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27961, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27961, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27961, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27961, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27961, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27961, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27961, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27961, 68, 1) /* RESIST_COLD_FLOAT */
     , (27961, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27961, 5, 2) /* MANA_RATE_FLOAT */
     , (27961, 69, 1) /* RESIST_ACID_FLOAT */
     , (27961, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27961, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27961, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27961, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27961, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27961, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27961, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27961, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27961, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27961, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27961, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27961, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27961, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27961, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27961, 54, 3) /* USE_RADIUS_FLOAT */
     , (27961, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27961, 1, True) /* STUCK_BOOL */
     , (27961, 8, True) /* ALLOW_GIVE_BOOL */
     , (27961, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27961, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27961, 13, False) /* ETHEREAL_BOOL */
     , (27961, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27961, 19, False) /* ATTACKABLE_BOOL */
     , (27961, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27961, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27961, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27961, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27961, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27961, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27961, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27961, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27961, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27961, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27961, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (27961, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27961, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (27961, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27961, 1, 6, 0, 27924 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27961, 1, 6, 1, 27925 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27961, 1, 6, 2, 27930 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27961, 1, 6, 3, 27931 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27961, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27961, 1, 12, 0, NULL, NULL, NULL, 'HizkRiEntrance', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27961, 1, 12, 1, NULL, NULL, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27961, 1, 13, 0, NULL, NULL, NULL, 'HizkRiEntrance', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27961, 1, 13, 1, NULL, NULL, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27961, 6, 0, 0, 21, 0, 1, NULL, 'HizkRiEntrance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27961, 6, 1, 0, 18, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27961, 6, 1, 1, 22, 0, 1, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27961, 6, 2, 0, 18, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27961, 6, 2, 1, 22, 0, 1, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27961, 6, 3, 0, 18, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27961, 6, 3, 1, 22, 0, 1, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27961, 7, 0, 0, 18, 0, 1, NULL, 'The pillar has what appears to be a setting for a plate of some kind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27961, 12, 0, 0, 21, 0, 1, NULL, 'HizkRiEntranceFail', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27961, 12, 1, 0, 18, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27961, 12, 1, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27961, 13, 0, 0, 18, 0, 1, NULL, 'You''re not quite sure how this plate fits with the pillar. Perhaps if you speak with the statue in the center of the room it can provide some insight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27961, 13, 1, 0, 18, 0, 1, NULL, 'You place the plate into the depression.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27961, 13, 1, 1, 22, 0, 1, NULL, 'HizkRiEntrance2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27961, 13, 1, 2, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

