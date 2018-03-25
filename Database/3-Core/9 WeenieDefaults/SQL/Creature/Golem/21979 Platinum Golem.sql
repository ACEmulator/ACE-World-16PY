/* Weenie - Platinum Golem (21979) */
DELETE FROM weenie WHERE class_Id = 21979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21979, 'golemplatinumacid1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21979, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21979, 1, 33556426) /* SETUP_DID */
     , (21979, 2, 150995073) /* MOTION_TABLE_DID */
     , (21979, 3, 536870933) /* SOUND_TABLE_DID */
     , (21979, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21979, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (21979, 6, 67112775) /* PALETTE_BASE_DID */
     , (21979, 7, 268435981) /* CLOTHINGBASE_DID */
     , (21979, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21979, 1, 16) /* ITEM_TYPE_INT */
     , (21979, 2, 13) /* CREATURE_TYPE_INT */
     , (21979, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21979, 16, 32) /* ITEM_USEABLE_INT */
     , (21979, 8, 120) /* MASS_INT */
     , (21979, 146, 43164) /* XP_OVERRIDE_INT */
     , (21979, 25, 710) /* LEVEL_INT */
     , (21979, 27, 0) /* ARMOR_TYPE_INT */
     , (21979, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21979, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21979, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21979, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21979, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21979, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21979, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21979, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21979, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21979, 68, 1) /* RESIST_COLD_FLOAT */
     , (21979, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21979, 5, 2) /* MANA_RATE_FLOAT */
     , (21979, 69, 1) /* RESIST_ACID_FLOAT */
     , (21979, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21979, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21979, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21979, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21979, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21979, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21979, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21979, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21979, 12, 0.5) /* SHADE_FLOAT */
     , (21979, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21979, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21979, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21979, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21979, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21979, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21979, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21979, 54, 3) /* USE_RADIUS_FLOAT */
     , (21979, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21979, 1, True) /* STUCK_BOOL */
     , (21979, 8, True) /* ALLOW_GIVE_BOOL */
     , (21979, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21979, 52, True) /* AI_IMMOBILE_BOOL */
     , (21979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21979, 13, False) /* ETHEREAL_BOOL */
     , (21979, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21979, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21979, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21979, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21979, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21979, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21979, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21979, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21979, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21979, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21979, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21979, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21979, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21979, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21979, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21979, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21979, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21979, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21979, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21979, 33, 0, 3, 0, 900, 0, 1320.69716296562) /* LIFE_MAGIC_SKILL */
     , (21979, 34, 0, 3, 0, 900, 0, 1320.69716296562) /* WAR_MAGIC_SKILL */
     , (21979, 22, 0, 3, 0, 200, 0, 1320.69716296562) /* JUMP_SKILL */
     , (21979, 14, 0, 3, 0, 200, 0, 1320.69716296562) /* ARCANE_LORE_SKILL */
     , (21979, 24, 0, 3, 0, 200, 0, 1320.69716296562) /* RUN_SKILL */
     , (21979, 16, 0, 3, 0, 200, 0, 1320.69716296562) /* MANA_CONVERSION_SKILL */
     , (21979, 31, 0, 3, 0, 900, 0, 1320.69716296562) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21979, 1, 6, 0, 21531, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (21979, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21979, 6, 0, 0, 8, 1, 0, NULL, 'I hear and obey Lord Asheron Realadain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21979, 6, 0, 1, 5, 1, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21979, 6, 0, 2, 18, 1.5, 1, NULL, 'Asheron''s voice fills your mind, "You have done well. Now you must pass a set of trials that the citadel itself will place before you. In a sense it lives, as this was the design of the Empyrean from before my years. You must not fail, failure can lead to death. I will ensure that portals are created to assist you should you meet with misadventure."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21979, 6, 0, 3, 31, 0, 1, NULL, 'ZigguratEntrance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (21979, 6, 0, 4, 22, 0, 1, NULL, 'ProvingGrounds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21979, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21979, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21979, 7, 0, 2, 18, 0, 1, NULL, 'The golem looks at you expectantly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21979, 7, 0, 3, 10, 0, 1, NULL, 'You have something for me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

