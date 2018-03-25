/* Weenie - Representative of the Singularity (25388) */
DELETE FROM weenie WHERE class_Id = 25388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25388, 'npcvirindigerent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25388, 1, 'Representative of the Singularity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25388, 1, 33554497) /* SETUP_DID */
     , (25388, 2, 150994984) /* MOTION_TABLE_DID */
     , (25388, 3, 536870930) /* SOUND_TABLE_DID */
     , (25388, 4, 805306381) /* COMBAT_TABLE_DID */
     , (25388, 6, 67111346) /* PALETTE_BASE_DID */
     , (25388, 7, 268435649) /* CLOTHINGBASE_DID */
     , (25388, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25388, 1, 16) /* ITEM_TYPE_INT */
     , (25388, 2, 19) /* CREATURE_TYPE_INT */
     , (25388, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25388, 16, 32) /* ITEM_USEABLE_INT */
     , (25388, 8, 120) /* MASS_INT */
     , (25388, 146, 382252) /* XP_OVERRIDE_INT */
     , (25388, 25, 400) /* LEVEL_INT */
     , (25388, 27, 0) /* ARMOR_TYPE_INT */
     , (25388, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25388, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25388, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25388, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25388, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25388, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25388, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25388, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25388, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25388, 68, 1) /* RESIST_COLD_FLOAT */
     , (25388, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25388, 5, 1) /* MANA_RATE_FLOAT */
     , (25388, 69, 1) /* RESIST_ACID_FLOAT */
     , (25388, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25388, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25388, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25388, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25388, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25388, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25388, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25388, 12, 0.5) /* SHADE_FLOAT */
     , (25388, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25388, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25388, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25388, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25388, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25388, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25388, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25388, 54, 3) /* USE_RADIUS_FLOAT */
     , (25388, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25388, 1, True) /* STUCK_BOOL */
     , (25388, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25388, 52, True) /* AI_IMMOBILE_BOOL */
     , (25388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25388, 13, False) /* ETHEREAL_BOOL */
     , (25388, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25388, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25388, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25388, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25388, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25388, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25388, 6, 550, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25388, 1, 4825, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25388, 3, 4650, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25388, 5, 4450, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25388, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25388, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25388, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25388, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25388, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25388, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25388, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25388, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25388, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25388, 6, 0, 2, 0, 1, 0, 1625.48379874343) /* MELEE_DEFENSE_SKILL */
     , (25388, 7, 0, 2, 0, 1, 0, 1625.48379874343) /* MISSILE_DEFENSE_SKILL */
     , (25388, 13, 0, 2, 0, 1, 0, 1625.48379874343) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25388, 1, 13, 0, NULL, NULL, NULL, 'OrbEnergyCrystal', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25388, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25388, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25388, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25388, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25388, 1, 12, 0, NULL, NULL, NULL, 'OrbEnergyCrystal', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25388, 13, 0, 0, 10, 0, 1, NULL, 'Greetings. I have taken the place of the Gerent, he has returned to the Singularity to discuss further arrangement of our accord.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25388, 13, 0, 1, 10, 2, 1, NULL, 'His return is imminent, of this I have been assured. We are optimistic that our bargain will be met and that peace shall reign between our peoples.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25388, 13, 0, 2, 10, 2, 1, NULL, 'In accordance with our agreement we are still furnishing this bauble. Please, take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25388, 13, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25373, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25388, 13, 0, 4, 10, 1, 1, NULL, 'Such things are a small matter when we speak of a shared knowledge of species.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25388, 13, 0, 5, 22, 0, 1, NULL, 'OrbEnergyCrystal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25388, 13, 0, 6, 10, 1, 1, NULL, 'In time, you may come to understand the auspicious nature of the Quiddity and the beneficial nature of the all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25388, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25388, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25388, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25388, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25388, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25388, 7, 0, 2, 21, 0, 1, NULL, 'OrbEnergyCrystal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25388, 12, 0, 0, 10, 0, 1, NULL, 'The Gerent has departed for the Singularity. Before his departure he shared his knowledge with me and it appears as though you have visited us recently. Thus, I am unable to meet your request. You will need to wait a while longer before we will furnish you with another Energy Crystal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25388, 12, 0, 1, 10, 2, 1, NULL, 'We are still not prepared to discuss the benefits of a shared consciousness, but the Gerent seeks the approval of the Quiddity on this matter. Perhaps in time we shall begin dialogue on these advantages.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

