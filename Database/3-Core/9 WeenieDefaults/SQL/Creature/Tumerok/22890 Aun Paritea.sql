/* Weenie - Aun Paritea (22890) */
DELETE FROM weenie WHERE class_Id = 22890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22890, 'studentaunparaita', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22890, 1, 'Aun Paritea') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22890, 8, 100671756) /* ICON_DID */
     , (22890, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (22890, 1, 33557175) /* SETUP_DID */
     , (22890, 2, 150995136) /* MOTION_TABLE_DID */
     , (22890, 3, 536871030) /* SOUND_TABLE_DID */
     , (22890, 4, 805306380) /* COMBAT_TABLE_DID */
     , (22890, 6, 67113280) /* PALETTE_BASE_DID */
     , (22890, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22890, 1, 16) /* ITEM_TYPE_INT */
     , (22890, 2, 6) /* CREATURE_TYPE_INT */
     , (22890, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22890, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22890, 16, 32) /* ITEM_USEABLE_INT */
     , (22890, 8, 120) /* MASS_INT */
     , (22890, 146, 661) /* XP_OVERRIDE_INT */
     , (22890, 25, 18) /* LEVEL_INT */
     , (22890, 27, 0) /* ARMOR_TYPE_INT */
     , (22890, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22890, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22890, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22890, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22890, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22890, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22890, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22890, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22890, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22890, 68, 1) /* RESIST_COLD_FLOAT */
     , (22890, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22890, 5, 1) /* MANA_RATE_FLOAT */
     , (22890, 69, 1) /* RESIST_ACID_FLOAT */
     , (22890, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22890, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22890, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22890, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22890, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22890, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22890, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22890, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22890, 12, 0.5) /* SHADE_FLOAT */
     , (22890, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22890, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22890, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22890, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22890, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22890, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22890, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22890, 54, 3) /* USE_RADIUS_FLOAT */
     , (22890, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22890, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22890, 1, True) /* STUCK_BOOL */
     , (22890, 8, True) /* ALLOW_GIVE_BOOL */
     , (22890, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22890, 52, True) /* AI_IMMOBILE_BOOL */
     , (22890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22890, 13, False) /* ETHEREAL_BOOL */
     , (22890, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22890, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22890, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22890, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22890, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22890, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22890, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22890, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22890, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22890, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22890, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22890, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22890, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22890, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22890, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22890, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22890, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22890, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22890, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22890, 6, 0, 2, 0, 1, 0, 1388.54011099463) /* MELEE_DEFENSE_SKILL */
     , (22890, 7, 0, 2, 0, 1, 0, 1388.54011099463) /* MISSILE_DEFENSE_SKILL */
     , (22890, 13, 0, 2, 0, 1, 0, 1388.54011099463) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22890, 1, 6, 0, 22889, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22890, 1, 6, 1, 22888, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22890, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22890, 1, 12, 0, NULL, NULL, NULL, 'DELIVEREDCHRYSOBERYL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22890, 1, 13, 0, NULL, NULL, NULL, 'DELIVEREDCHRYSOBERYL', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22890, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22890, 6, 0, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22890, 6, 0, 2, 10, 1, 1, NULL, 'Thank you! I have been waiting for more of these gems. I will see this gets to Nuhmudira. You may be aware that Iolite is said to increase spiritual insight and help in seeing both sides of an issue more clearly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22890, 6, 0, 3, 10, 1, 1, NULL, 'My fellow student who you obtained this from may also have told you that Chrysoberyl compound is needed.  The portal over there will take you to what we call the Spirit Cell.  Within you should find some Chrysoberyl compound.  Please bring some to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22890, 6, 0, 4, 22, 1, 1, NULL, 'DELIVEREDIOLITEGEM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22890, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22890, 6, 1, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22890, 6, 1, 2, 21, 0, 1, NULL, 'DELIVEREDCHRYSOBERYL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22890, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22890, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22890, 7, 0, 2, 10, 1, 1, NULL, 'Hello. Have you spoken to any of my colleagues in some of the towns?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22890, 12, 0, 0, 10, 1, 1, NULL, 'At present, I have a sufficient quantity of that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22890, 12, 0, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22888, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22890, 13, 0, 0, 10, 1, 1, NULL, 'I am happy you have succeeded. Now, I am sure you have been informed as to how important Daichroic crystals are to Numhudira''s research. There are several ancient mines in which Daichroic crystals are yet stored. There is a portal on a hill northwest of the town of Holtburg.  From that portal you may begin this final pursuit. You will discover direct portals to the mine at its destination- you should enter the mine portal appropriate to your abilities. Bring the crystal to my fellow student back in Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22890, 13, 0, 1, 22, 1, 1, NULL, 'DELIVEREDCHRYSOBERYL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

