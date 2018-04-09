/* Weenie - Onda Nakoza (8491) */
DELETE FROM weenie WHERE class_Id = 8491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8491, 'freeholdlieutenant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8491, 1, 'Onda Nakoza') /* NAME_STRING */
     , (8491, 3, 'Male') /* SEX_STRING */
     , (8491, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8491, 5, 'Bandit Lieutenant') /* TEMPLATE_STRING */
     , (8491, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8491, 1, 33554433) /* SETUP_DID */
     , (8491, 2, 150994945) /* MOTION_TABLE_DID */
     , (8491, 3, 536870913) /* SOUND_TABLE_DID */
     , (8491, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8491, 6, 67108990) /* PALETTE_BASE_DID */
     , (8491, 7, 268435545) /* CLOTHINGBASE_DID */
     , (8491, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8491, 1, 16) /* ITEM_TYPE_INT */
     , (8491, 2, 31) /* CREATURE_TYPE_INT */
     , (8491, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8491, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8491, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8491, 16, 32) /* ITEM_USEABLE_INT */
     , (8491, 8, 120) /* MASS_INT */
     , (8491, 146, 1976) /* XP_OVERRIDE_INT */
     , (8491, 25, 40) /* LEVEL_INT */
     , (8491, 27, 0) /* ARMOR_TYPE_INT */
     , (8491, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8491, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8491, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8491, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8491, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8491, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8491, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8491, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8491, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8491, 68, 1) /* RESIST_COLD_FLOAT */
     , (8491, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8491, 5, 1) /* MANA_RATE_FLOAT */
     , (8491, 69, 1) /* RESIST_ACID_FLOAT */
     , (8491, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8491, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8491, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8491, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8491, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8491, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8491, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8491, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8491, 12, 1) /* SHADE_FLOAT */
     , (8491, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8491, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8491, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8491, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8491, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8491, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8491, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8491, 54, 3) /* USE_RADIUS_FLOAT */
     , (8491, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8491, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8491, 1, True) /* STUCK_BOOL */
     , (8491, 8, True) /* ALLOW_GIVE_BOOL */
     , (8491, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8491, 52, True) /* AI_IMMOBILE_BOOL */
     , (8491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8491, 13, False) /* ETHEREAL_BOOL */
     , (8491, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8491, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8491, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8491, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8491, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8491, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8491, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8491, 1, 60, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8491, 3, 80, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8491, 5, 20, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8491, 2, 2587, 0, 9, 0.9, False) /* Create Shirt for Wield_DestinationType */
     , (8491, 2, 2601, 0, 4, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (8491, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8491, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8491, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8491, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8491, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8491, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8491, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8491, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8491, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8491, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8491, 35, 0, 3, 0, 42, 0, 589.068243367081) /* LEADERSHIP_SKILL */
     , (8491, 36, 0, 3, 0, 82, 0, 589.068243367081) /* LOYALTY_SKILL */
     , (8491, 6, 0, 2, 0, 2, 0, 589.068243367081) /* MELEE_DEFENSE_SKILL */
     , (8491, 7, 0, 2, 0, 2, 0, 589.068243367081) /* MISSILE_DEFENSE_SKILL */
     , (8491, 13, 0, 2, 0, 2, 0, 589.068243367081) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8491, 1, 1, 0, 28867 /* Modified Left Peg Leg */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8491, 1, 1, 1, 28868 /* Right Peg Leg */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8491, 1, 1, 2, 28869 /* Peg Legs */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8491, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8491, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8491, 0.03, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8491, 0.11, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8491, 0.19, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8491, 0.27, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8491, 0.37, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8491, 1, 6, 0, 28866 /* Left Peg Leg */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8491, 0.5, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (8491, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8491, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8491, 1, 0, 1, 10, 0, 1, NULL, 'What are you waiting for? Go make yourself some peg legs!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8491, 1, 0, 2, 10, 0, 1, NULL, 'Get!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8491, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8491, 1, 1, 1, 10, 0.5, 1, NULL, 'I can''t do anything with this. You see how the wood appears sort of striated and well... if I may say so - ugly? That''s poor craftsmanship, there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8491, 1, 1, 2, 10, 0, 1, NULL, 'Now, if you were to bring me a left peg leg, I might be able to do something for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8491, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8491, 1, 2, 1, 10, 0.5, 1, NULL, 'Ah, now that is one nice pair of peg legs!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8491, 5, 0, 0, 8, 0, 20, NULL, 'I spit upon the tenets of Jojii.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8491, 5, 1, 0, 8, 0, 20, NULL, 'Strangers to our island... Does this mean the Olthoi are gone?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8491, 5, 2, 0, 8, 0, 20, NULL, 'I wonder what that tame Mosswart is up to?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8491, 5, 3, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8491, 5, 4, 0, 5, 0, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8491, 5, 5, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8491, 5, 6, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (8491, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8491, 6, 0, 1, 10, 0, 1, NULL, 'My, my! I haven''t seen one of these in a while. Half a moment, while I slightly alter it for you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8491, 6, 0, 2, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28867 /* Modified Left Peg Leg */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8491, 6, 0, 3, 10, 1, 1, NULL, 'Done! Now, if you sew this together with a right peg leg, you''ll be able to make yourself a peg leg set!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8491, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8491, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8491, 7, 0, 2, 5, 0, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8491, 7, 0, 3, 10, 1, 1, NULL, 'Welcome to MacNiall''s Freehold.  You must be one of those people who has... rediscovered our island. Those who live here have earned their place by the strength of their arms and the power of their convictions. Do what you will is the whole of the law.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8491, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8491, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8491, 7, 1, 2, 10, 1, 1, NULL, 'You are a newcomer here? Does that mean the mainland is free of Olthoi? In any case, welcome to the Vesayen Isles, and to MacNiall''s Freehold. If you like, I have written a history of our island. It is sold by our barkeep, Jesren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

