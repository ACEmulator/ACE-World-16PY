/* Weenie - Larry the Rabbit Master (9527) */
DELETE FROM weenie WHERE class_Id = 9527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9527, 'farmerofrabbits', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9527, 1, 'Larry the Rabbit Master') /* NAME_STRING */
     , (9527, 3, 'Male') /* SEX_STRING */
     , (9527, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9527, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9527, 1, 33554433) /* SETUP_DID */
     , (9527, 2, 150994945) /* MOTION_TABLE_DID */
     , (9527, 3, 536870913) /* SOUND_TABLE_DID */
     , (9527, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9527, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9527, 1, 16) /* ITEM_TYPE_INT */
     , (9527, 146, 165) /* XP_OVERRIDE_INT */
     , (9527, 2, 31) /* CREATURE_TYPE_INT */
     , (9527, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9527, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9527, 16, 32) /* ITEM_USEABLE_INT */
     , (9527, 8, 120) /* MASS_INT */
     , (9527, 25, 29) /* LEVEL_INT */
     , (9527, 27, 0) /* ARMOR_TYPE_INT */
     , (9527, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9527, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9527, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9527, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9527, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9527, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9527, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9527, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9527, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9527, 68, 1) /* RESIST_COLD_FLOAT */
     , (9527, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9527, 5, 1) /* MANA_RATE_FLOAT */
     , (9527, 69, 1) /* RESIST_ACID_FLOAT */
     , (9527, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9527, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9527, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9527, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9527, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9527, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9527, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9527, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9527, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9527, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9527, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9527, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9527, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9527, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9527, 54, 3) /* USE_RADIUS_FLOAT */
     , (9527, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9527, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9527, 1, True) /* STUCK_BOOL */
     , (9527, 8, True) /* ALLOW_GIVE_BOOL */
     , (9527, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9527, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9527, 52, True) /* AI_IMMOBILE_BOOL */
     , (9527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9527, 13, False) /* ETHEREAL_BOOL */
     , (9527, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9527, 1, 125, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9527, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9527, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9527, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9527, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9527, 6, 55, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9527, 1, 0, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9527, 3, 0, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9527, 5, 0, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9527, 2, 2596, 0, 2, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (9527, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (9527, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (9527, 2, 84, 0, 16, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (9527, 2, 99, 0, 11, 0.4, False) /* Create Studded Leather Shirt for Wield_DestinationType */
     , (9527, 2, 5753, 0, 0, 0, False) /* Create Pickaxe for Wield_DestinationType */
     , (9527, 2, 46, 0, 19, 0, False) /* Create Metal Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9527, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9527, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9527, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9527, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9527, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9527, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9527, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9527, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9527, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9527, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9527, 1, 6, 0, 273, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9527, 1, 6, 1, 25995, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9527, 1, 6, 2, 9614, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9527, 1, 6, 3, 5633, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9527, 1, 6, 4, 9539, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9527, 1, 6, 5, 9540, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9527, 1, 6, 6, 9541, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9527, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9527, 5, 0, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9527, 6, 0, 2, 10, 0, 1, NULL, 'Thank you, friend. This will help tide me through these hard times. And please, clear the angry rabbits from my lovely garden and I''ll be forever thankful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 0, 3, 10, 0, 1, NULL, 'Just be careful, those critters know how to fight back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 0, 4, 14, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2401, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (9527, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9527, 6, 1, 2, 10, 0, 1, NULL, 'Ah, you got one of the big ones! That''s one pesky rabbit that won''t bother my lovely garden anymore!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 1, 3, 5, 0, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 1, 4, 10, 1, 1, NULL, 'You are truly the master of bunnies! And everyone should know it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 1, 5, 18, 0, 1, NULL, 'Larry grants you the title of Bunny Master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (9527, 6, 1, 6, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (9527, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9527, 6, 2, 2, 10, 0, 1, NULL, 'Thank you, thank you! I just haven''t been able to keep up with my finances since the rabbits came!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9527, 6, 3, 2, 10, 0, 1, NULL, 'I need to get crack''n and trap more rabbits!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9527, 6, 4, 2, 10, 0, 1, NULL, 'Yeah, these come off the little ones.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 4, 3, 5, 0, 1, 318767233, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 4, 4, 10, 1, 1, NULL, 'Golly! Tastes like chicken!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9527, 6, 5, 2, 10, 0, 1, NULL, 'Yeah, these come off the little ones.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 5, 3, 5, 0, 1, 318767233, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 5, 4, 10, 1, 1, NULL, 'Golly! Tastes like chicken!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 6, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 6, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9527, 6, 6, 2, 10, 0, 1, NULL, 'Yeah, these come off the little ones.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 6, 6, 3, 5, 0, 1, 318767233, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 6, 6, 4, 10, 1, 1, NULL, 'Golly! Tastes like chicken!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9527, 7, 0, 2, 10, 0, 1, NULL, 'My glorious garden! Ruined, it''s ruined! It''s those terrible rabbits!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 7, 0, 3, 18, 1, 1, NULL, 'Larry wrings his hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (9527, 7, 0, 4, 5, 0, 1, 318767306, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 7, 0, 5, 10, 2, 1, NULL, 'When they first showed up, I thought it would be simple to get rid of them. But nothing worked! I kept trying and trying -- I recruited every adventurer in Dereth to help me -- but they wouldn''t go away! Then I gave up and left my little farm behind ... But farming''s in my blood, you see, and I just can''t let the rabbits win. So I came back. ... And do you know what I found? They''ve been breeding! There are more of them then ever!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 7, 0, 6, 18, 2, 1, NULL, 'Larry shakes his fist.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (9527, 7, 0, 7, 5, 0, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9527, 7, 0, 8, 10, 0, 1, NULL, 'Go and see for yourself! See if you can do anything about those vermin, why don''t you! Bring me back some sign that you killed one of the big ones and I''ll make sure that everyone knows your rabbit-killing prowess.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9527, 7, 0, 9, 18, 2, 1, NULL, 'Larry sighs, wistfully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (9527, 7, 0, 10, 10, 0, 1, NULL, 'But I don''t expect you can even make a dent. ... Oh, umm ...do you think you might spare a pyreal? I can portal you into my garden for a pyreal. The cost of maintaining this farm would amaze you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

