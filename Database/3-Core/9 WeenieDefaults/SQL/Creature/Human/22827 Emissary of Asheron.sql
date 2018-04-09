/* Weenie - Emissary of Asheron (22827) */
DELETE FROM weenie WHERE class_Id = 22827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22827, 'emissaryasherondec02', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22827, 1, 'Emissary of Asheron') /* NAME_STRING */
     , (22827, 5, 'Emissary') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22827, 1, 33556923) /* SETUP_DID */
     , (22827, 2, 150995087) /* MOTION_TABLE_DID */
     , (22827, 3, 536870998) /* SOUND_TABLE_DID */
     , (22827, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22827, 8, 100670274) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22827, 1, 16) /* ITEM_TYPE_INT */
     , (22827, 146, 3437) /* XP_OVERRIDE_INT */
     , (22827, 2, 31) /* CREATURE_TYPE_INT */
     , (22827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22827, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22827, 16, 32) /* ITEM_USEABLE_INT */
     , (22827, 8, 120) /* MASS_INT */
     , (22827, 25, 60) /* LEVEL_INT */
     , (22827, 27, 0) /* ARMOR_TYPE_INT */
     , (22827, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22827, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22827, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22827, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22827, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22827, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22827, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22827, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22827, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22827, 68, 1) /* RESIST_COLD_FLOAT */
     , (22827, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22827, 5, 1) /* MANA_RATE_FLOAT */
     , (22827, 69, 1) /* RESIST_ACID_FLOAT */
     , (22827, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22827, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22827, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22827, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22827, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22827, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22827, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22827, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22827, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22827, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22827, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22827, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22827, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22827, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22827, 54, 3) /* USE_RADIUS_FLOAT */
     , (22827, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22827, 1, True) /* STUCK_BOOL */
     , (22827, 8, True) /* ALLOW_GIVE_BOOL */
     , (22827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22827, 52, True) /* AI_IMMOBILE_BOOL */
     , (22827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22827, 13, False) /* ETHEREAL_BOOL */
     , (22827, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22827, 1, 245, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22827, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22827, 4, 215, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22827, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22827, 5, 235, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22827, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22827, 1, 80, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22827, 3, 110, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22827, 5, 40, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22827, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22827, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22827, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22827, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22827, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22827, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22827, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22827, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22827, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22827, 1, 6, 0, 22826 /* Daichroic Crystal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22827, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22827, 1, 12, 0, NULL, NULL, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22827, 1, 12, 1, NULL, NULL, NULL, 'GOTDECPRESENT@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22827, 1, 13, 0, NULL, NULL, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22827, 1, 13, 1, NULL, NULL, NULL, 'GOTDECPRESENT@2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22827, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22827, 6, 0, 1, 21, 0, 1, NULL, 'GOTDECPRESENT@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22827, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22827, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22827, 7, 0, 2, 21, 0, 1, NULL, 'GOTDECPRESENT@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22827, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22827, 12, 0, 1, 10, 1, 1, NULL, 'You have assisted me recently. Others should also help in this endeavor. Please return in a few days and I may require your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22827, 12, 1, 0, 10, 1, 1, NULL, 'You have assisted me recently. Others should also help in this endeavor. Please return in a few days and I may require your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22827, 12, 1, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22826 /* Daichroic Crystal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22827, 13, 0, 0, 10, 1, 1, NULL, 'Greetings. Asheron is continuing a line of research into Lifestones which he had begun once, long ago. He has sent me to enlist the services of Isparians in obtaining a rare form of crystal. Dailantium Crystals are important to this research- there are several ancient mines in which Dailantium Crystals are yet stored.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22827, 13, 0, 1, 10, 1, 1, NULL, 'Asheron has summoned a portal on a hill north of the town of Holtburg. From that portal you may begin this pursuit. You will discover direct portals to the mine at its destination- you should enter the portal appropriate to your abilities.  Once you have obtained a quantity of the crystal return it to me.  You shall then be granted access to the gift container Asheron has placed nearby. I wish you safe tidings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22827, 13, 1, 0, 10, 1, 1, NULL, 'Thank you for your assistance in obtaining this Dailantium Crystal for Asheron. I now grant you access to the gift container. Asheron may require more Dailantium Crystals in about four days if you wish to undertake this task again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22827, 13, 1, 1, 22, 1, 1, NULL, 'TURNEDINDAILANTIUMCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

