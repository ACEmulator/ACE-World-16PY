/* Weenie - Training Master (5096) */
DELETE FROM weenie WHERE class_Id = 5096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5096, 'trainergharundim', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5096, 1, 'Training Master') /* NAME_STRING */
     , (5096, 3, 'Male') /* SEX_STRING */
     , (5096, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5096, 5, 'Trainer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5096, 1, 33554433) /* SETUP_DID */
     , (5096, 2, 150994945) /* MOTION_TABLE_DID */
     , (5096, 3, 536870913) /* SOUND_TABLE_DID */
     , (5096, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5096, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5096, 1, 16) /* ITEM_TYPE_INT */
     , (5096, 146, 686) /* XP_OVERRIDE_INT */
     , (5096, 2, 31) /* CREATURE_TYPE_INT */
     , (5096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5096, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5096, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5096, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5096, 16, 32) /* ITEM_USEABLE_INT */
     , (5096, 8, 120) /* MASS_INT */
     , (5096, 25, 23) /* LEVEL_INT */
     , (5096, 27, 0) /* ARMOR_TYPE_INT */
     , (5096, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5096, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5096, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5096, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5096, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5096, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5096, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5096, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5096, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5096, 68, 1) /* RESIST_COLD_FLOAT */
     , (5096, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5096, 5, 1) /* MANA_RATE_FLOAT */
     , (5096, 69, 1) /* RESIST_ACID_FLOAT */
     , (5096, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5096, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5096, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5096, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5096, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5096, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5096, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5096, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5096, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5096, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5096, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5096, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5096, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5096, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5096, 54, 3) /* USE_RADIUS_FLOAT */
     , (5096, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5096, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5096, 1, True) /* STUCK_BOOL */
     , (5096, 8, True) /* ALLOW_GIVE_BOOL */
     , (5096, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5096, 52, True) /* AI_IMMOBILE_BOOL */
     , (5096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5096, 13, False) /* ETHEREAL_BOOL */
     , (5096, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5096, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5096, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5096, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5096, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5096, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5096, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5096, 1, 0, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5096, 3, 0, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5096, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5096, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (5096, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5096, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5096, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5096, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5096, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5096, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5096, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5096, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5096, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5096, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5096, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5096, 0.04, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.08, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.12, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.16, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.2, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.24, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.28, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.32, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.36, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.4399999, 5, 9, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.5199999, 5, 10, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.5999999, 5, 11, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 0.6999999, 5, 12, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5096, 1, 6, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5096, 1, 6, 1, 5084 /* Calling Stone */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5096, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5096, 5, 0, 0, 8, 0, 20, NULL, 'Many newcomers forget to improve their skills.  Once you are in the world and have battled real monsters, click on the triangle with the symbol of an arm.  Then you can improve your attributes and skills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 1, 0, 8, 0, 20, NULL, 'Barkeeps in the main towns usually sell information about where to find adventure.  Be sure to seek them out!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 2, 0, 8, 0, 20, NULL, 'Much of the advice I can give you is already provided via magical Help.  Click the question mark at the top right of your screen for much more information.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 3, 0, 8, 0, 20, NULL, 'Traveling with friends is the safest way to travel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 4, 0, 8, 0, 20, NULL, 'Be sure to use the Lifestone in towns and outposts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 5, 0, 8, 0, 20, NULL, 'Other dungeons in Dereth are often dangerous and difficult.  Proceed slowly, and try not to get lost.  The monsters often get tougher the deeper into the dungeon you go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 6, 0, 8, 0, 20, NULL, 'If you come across a new monster or item, use the magnifying glass to try to learn more information.  Since your assessment or appraisal skills are used, you may not learn very much if those skills are low.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 7, 0, 8, 0, 20, NULL, 'Do not fear: the monsters in the Training Halls are not real monsters.  They cannot hurt you, and they also do not feel pain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 8, 0, 8, 0, 20, NULL, 'I must warn you that you cannot return to the Training Halls after you progress beyond Level 1.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5096, 5, 9, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5096, 5, 10, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5096, 5, 11, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5096, 5, 12, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5096, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5096, 6, 0, 1, 10, 0, 1, NULL, 'No, that is not of interest to me, and I think you will need it later.  I seek the Calling Stone, which is given to all newcomers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5096, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1077 /* Welcome Letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5096, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5096, 6, 1, 1, 10, 1, 1, NULL, 'Well done! Here is a healing tonic for you, as well as some experience points that you can spend to increase a skill. Once you''re outside, double-click on the inhabitants of the outpost. They might have a need for your services.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5096, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5491 /* Healing Tonic */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5096, 6, 1, 3, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 75, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5096, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5096, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5096, 7, 0, 2, 5, 1, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5096, 7, 0, 3, 10, 1, 1, NULL, 'If you have a Calling Stone, please give it to me by DRAGGING it from your inventory onto me.  Stand near me when you give me the Stone so that I can give you your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

