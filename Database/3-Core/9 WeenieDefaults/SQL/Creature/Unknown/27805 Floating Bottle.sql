/* Weenie - Floating Bottle (27805) */
DELETE FROM weenie WHERE class_Id = 27805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27805, 'npcfloatingbottle', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27805, 16, 'A blue glass bottle.') /* LONG_DESC_STRING */
     , (27805, 1, 'Floating Bottle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27805, 1, 33558782) /* SETUP_DID */
     , (27805, 2, 150995301) /* MOTION_TABLE_DID */
     , (27805, 3, 536871052) /* SOUND_TABLE_DID */
     , (27805, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27805, 8, 100675755) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27805, 1, 16) /* ITEM_TYPE_INT */
     , (27805, 146, 154) /* XP_OVERRIDE_INT */
     , (27805, 2, 40) /* CREATURE_TYPE_INT */
     , (27805, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27805, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27805, 16, 32) /* ITEM_USEABLE_INT */
     , (27805, 8, 120) /* MASS_INT */
     , (27805, 25, 5) /* LEVEL_INT */
     , (27805, 27, 0) /* ARMOR_TYPE_INT */
     , (27805, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27805, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27805, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27805, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27805, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27805, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27805, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27805, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27805, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27805, 68, 1) /* RESIST_COLD_FLOAT */
     , (27805, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27805, 5, 1) /* MANA_RATE_FLOAT */
     , (27805, 69, 1) /* RESIST_ACID_FLOAT */
     , (27805, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27805, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27805, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27805, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27805, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27805, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27805, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27805, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27805, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27805, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27805, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27805, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27805, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27805, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27805, 54, 3) /* USE_RADIUS_FLOAT */
     , (27805, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27805, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27805, 1, True) /* STUCK_BOOL */
     , (27805, 8, True) /* ALLOW_GIVE_BOOL */
     , (27805, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27805, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27805, 13, False) /* ETHEREAL_BOOL */
     , (27805, 19, False) /* ATTACKABLE_BOOL */
     , (27805, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27805, 52, True) /* AI_IMMOBILE_BOOL */
     , (27805, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27805, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27805, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27805, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27805, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27805, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27805, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27805, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27805, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27805, 5, 55, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27805, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27805, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27805, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27805, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27805, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27805, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27805, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27805, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27805, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27805, 1, 13, 0, NULL, NULL, NULL, 'UsedFloatingBottle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27805, 0.005, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27805, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27805, 1, 12, 0, NULL, NULL, NULL, 'UsedFloatingBottle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27805, 13, 0, 0, 52, 0, 1, 1124073719, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (27805, 13, 0, 1, 18, 1, 1, NULL, 'The bottle bobs up and down gently along the shore.  You wonder about it''s origin...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27805, 13, 0, 2, 18, 3, 1, NULL, 'You notice there is a rolled piece of parchment jammed tightly into the neck of the bottle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27805, 13, 0, 3, 18, 3, 1, NULL, 'You pull out the parchment -- oh, it''s all wet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27805, 13, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27811 /* A Soggy Note */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27805, 13, 0, 5, 22, 0.5, 1, NULL, 'UsedFloatingBottle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27805, 13, 0, 6, 52, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (27805, 5, 0, 0, 17, 0, 2, NULL, 'A gleam of light at the water''s edge catches your eye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (27805, 7, 0, 0, 21, 0, 1, NULL, 'UsedFloatingBottle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27805, 12, 0, 0, 52, 0, 1, 1124073719, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (27805, 12, 0, 1, 18, 2, 1, NULL, 'The bottle contains a small amount of seawater, and nothing more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27805, 12, 0, 2, 52, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */;

