/* Weenie - Sealed Door (27940) */
DELETE FROM weenie WHERE class_Id = 27940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27940, 'doorhizkri100', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27940, 16, 'This door appears to have a soft red glimmer to the stone. Perhaps these halls are meant for those who can safely deal with the obsidian plains.') /* LONG_DESC_STRING */
     , (27940, 1, 'Sealed Door') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27940, 1, 33558614) /* SETUP_DID */
     , (27940, 2, 150995277) /* MOTION_TABLE_DID */
     , (27940, 3, 536871053) /* SOUND_TABLE_DID */
     , (27940, 8, 100675780) /* ICON_DID */
     , (27940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27940, 1, 16) /* ITEM_TYPE_INT */
     , (27940, 146, 43164) /* XP_OVERRIDE_INT */
     , (27940, 2, 63) /* CREATURE_TYPE_INT */
     , (27940, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27940, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27940, 16, 32) /* ITEM_USEABLE_INT */
     , (27940, 8, 120) /* MASS_INT */
     , (27940, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27940, 25, 710) /* LEVEL_INT */
     , (27940, 27, 0) /* ARMOR_TYPE_INT */
     , (27940, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27940, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27940, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27940, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27940, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27940, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27940, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27940, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27940, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27940, 68, 1) /* RESIST_COLD_FLOAT */
     , (27940, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27940, 5, 2) /* MANA_RATE_FLOAT */
     , (27940, 69, 1) /* RESIST_ACID_FLOAT */
     , (27940, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27940, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27940, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27940, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27940, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27940, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27940, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27940, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27940, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27940, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27940, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27940, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27940, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27940, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27940, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27940, 54, 2) /* USE_RADIUS_FLOAT */
     , (27940, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27940, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27940, 1, True) /* STUCK_BOOL */
     , (27940, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27940, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27940, 52, True) /* AI_IMMOBILE_BOOL */
     , (27940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27940, 13, False) /* ETHEREAL_BOOL */
     , (27940, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27940, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27940, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27940, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27940, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27940, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27940, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27940, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27940, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27940, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27940, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27940, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27940, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27940, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27940, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27940, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27940, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27940, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27940, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27940, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27940, 33, 0, 3, 0, 900, 0, 1969.85817760606) /* LIFE_MAGIC_SKILL */
     , (27940, 34, 0, 3, 0, 900, 0, 1969.85817760606) /* WAR_MAGIC_SKILL */
     , (27940, 22, 0, 3, 0, 200, 0, 1969.85817760606) /* JUMP_SKILL */
     , (27940, 14, 0, 3, 0, 200, 0, 1969.85817760606) /* ARCANE_LORE_SKILL */
     , (27940, 24, 0, 3, 0, 200, 0, 1969.85817760606) /* RUN_SKILL */
     , (27940, 16, 0, 3, 0, 200, 0, 1969.85817760606) /* MANA_CONVERSION_SKILL */
     , (27940, 31, 0, 3, 0, 900, 0, 1969.85817760606) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27940, 1, 23, 0, NULL, NULL, NULL, 'CorridorPass', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27940, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27940, 1, 22, 0, NULL, NULL, NULL, 'CorridorPass', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27940, 23, 0, 0, 10, 0, 1, NULL, 'You are suited for the halls beyond, the restless dead herein will provide a fair challenge to you and those like you. Any beings weaker than you will not be permitted beyond the second guardian, though they may assist you through this corridor. Such assistance would prove you too weak to live.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27940, 23, 0, 1, 5, 0, 1, 1073741835, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27940, 23, 0, 2, 5, 5, 1, 1073741836, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27940, 7, 0, 0, 36, 0, 1, NULL, 'CorridorPass', NULL, 60, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27940, 22, 0, 0, 10, 0, 1, NULL, 'Your bones would be scattered about this hall too quickly to allow you trespass here. Further, the guardian herein will not acknowledge your face. You will not survive this route without the strength of those who are your betters. Go back now and find a more fitting challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

