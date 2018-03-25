/* Weenie - Strange Device (28399) */
DELETE FROM weenie WHERE class_Id = 28399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28399, 'beaconkiviklirhaven', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28399, 1, 'Strange Device') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28399, 1, 33558603) /* SETUP_DID */
     , (28399, 2, 150995274) /* MOTION_TABLE_DID */
     , (28399, 3, 536871085) /* SOUND_TABLE_DID */
     , (28399, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28399, 8, 100675779) /* ICON_DID */
     , (28399, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28399, 1, 16) /* ITEM_TYPE_INT */
     , (28399, 146, 23940) /* XP_OVERRIDE_INT */
     , (28399, 2, 63) /* CREATURE_TYPE_INT */
     , (28399, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28399, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28399, 16, 32) /* ITEM_USEABLE_INT */
     , (28399, 8, 120) /* MASS_INT */
     , (28399, 25, 276) /* LEVEL_INT */
     , (28399, 27, 0) /* ARMOR_TYPE_INT */
     , (28399, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28399, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28399, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28399, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28399, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28399, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28399, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28399, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28399, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28399, 68, 1) /* RESIST_COLD_FLOAT */
     , (28399, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28399, 5, 2) /* MANA_RATE_FLOAT */
     , (28399, 69, 1) /* RESIST_ACID_FLOAT */
     , (28399, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28399, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28399, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (28399, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28399, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28399, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28399, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28399, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28399, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28399, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28399, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28399, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28399, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28399, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28399, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28399, 54, 3) /* USE_RADIUS_FLOAT */
     , (28399, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28399, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28399, 1, True) /* STUCK_BOOL */
     , (28399, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28399, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28399, 52, True) /* AI_IMMOBILE_BOOL */
     , (28399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28399, 13, False) /* ETHEREAL_BOOL */
     , (28399, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28399, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28399, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28399, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28399, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28399, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28399, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28399, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28399, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28399, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28399, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28399, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28399, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28399, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28399, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28399, 32, 0, 3, 0, 500, 0, 2020.03388664472) /* ITEM_ENCHANTMENT_SKILL */
     , (28399, 33, 0, 3, 0, 500, 0, 2020.03388664472) /* LIFE_MAGIC_SKILL */
     , (28399, 34, 0, 3, 0, 500, 0, 2020.03388664472) /* WAR_MAGIC_SKILL */
     , (28399, 31, 0, 3, 0, 500, 0, 2020.03388664472) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28399, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28399, 1, 12, 0, NULL, NULL, NULL, 'EyeKivikLirHaven1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28399, 1, 12, 1, NULL, NULL, NULL, 'EyeKivikLirHaven2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28399, 1, 12, 2, NULL, NULL, NULL, 'EyeKivikLirHaven3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28399, 1, 12, 3, NULL, NULL, NULL, 'EyeKivikLirHaven4', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28399, 1, 13, 0, NULL, NULL, NULL, 'EyeKivikLirHaven1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28399, 1, 13, 1, NULL, NULL, NULL, 'EyeKivikLirHaven2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28399, 1, 13, 2, NULL, NULL, NULL, 'EyeKivikLirHaven3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28399, 1, 13, 3, NULL, NULL, NULL, 'EyeKivikLirHaven4', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28399, 7, 0, 0, 21, 0, 1, NULL, 'EyeKivikLirHaven1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28399, 12, 0, 0, 21, 0, 1, NULL, 'EyeKivikLirHaven2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28399, 12, 1, 0, 21, 0, 1, NULL, 'EyeKivikLirHaven3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28399, 12, 2, 0, 21, 0, 1, NULL, 'EyeKivikLirHaven4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28399, 12, 3, 0, 18, 0, 1, NULL, 'A loud hum fills the room and for a moment you feel waves of mana washing over your body. The room shudders around you and the beacon comes to life, pulling you deeper into the temple of Kivik Lir.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28399, 12, 3, 1, 31, 0, 1, NULL, 'EyeKivikLirHaven1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28399, 12, 3, 2, 31, 0, 1, NULL, 'EyeKivikLirHaven2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28399, 12, 3, 3, 31, 0, 1, NULL, 'EyeKivikLirHaven3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28399, 12, 3, 4, 31, 0, 1, NULL, 'EyeKivikLirHaven4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (28399, 12, 3, 5, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3423, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (28399, 13, 0, 0, 18, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28399, 13, 1, 0, 18, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28399, 13, 2, 0, 18, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28399, 13, 3, 0, 18, 0, 1, NULL, 'The portal remains silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

