/* Weenie - Backpack (28413) */
DELETE FROM weenie WHERE class_Id = 28413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28413, 'npcbackpackkiviklir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28413, 16, 'A large backpack.') /* LONG_DESC_STRING */
     , (28413, 1, 'Backpack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28413, 1, 33558452) /* SETUP_DID */
     , (28413, 2, 150995254) /* MOTION_TABLE_DID */
     , (28413, 3, 536870913) /* SOUND_TABLE_DID */
     , (28413, 8, 100670383) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28413, 1, 16) /* ITEM_TYPE_INT */
     , (28413, 2, 40) /* CREATURE_TYPE_INT */
     , (28413, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28413, 5, 45) /* ENCUMB_VAL_INT */
     , (28413, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28413, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28413, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28413, 16, 32) /* ITEM_USEABLE_INT */
     , (28413, 8, 600) /* MASS_INT */
     , (28413, 146, 4517) /* XP_OVERRIDE_INT */
     , (28413, 19, 65) /* VALUE_INT */
     , (28413, 25, 66) /* LEVEL_INT */
     , (28413, 27, 0) /* ARMOR_TYPE_INT */
     , (28413, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28413, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28413, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28413, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28413, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28413, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28413, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28413, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28413, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28413, 68, 1) /* RESIST_COLD_FLOAT */
     , (28413, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28413, 5, 1) /* MANA_RATE_FLOAT */
     , (28413, 69, 1) /* RESIST_ACID_FLOAT */
     , (28413, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28413, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28413, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28413, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28413, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28413, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28413, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28413, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28413, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28413, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28413, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28413, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28413, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28413, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28413, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28413, 54, 1) /* USE_RADIUS_FLOAT */
     , (28413, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28413, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28413, 1, True) /* STUCK_BOOL */
     , (28413, 8, True) /* ALLOW_GIVE_BOOL */
     , (28413, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28413, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28413, 13, False) /* ETHEREAL_BOOL */
     , (28413, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28413, 19, False) /* ATTACKABLE_BOOL */
     , (28413, 52, True) /* AI_IMMOBILE_BOOL */
     , (28413, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28413, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28413, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28413, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28413, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28413, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28413, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28413, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28413, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28413, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28413, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28413, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28413, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28413, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28413, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28413, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28413, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28413, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28413, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28413, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28413, 1, 12, 0, NULL, NULL, NULL, 'NPCBackPackKivikLir', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28413, 1, 13, 0, NULL, NULL, NULL, 'NPCBackPackKivikLir', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28413, 7, 0, 0, 21, 0, 1, NULL, 'NPCBackPackKivikLir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28413, 12, 0, 0, 18, 0, 1, NULL, 'You look through the pockets of the pack, but it appears as though there is nothing of value left in it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28413, 13, 0, 0, 18, 1, 1, NULL, 'You look over the tattered pack. Anything of interest within it seems to have been taken by someone or something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28413, 13, 0, 1, 18, 1, 1, NULL, 'On the front of the pack you notice the emblem of the Strathelar Royal Guard pinned to the front pouch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28413, 13, 0, 2, 22, 1, 1, NULL, 'NPCBackPackKivikLir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

