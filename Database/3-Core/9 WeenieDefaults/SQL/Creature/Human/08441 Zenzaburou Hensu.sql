/* Weenie - Zenzaburou Hensu (8441) */
DELETE FROM weenie WHERE class_Id = 8441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8441, 'krystleader', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8441, 1, 'Zenzaburou Hensu') /* NAME_STRING */
     , (8441, 3, 'Male') /* SEX_STRING */
     , (8441, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8441, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8441, 1, 33554433) /* SETUP_DID */
     , (8441, 2, 150994945) /* MOTION_TABLE_DID */
     , (8441, 3, 536870913) /* SOUND_TABLE_DID */
     , (8441, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8441, 6, 67108990) /* PALETTE_BASE_DID */
     , (8441, 7, 268435545) /* CLOTHINGBASE_DID */
     , (8441, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8441, 1, 16) /* ITEM_TYPE_INT */
     , (8441, 2, 31) /* CREATURE_TYPE_INT */
     , (8441, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8441, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8441, 16, 32) /* ITEM_USEABLE_INT */
     , (8441, 8, 120) /* MASS_INT */
     , (8441, 146, 3205) /* XP_OVERRIDE_INT */
     , (8441, 25, 61) /* LEVEL_INT */
     , (8441, 27, 0) /* ARMOR_TYPE_INT */
     , (8441, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8441, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8441, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8441, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8441, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8441, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8441, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8441, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8441, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8441, 68, 1) /* RESIST_COLD_FLOAT */
     , (8441, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8441, 5, 1) /* MANA_RATE_FLOAT */
     , (8441, 69, 1) /* RESIST_ACID_FLOAT */
     , (8441, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8441, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8441, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8441, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8441, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8441, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8441, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8441, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8441, 12, 1) /* SHADE_FLOAT */
     , (8441, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8441, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8441, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8441, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8441, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8441, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8441, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8441, 54, 3) /* USE_RADIUS_FLOAT */
     , (8441, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8441, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8441, 1, True) /* STUCK_BOOL */
     , (8441, 8, True) /* ALLOW_GIVE_BOOL */
     , (8441, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8441, 52, True) /* AI_IMMOBILE_BOOL */
     , (8441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8441, 13, False) /* ETHEREAL_BOOL */
     , (8441, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8441, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8441, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8441, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8441, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8441, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8441, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8441, 1, 0, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8441, 3, 0, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8441, 5, 0, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8441, 2, 2587, 0, 14, 1, False) /* Create Shirt for Wield_DestinationType */
     , (8441, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (8441, 2, 133, 0, 14, 0.68, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8441, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8441, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8441, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8441, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8441, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8441, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8441, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8441, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8441, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8441, 6, 0, 2, 0, 2, 0, 587.58152328028) /* MELEE_DEFENSE_SKILL */
     , (8441, 7, 0, 2, 0, 2, 0, 587.58152328028) /* MISSILE_DEFENSE_SKILL */
     , (8441, 13, 0, 2, 0, 2, 0, 587.58152328028) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8441, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8441, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8441, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8441, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8441, 0.5, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (8441, 0.6, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (8441, 0.7, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (8441, 0.8000001, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (8441, 0.8900001, 7, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (8441, 0.9000001, 7, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (8441, 1, 7, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8441, 5, 0, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 5, 1, 0, 5, 0, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 5, 2, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (8441, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8441, 7, 0, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 7, 0, 3, 10, 1, 1, NULL, 'Greetings to you, kind sir.  My name is Zenzaburou Hensu, and I am the leader of Kryst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8441, 7, 1, 2, 10, 1, 1, NULL, 'Greetings to you, kind sir.  My name is Zenzaburou Hensu, and I am the leader of Kryst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 1, 3, 10, 1, 1, NULL, 'Can you tell us what happened to the Olthoi?  I noticed that many of you newcomers seem more concerned about strange floating crystals...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 7, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8441, 7, 2, 2, 10, 1, 1, NULL, 'Greetings to you, kind sir.  My name is Zenzaburou Hensu, and I am the leader of Kryst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 2, 3, 10, 1, 1, NULL, 'The Mosswarts seem to be fighting each other.  It is certainly odd, but I know good fortune when I see it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 7, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8441, 7, 3, 2, 10, 1, 1, NULL, 'Greetings to you, kind sir.  My name is Zenzaburou Hensu, and I am the leader of Kryst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 3, 3, 10, 1, 1, NULL, 'It heartens me to hear the Olthoi have been dispatched.  Now, can you tell me who Elyssa Strathelar is?  And who this mysterious mage is that helped her?  If he was so powerful, why did he not tell her about Kryst''s existence?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 7, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8441, 7, 4, 2, 10, 1, 1, NULL, 'Greetings to you, kind sir.  My name is Zenzaburou Hensu, and I am the leader of Kryst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 4, 3, 10, 1, 1, NULL, 'Welcome to Kryst.  Beware the Jungles, for they are dangerous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 7, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8441, 7, 5, 2, 10, 1, 1, NULL, 'Greetings to you, kind sir.  My name is Zenzaburou Hensu, and I am the leader of Kryst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 5, 3, 10, 1, 1, NULL, 'These islands were named after one of my dear friends.  He gave his life to ensure we all reached safety.  He will never be forgotten.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 6, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8441, 7, 6, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8441, 7, 6, 2, 10, 1, 1, NULL, 'Greetings to you, kind sir.  My name is Zenzaburou Hensu, and I am the leader of Kryst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8441, 7, 6, 3, 10, 1, 1, NULL, 'There are dark secrets in the heart of the jungle.  Consider yourself forewarned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

