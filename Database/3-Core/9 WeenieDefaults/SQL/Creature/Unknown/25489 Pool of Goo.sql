/* Weenie - Pool of Goo (25489) */
DELETE FROM weenie WHERE class_Id = 25489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25489, 'poololthoijelly', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25489, 16, 'A pool of thick foul smelling goo.') /* LONG_DESC_STRING */
     , (25489, 1, 'Pool of Goo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25489, 1, 33558427) /* SETUP_DID */
     , (25489, 2, 150995249) /* MOTION_TABLE_DID */
     , (25489, 3, 536871052) /* SOUND_TABLE_DID */
     , (25489, 5, 234881029) /* QUALITY_FILTER_DID */
     , (25489, 6, 67113288) /* PALETTE_BASE_DID */
     , (25489, 7, 268436670) /* CLOTHINGBASE_DID */
     , (25489, 8, 100674807) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25489, 1, 16) /* ITEM_TYPE_INT */
     , (25489, 2, 40) /* CREATURE_TYPE_INT */
     , (25489, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25489, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25489, 5, 1200) /* ENCUMB_VAL_INT */
     , (25489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25489, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25489, 8, 1200) /* MASS_INT */
     , (25489, 16, 32) /* ITEM_USEABLE_INT */
     , (25489, 146, 4517) /* XP_OVERRIDE_INT */
     , (25489, 25, 66) /* LEVEL_INT */
     , (25489, 27, 0) /* ARMOR_TYPE_INT */
     , (25489, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25489, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25489, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25489, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25489, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25489, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25489, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25489, 68, 1) /* RESIST_COLD_FLOAT */
     , (25489, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25489, 5, 1) /* MANA_RATE_FLOAT */
     , (25489, 69, 1) /* RESIST_ACID_FLOAT */
     , (25489, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25489, 12, 0.5) /* SHADE_FLOAT */
     , (25489, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25489, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25489, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25489, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25489, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25489, 54, 5.5) /* USE_RADIUS_FLOAT */
     , (25489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25489, 1, True) /* STUCK_BOOL */
     , (25489, 8, True) /* ALLOW_GIVE_BOOL */
     , (25489, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25489, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25489, 13, False) /* ETHEREAL_BOOL */
     , (25489, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25489, 19, False) /* ATTACKABLE_BOOL */
     , (25489, 52, True) /* AI_IMMOBILE_BOOL */
     , (25489, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25489, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25489, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25489, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25489, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25489, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25489, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25489, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25489, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25489, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25489, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25489, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25489, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25489, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25489, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25489, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25489, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25489, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25489, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25489, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25489, 1, 12, 0, NULL, NULL, NULL, 'OlthoiJellyRoyalPickedUp', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25489, 1, 13, 0, NULL, NULL, NULL, 'OlthoiJellyRoyalPickedUp', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25489, 7, 0, 0, 21, 0, 1, NULL, 'OlthoiJellyRoyalPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25489, 12, 0, 0, 18, 0, 1, NULL, 'You cannot take any more jelly at this time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25489, 12, 0, 1, 52, 0, 1, 1073741848, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25489, 12, 0, 2, 52, 1, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25489, 13, 0, 0, 18, 0, 1, NULL, 'You fill a jar full of the disgusting jelly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25489, 13, 0, 1, 52, 0, 1, 1073741848, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25489, 13, 0, 2, 52, 1, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25489, 13, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25468, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25489, 13, 0, 4, 22, 0, 1, NULL, 'OlthoiJellyRoyalPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

