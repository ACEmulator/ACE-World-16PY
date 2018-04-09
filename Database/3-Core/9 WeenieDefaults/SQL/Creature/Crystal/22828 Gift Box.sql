/* Weenie - Gift Box (22828) */
DELETE FROM weenie WHERE class_Id = 22828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22828, 'giftboxnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22828, 1, 'Gift Box') /* NAME_STRING */
     , (22828, 15, 'A box containing gifts ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22828, 1, 33558132) /* SETUP_DID */
     , (22828, 2, 150995228) /* MOTION_TABLE_DID */
     , (22828, 3, 536871001) /* SOUND_TABLE_DID */
     , (22828, 4, 805306407) /* COMBAT_TABLE_DID */
     , (22828, 8, 100673909) /* ICON_DID */
     , (22828, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22828, 1, 16) /* ITEM_TYPE_INT */
     , (22828, 146, 5228) /* XP_OVERRIDE_INT */
     , (22828, 2, 47) /* CREATURE_TYPE_INT */
     , (22828, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22828, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22828, 16, 32) /* ITEM_USEABLE_INT */
     , (22828, 8, 120) /* MASS_INT */
     , (22828, 25, 710) /* LEVEL_INT */
     , (22828, 27, 0) /* ARMOR_TYPE_INT */
     , (22828, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22828, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22828, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22828, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22828, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22828, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22828, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22828, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22828, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22828, 68, 1) /* RESIST_COLD_FLOAT */
     , (22828, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22828, 5, 2) /* MANA_RATE_FLOAT */
     , (22828, 69, 1) /* RESIST_ACID_FLOAT */
     , (22828, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22828, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22828, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22828, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22828, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22828, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22828, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22828, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22828, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22828, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22828, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22828, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22828, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22828, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22828, 54, 3) /* USE_RADIUS_FLOAT */
     , (22828, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22828, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22828, 1, True) /* STUCK_BOOL */
     , (22828, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22828, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22828, 52, True) /* AI_IMMOBILE_BOOL */
     , (22828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22828, 13, False) /* ETHEREAL_BOOL */
     , (22828, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22828, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22828, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22828, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22828, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22828, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22828, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22828, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22828, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22828, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22828, 5, 201, 0, 0, 202) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22828, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22828, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22828, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22828, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22828, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22828, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22828, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22828, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22828, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22828, 33, 0, 3, 0, 900, 0, 1383.86284348585) /* LIFE_MAGIC_SKILL */
     , (22828, 34, 0, 3, 0, 900, 0, 1383.86284348585) /* WAR_MAGIC_SKILL */
     , (22828, 22, 0, 3, 0, 200, 0, 1383.86284348585) /* JUMP_SKILL */
     , (22828, 14, 0, 3, 0, 200, 0, 1383.86284348585) /* ARCANE_LORE_SKILL */
     , (22828, 24, 0, 3, 0, 200, 0, 1383.86284348585) /* RUN_SKILL */
     , (22828, 16, 0, 3, 0, 200, 0, 1383.86284348585) /* MANA_CONVERSION_SKILL */
     , (22828, 31, 0, 3, 0, 900, 0, 1383.86284348585) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22828, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22828, 1, 12, 0, NULL, NULL, NULL, 'GOTDECPRESENT', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 0.2, 12, 1, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 1, 12, 2, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 1, 12, 3, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 0.2, 12, 4, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 0.4, 12, 5, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 0.6, 12, 6, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 0.8, 12, 7, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 1, 12, 8, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22828, 1, 13, 0, NULL, NULL, NULL, 'GOTDECPRESENT', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22828, 1, 13, 1, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22828, 0.33, 13, 2, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22828, 1, 13, 3, NULL, NULL, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22828, 1, 13, 4, NULL, NULL, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22828, 7, 0, 0, 21, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22828, 12, 0, 0, 18, 0, 1, NULL, 'You have opened this box too recently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22828, 12, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22828, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22825 /* A Lump of Coal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 1, 2, 5, 4, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22828, 12, 1, 3, 21, 0.5, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22828, 12, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22828, 12, 2, 1, 21, 0.5, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22828, 12, 3, 0, 21, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22828, 12, 4, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22828, 12, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22875 /* Acid Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22881 /* Lighning Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 4, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 4, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 4, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 5, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22828, 12, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 5, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22877 /* Blade Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 5, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22882 /* Piercing Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 5, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22883 /* Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 6, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22828, 12, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22875 /* Acid Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 6, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22881 /* Lighning Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 6, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 6, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 6, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22877 /* Blade Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 6, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 6, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22883 /* Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 7, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22828, 12, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22879 /* Cold Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 7, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22882 /* Piercing Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 7, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22880 /* Fire Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 7, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 7, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 8, 0, 22, 0, 1, NULL, 'GOTDECPRESENT', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22828, 12, 8, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22824 /* Abandoned Mines Portal Sending Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 8, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22887 /* Tall Stocking Cap */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 8, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22822 /* Gem of Dispersal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22876 /* Armor Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 12, 8, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22878 /* Bludgeon Protection Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 13, 0, 0, 21, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22828, 13, 1, 0, 18, 0, 1, NULL, 'If you want to open this box you should speak with one of Nuhmudira''s students standing nearby...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22828, 13, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22873 /* Holiday Lights */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22828, 13, 2, 1, 22, 0, 1, NULL, 'GOTDEC2002DECORATION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22828, 13, 2, 2, 21, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22828, 13, 3, 0, 21, 0, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22828, 13, 4, 0, 18, 0, 1, NULL, 'You must complete a quest to access this box.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

