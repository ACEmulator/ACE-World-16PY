/* Weenie - Royal Guard (30759) */
DELETE FROM weenie WHERE class_Id = 30759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30759, 'royalguardassaultalu', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30759, 1, 'Royal Guard') /* NAME_STRING */
     , (30759, 3, 'Male') /* SEX_STRING */
     , (30759, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30759, 1, 33554433) /* SETUP_DID */
     , (30759, 2, 150994945) /* MOTION_TABLE_DID */
     , (30759, 3, 536870913) /* SOUND_TABLE_DID */
     , (30759, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30759, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30759, 1, 16) /* ITEM_TYPE_INT */
     , (30759, 146, 106) /* XP_OVERRIDE_INT */
     , (30759, 2, 31) /* CREATURE_TYPE_INT */
     , (30759, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30759, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30759, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30759, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30759, 16, 32) /* ITEM_USEABLE_INT */
     , (30759, 8, 120) /* MASS_INT */
     , (30759, 25, 37) /* LEVEL_INT */
     , (30759, 27, 0) /* ARMOR_TYPE_INT */
     , (30759, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30759, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30759, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30759, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30759, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30759, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30759, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30759, 68, 1) /* RESIST_COLD_FLOAT */
     , (30759, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30759, 69, 1) /* RESIST_ACID_FLOAT */
     , (30759, 5, 1) /* MANA_RATE_FLOAT */
     , (30759, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30759, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30759, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30759, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30759, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30759, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30759, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30759, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30759, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30759, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30759, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30759, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30759, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30759, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30759, 54, 3) /* USE_RADIUS_FLOAT */
     , (30759, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30759, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30759, 1, True) /* STUCK_BOOL */
     , (30759, 8, True) /* ALLOW_GIVE_BOOL */
     , (30759, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30759, 52, True) /* AI_IMMOBILE_BOOL */
     , (30759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30759, 13, False) /* ETHEREAL_BOOL */
     , (30759, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30759, 1, 83, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30759, 2, 79, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30759, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30759, 3, 34, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30759, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30759, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30759, 1, 57, 0, 0, 97) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30759, 3, 34, 0, 0, 113) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30759, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30759, 2, 10870, 0, 17, 0.4, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (30759, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30759, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30759, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30759, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30759, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30759, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30759, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30759, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30759, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30759, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30759, 1, 1, 0, 30700, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30759, 1, 1, 1, 30701, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30759, 1, 1, 2, 30697, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30759, 1, 1, 3, 30698, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30759, 0.2, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30759, 0.4, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30759, 0.6, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30759, 0.8, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30759, 1, 7, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30759, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 1, 0, 1, 10, 0, 1, NULL, 'Excellent! But can we be sure the totem was completely destroyed? Anyway, you have done your part in this battle. Take this shard to Tirenia in Holtburg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30759, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 1, 1, 1, 10, 0, 1, NULL, 'Excellent! But can we be sure the totem was completely destroyed? Anyway, you have done your part in this battle. Take this shard to Tirenia in Holtburg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30759, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 1, 2, 1, 10, 0, 1, NULL, 'Excellent! But can we be sure the totem was completely destroyed? Anyway, you have done your part in this battle. Take this shard to Tirenia in Holtburg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30759, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 1, 3, 1, 10, 0, 1, NULL, 'Excellent! But can we be sure the totem was completely destroyed? Anyway, you have done your part in this battle. Take this shard to Tirenia in Holtburg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30759, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 7, 0, 1, 10, 0, 1, NULL, 'The Queen dispatched a force of Guards to explore the shores of Northern Osteth. It was then that the Shadows struck. They took us completely by surprise. We are mostly new recruits here. I fear we are not quite up to this challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30759, 7, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 7, 1, 1, 10, 0, 1, NULL, 'I don''t understand. The force is comprised of Shadows, Drudges, and Virindi. And a Lugian leads them all. Is there some new alliance here that we haven''t heard of?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30759, 7, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 7, 2, 1, 10, 0, 1, NULL, 'They''re after the Tursh Totem! You have to get in there and take it from them. The Queen would rather the totem be destroyed than it fall into the hands of the Shadow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30759, 7, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 7, 3, 1, 10, 0, 1, NULL, 'Where did you come from? I thought all access to the surface was cut off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30759, 7, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30759, 7, 4, 1, 10, 0, 1, NULL, 'You bear the stench of the sewers on you. Perhaps your stink will drive them off!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

