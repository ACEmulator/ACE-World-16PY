/* Weenie - Aun Rukuona (24054) */
DELETE FROM weenie WHERE class_Id = 24054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24054, 'auninternstaffmagic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24054, 1, 'Aun Rukuona') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24054, 1, 33557117) /* SETUP_DID */
     , (24054, 2, 150994945) /* MOTION_TABLE_DID */
     , (24054, 3, 536870931) /* SOUND_TABLE_DID */
     , (24054, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24054, 6, 67113280) /* PALETTE_BASE_DID */
     , (24054, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24054, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24054, 1, 16) /* ITEM_TYPE_INT */
     , (24054, 2, 57) /* CREATURE_TYPE_INT */
     , (24054, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (24054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24054, 16, 32) /* ITEM_USEABLE_INT */
     , (24054, 8, 120) /* MASS_INT */
     , (24054, 146, 384) /* XP_OVERRIDE_INT */
     , (24054, 25, 11) /* LEVEL_INT */
     , (24054, 27, 0) /* ARMOR_TYPE_INT */
     , (24054, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24054, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24054, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24054, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24054, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24054, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24054, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24054, 68, 1) /* RESIST_COLD_FLOAT */
     , (24054, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24054, 5, 1) /* MANA_RATE_FLOAT */
     , (24054, 69, 1) /* RESIST_ACID_FLOAT */
     , (24054, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24054, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24054, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24054, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24054, 12, 0.5) /* SHADE_FLOAT */
     , (24054, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24054, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24054, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24054, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24054, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24054, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24054, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24054, 54, 3) /* USE_RADIUS_FLOAT */
     , (24054, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24054, 1, True) /* STUCK_BOOL */
     , (24054, 8, True) /* ALLOW_GIVE_BOOL */
     , (24054, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24054, 52, True) /* AI_IMMOBILE_BOOL */
     , (24054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24054, 13, False) /* ETHEREAL_BOOL */
     , (24054, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24054, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24054, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24054, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24054, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24054, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24054, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24054, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24054, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24054, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24054, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24054, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24054, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24054, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24054, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24054, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24054, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24054, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24054, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24054, 6, 0, 2, 0, 1, 0, 1519.34590764133) /* MELEE_DEFENSE_SKILL */
     , (24054, 7, 0, 2, 0, 1, 0, 1519.34590764133) /* MISSILE_DEFENSE_SKILL */
     , (24054, 13, 0, 2, 0, 1, 0, 1519.34590764133) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24054, 1, 1, 0, 11151, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24054, 1, 1, 1, 11152, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24054, 1, 1, 2, 11153, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24054, 1, 1, 3, 11154, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24054, 1, 1, 4, 11155, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (24054, 1, 6, 0, 10962, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24054, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24054, 1, 12, 0, NULL, NULL, NULL, 'ChampionKillQuest2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24054, 1, 12, 1, NULL, NULL, NULL, 'HareltahKill1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24054, 1, 13, 0, NULL, NULL, NULL, 'HareltahKill1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24054, 1, 13, 1, NULL, NULL, NULL, 'ChampionKillQuest2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24054, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24054, 1, 0, 1, 10, 0, 1, NULL, 'You have done well to bring this to us, friend, but I fear I am not the proper person to receive it from you. Take this to Aun Ngationa there; he can receive it from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24054, 1, 1, 1, 10, 0, 1, NULL, 'You have done well to bring this to us, friend, but I fear I am not the proper person to receive it from you. Take this to Aun Ngationa there; he can receive it from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24054, 1, 2, 1, 10, 0, 1, NULL, 'You have done well to bring this to us, friend, but I fear I am not the proper person to receive it from you. Take this to Aun Ngationa there; he can receive it from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24054, 1, 3, 1, 10, 0, 1, NULL, 'You have done well to bring this to us, friend, but I fear I am not the proper person to receive it from you. Take this to Aun Ngationa there; he can receive it from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 1, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24054, 1, 4, 1, 10, 0, 1, NULL, 'You have done well to bring this to us, friend, but I fear I am not the proper person to receive it from you. Take this to Aun Ngationa there; he can receive it from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24054, 6, 0, 1, 21, 0, 1, NULL, 'ChampionKillQuest2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24054, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24054, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24054, 7, 0, 2, 10, 0, 1, NULL, 'Greetings, tail-less one! I am Aun Rukuona, and I am here in Timaru to learn statecraft from my kinsman Aun Hareltah. If I learn well, I may one day act as envoy to your people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 7, 0, 3, 10, 1, 1, NULL, 'Aun Hareltah has tasked me with rewarding Isparians who defeat Hea Temepuh. Give me the Totem of Temepuh and I will give you the Stave of Palenqual.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 7, 0, 4, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24054, 12, 0, 0, 21, 0, 1, NULL, 'HareltahKill1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24054, 12, 1, 0, 10, 0, 1, NULL, 'You are too helpful, friend Isparian. But I cannot reward you for your efforts so often. Take this back, and bring it to me again when the cycle of the days has turned three times.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 12, 1, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10962, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24054, 13, 0, 0, 10, 0, 1, NULL, 'The Totem of Temepuh! Aun Hareltah will want to see this at once! And I must reward you, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 13, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11008, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24054, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11238, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24054, 13, 0, 3, 10, 1, 1, NULL, 'This is the Stave of Palenqual -- the living totem of this island itself, given to us by spirits of this place who call themselves Deru. It may be turned into a powerful force for good or ill. But you have difficult choices to make before it will serve you. The note I gave you will explain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 13, 0, 4, 22, 0, 1, NULL, 'HareltahKill1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24054, 13, 1, 0, 10, 0, 1, NULL, 'The Totem of Temepuh! Aun Hareltah will want to see this at once! But ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 13, 1, 1, 18, 0, 1, NULL, 'Aun Rukuona looks puzzled. He cups the totem in the palm of his hand and closes his eyes. He shakes his head, studies the totem closely, and then frowns at you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24054, 13, 1, 2, 10, 1, 1, NULL, 'You attempt to deceive me. You did not kill the scourge of the uplands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24054, 13, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10962, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

