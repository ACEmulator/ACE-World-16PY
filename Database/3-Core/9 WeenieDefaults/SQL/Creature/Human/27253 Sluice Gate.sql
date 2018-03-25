/* Weenie - Sluice Gate (27253) */
DELETE FROM weenie WHERE class_Id = 27253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27253, 'fishingreleasenewbie', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27253, 1, 'Sluice Gate') /* NAME_STRING */
     , (27253, 15, 'A place to release fish back into the waters.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27253, 1, 33558285) /* SETUP_DID */
     , (27253, 2, 150995234) /* MOTION_TABLE_DID */
     , (27253, 3, 536870913) /* SOUND_TABLE_DID */
     , (27253, 6, 67114203) /* PALETTE_BASE_DID */
     , (27253, 7, 268436582) /* CLOTHINGBASE_DID */
     , (27253, 8, 100674239) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27253, 1, 16) /* ITEM_TYPE_INT */
     , (27253, 146, 24) /* XP_OVERRIDE_INT */
     , (27253, 2, 31) /* CREATURE_TYPE_INT */
     , (27253, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (27253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27253, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27253, 16, 32) /* ITEM_USEABLE_INT */
     , (27253, 25, 5) /* LEVEL_INT */
     , (27253, 27, 0) /* ARMOR_TYPE_INT */
     , (27253, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27253, 95, 1) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27253, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27253, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27253, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27253, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27253, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27253, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27253, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27253, 68, 1) /* RESIST_COLD_FLOAT */
     , (27253, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27253, 5, 1) /* MANA_RATE_FLOAT */
     , (27253, 69, 1) /* RESIST_ACID_FLOAT */
     , (27253, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27253, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27253, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27253, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27253, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27253, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27253, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27253, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27253, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27253, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27253, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27253, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27253, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27253, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27253, 54, 55) /* USE_RADIUS_FLOAT */
     , (27253, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27253, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27253, 1, True) /* STUCK_BOOL */
     , (27253, 8, True) /* ALLOW_GIVE_BOOL */
     , (27253, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27253, 13, True) /* ETHEREAL_BOOL */
     , (27253, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27253, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27253, 19, False) /* ATTACKABLE_BOOL */
     , (27253, 52, True) /* AI_IMMOBILE_BOOL */
     , (27253, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27253, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27253, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27253, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27253, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27253, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27253, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27253, 1, 10, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27253, 3, 10, 0, 0, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27253, 5, 10, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27253, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27253, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27253, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27253, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27253, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27253, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27253, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27253, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27253, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27253, 0.92, 32, 0, NULL, NULL, NULL, 'Release', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27253, 0.98, 32, 1, NULL, NULL, NULL, 'Release', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27253, 1, 32, 2, NULL, NULL, NULL, 'Release', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (27253, 1, 6, 0, 23272, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 1, 23273, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 2, 23274, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 3, 23275, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 4, 23276, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 5, 23277, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 6, 23278, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 7, 23279, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 8, 23280, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 9, 23281, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 10, 23282, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 11, 23283, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 12, 23259, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 13, 23260, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 14, 23261, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 15, 23262, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 16, 23263, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 17, 23264, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 18, 23265, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 19, 23266, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 20, 23267, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 21, 23268, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 22, 23269, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 23, 23271, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 24, 23284, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 25, 23285, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 26, 23286, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 27, 23287, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 28, 23288, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 29, 23289, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 30, 23290, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 31, 23291, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 32, 23292, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 33, 23293, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 34, 23294, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 35, 23295, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 36, 23218, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 37, 23219, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 38, 23220, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 39, 23221, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 40, 23234, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 41, 23247, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 42, 23248, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 43, 23249, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 44, 23250, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 45, 23251, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 46, 23252, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 47, 23253, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 48, 23235, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 49, 23236, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 50, 23237, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 51, 23238, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 52, 23239, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 53, 23240, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 54, 23241, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 55, 23242, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 56, 23243, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 57, 23244, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 58, 23245, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 59, 23246, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 6, 60, 263, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27253, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27253, 32, 0, 0, 18, 0, 1, NULL, 'The fish splashes happily into the water. It seems a bit stunned, but after a few seconds it swims away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27253, 32, 1, 0, 18, 0, 1, NULL, 'The fish splashes happily into the water. It seems shaken, but swims away strongly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27253, 32, 1, 1, 36, 0, 1, NULL, 'SkillReward_1', NULL, 700, 700, NULL, NULL, NULL, NULL, 192, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27253, 32, 2, 0, 18, 0, 1, NULL, 'The fish splashes happily into the water. It seems fine and swims away quickly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27253, 32, 2, 1, 36, 0, 1, NULL, 'SkillReward_2', NULL, 699, 700, NULL, NULL, NULL, NULL, 192, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27253, 6, 0, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 1, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 2, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 3, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 4, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 5, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 6, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 7, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 8, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 9, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 10, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 11, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 12, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 13, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 14, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 15, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 16, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 17, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 18, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 19, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 20, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 21, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 22, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 23, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 24, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 25, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 26, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 27, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 28, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 29, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 30, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 31, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 32, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 33, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 34, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 35, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 36, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 37, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 38, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 39, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 40, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 41, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 42, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 43, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 44, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 45, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 46, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 47, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 48, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 49, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 50, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 51, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 52, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 53, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 54, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 55, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 56, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 57, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 58, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 59, 0, 67, 0, 1, NULL, 'Release', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (27253, 6, 60, 0, 18, 0, 1, NULL, 'The fish plops into the water and slowly sinks to the bottom.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27253, 7, 0, 0, 18, 0, 1, NULL, 'The Sluice Gate looks like a good place to release a fish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

