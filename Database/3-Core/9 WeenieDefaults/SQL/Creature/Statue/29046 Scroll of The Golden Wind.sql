/* Weenie - Scroll of The Golden Wind (29046) */
DELETE FROM weenie WHERE class_Id = 29046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29046, 'scrollstaminregennpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29046, 1, 'Scroll of The Golden Wind') /* NAME_STRING */
     , (29046, 15, 'A scroll imbued with the power to enhance a fellowship''s ability to regenerate and replenish their vigor. There appear to be four scrolls laid  out on a small dais.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29046, 1, 33558637) /* SETUP_DID */
     , (29046, 2, 150995273) /* MOTION_TABLE_DID */
     , (29046, 3, 536871052) /* SOUND_TABLE_DID */
     , (29046, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29046, 8, 100675919) /* ICON_DID */
     , (29046, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29046, 1, 16) /* ITEM_TYPE_INT */
     , (29046, 146, 13410) /* XP_OVERRIDE_INT */
     , (29046, 2, 63) /* CREATURE_TYPE_INT */
     , (29046, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29046, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29046, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29046, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29046, 16, 32) /* ITEM_USEABLE_INT */
     , (29046, 8, 120) /* MASS_INT */
     , (29046, 25, 171) /* LEVEL_INT */
     , (29046, 27, 0) /* ARMOR_TYPE_INT */
     , (29046, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29046, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29046, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29046, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29046, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29046, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29046, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29046, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29046, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29046, 68, 1) /* RESIST_COLD_FLOAT */
     , (29046, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29046, 5, 2) /* MANA_RATE_FLOAT */
     , (29046, 69, 1) /* RESIST_ACID_FLOAT */
     , (29046, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29046, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29046, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29046, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29046, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29046, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29046, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29046, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29046, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29046, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29046, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29046, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29046, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29046, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29046, 54, 3) /* USE_RADIUS_FLOAT */
     , (29046, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29046, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29046, 1, True) /* STUCK_BOOL */
     , (29046, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29046, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29046, 52, True) /* AI_IMMOBILE_BOOL */
     , (29046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29046, 13, False) /* ETHEREAL_BOOL */
     , (29046, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29046, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29046, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29046, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29046, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29046, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29046, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29046, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29046, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29046, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29046, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29046, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (29046, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29046, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (29046, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29046, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29046, 1, 12, 0, NULL, NULL, NULL, 'IzjiQoComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29046, 1, 12, 1, NULL, NULL, NULL, 'IzjiQoBeaten', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29046, 1, 13, 0, NULL, NULL, NULL, 'IzjiQoComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29046, 1, 13, 1, NULL, NULL, NULL, 'IzjiQoBeaten', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29046, 7, 0, 0, 21, 0, 1, NULL, 'IzjiQoComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29046, 12, 0, 0, 18, 0, 1, NULL, 'Though the matron''s sarcophagus is upset and her body is missing, you still feel uneasy as you reach toward the scroll. Perhaps it would be best to wait the full turning of the moons before trying to obtain these objects.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29046, 12, 1, 0, 22, 0, 1, NULL, 'IzjiQoComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29046, 12, 1, 1, 31, 0, 1, NULL, 'IzjiQoBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29046, 12, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29028 /* Scroll of Superior Golden Wind */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29046, 12, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29027 /* Scroll of Greater Golden Wind */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29046, 12, 1, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29026 /* Scroll of The Golden Wind */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29046, 12, 1, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29025 /* Scroll of Lesser Golden Wind */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29046, 13, 0, 0, 21, 0, 1, NULL, 'IzjiQoBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29046, 13, 1, 0, 10, 0, 1, NULL, 'You have done no service for Izji Qo. You can claim nothing from this place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

