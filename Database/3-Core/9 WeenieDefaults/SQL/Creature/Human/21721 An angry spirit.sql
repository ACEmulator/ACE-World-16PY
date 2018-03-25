/* Weenie - An angry spirit (21721) */
DELETE FROM weenie WHERE class_Id = 21721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21721, 'gaerlanceremonyinvisiblenpc-extreme', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21721, 1, 'An angry spirit') /* NAME_STRING */
     , (21721, 3, 'Male') /* SEX_STRING */
     , (21721, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (21721, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21721, 1, 33554433) /* SETUP_DID */
     , (21721, 2, 150994945) /* MOTION_TABLE_DID */
     , (21721, 3, 536870913) /* SOUND_TABLE_DID */
     , (21721, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21721, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21721, 1, 16) /* ITEM_TYPE_INT */
     , (21721, 2, 31) /* CREATURE_TYPE_INT */
     , (21721, 67, 1) /* TOLERANCE_INT */
     , (21721, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21721, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21721, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21721, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21721, 16, 1) /* ITEM_USEABLE_INT */
     , (21721, 8, 120) /* MASS_INT */
     , (21721, 146, 4750) /* XP_OVERRIDE_INT */
     , (21721, 25, 68) /* LEVEL_INT */
     , (21721, 27, 0) /* ARMOR_TYPE_INT */
     , (21721, 93, 6292508) /* PHYSICS_STATE_INT */
     , (21721, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21721, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21721, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21721, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21721, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21721, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21721, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21721, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21721, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21721, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21721, 68, 1) /* RESIST_COLD_FLOAT */
     , (21721, 5, 1) /* MANA_RATE_FLOAT */
     , (21721, 69, 1) /* RESIST_ACID_FLOAT */
     , (21721, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21721, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21721, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21721, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21721, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21721, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21721, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21721, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21721, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21721, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21721, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21721, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21721, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21721, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21721, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21721, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21721, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21721, 1, True) /* STUCK_BOOL */
     , (21721, 6, False) /* AI_USES_MANA_BOOL */
     , (21721, 18, True) /* VISIBILITY_BOOL */
     , (21721, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21721, 52, True) /* AI_IMMOBILE_BOOL */
     , (21721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21721, 13, True) /* ETHEREAL_BOOL */
     , (21721, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21721, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21721, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21721, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21721, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21721, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21721, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21721, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21721, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21721, 5, 10, 0, 0, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21721, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21721, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21721, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21721, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21721, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21721, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21721, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21721, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21721, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21721, 55) /* HEAR_TEXTBOX_SPEECH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21721, 32, 0, 3, 0, 999, 0, 1315.19567370219) /* ITEM_ENCHANTMENT_SKILL */
     , (21721, 33, 0, 3, 0, 999, 0, 1315.19567370219) /* LIFE_MAGIC_SKILL */
     , (21721, 34, 0, 3, 0, 999, 0, 1315.19567370219) /* WAR_MAGIC_SKILL */
     , (21721, 31, 0, 3, 0, 999, 0, 1315.19567370219) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21721, 1, 24, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* HearChat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21721, 24, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2785, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (21721, 24, 0, 1, 23, 0, 1, NULL, 'CeremonyDisruptedExtreme', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (21721, 24, 0, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2805, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

