/* Weenie - Apprentice Alchemist (27742) */
DELETE FROM weenie WHERE class_Id = 27742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27742, 'collectoralchemyshonewbie', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27742, 1, 'Apprentice Alchemist') /* NAME_STRING */
     , (27742, 3, 'Female') /* SEX_STRING */
     , (27742, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (27742, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27742, 1, 33554510) /* SETUP_DID */
     , (27742, 2, 150994945) /* MOTION_TABLE_DID */
     , (27742, 3, 536870914) /* SOUND_TABLE_DID */
     , (27742, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27742, 6, 67108990) /* PALETTE_BASE_DID */
     , (27742, 7, 268435545) /* CLOTHINGBASE_DID */
     , (27742, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27742, 1, 16) /* ITEM_TYPE_INT */
     , (27742, 2, 31) /* CREATURE_TYPE_INT */
     , (27742, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27742, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27742, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27742, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27742, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27742, 16, 32) /* ITEM_USEABLE_INT */
     , (27742, 8, 120) /* MASS_INT */
     , (27742, 146, 221) /* XP_OVERRIDE_INT */
     , (27742, 25, 5) /* LEVEL_INT */
     , (27742, 27, 0) /* ARMOR_TYPE_INT */
     , (27742, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27742, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27742, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27742, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27742, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27742, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27742, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27742, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27742, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27742, 68, 1) /* RESIST_COLD_FLOAT */
     , (27742, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27742, 5, 1) /* MANA_RATE_FLOAT */
     , (27742, 69, 1) /* RESIST_ACID_FLOAT */
     , (27742, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27742, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27742, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27742, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27742, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27742, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27742, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27742, 12, 0.5) /* SHADE_FLOAT */
     , (27742, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27742, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27742, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27742, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27742, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27742, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27742, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27742, 54, 3) /* USE_RADIUS_FLOAT */
     , (27742, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27742, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27742, 1, True) /* STUCK_BOOL */
     , (27742, 8, True) /* ALLOW_GIVE_BOOL */
     , (27742, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27742, 52, True) /* AI_IMMOBILE_BOOL */
     , (27742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27742, 13, False) /* ETHEREAL_BOOL */
     , (27742, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27742, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27742, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27742, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27742, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27742, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27742, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27742, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27742, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27742, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27742, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (27742, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (27742, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27742, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27742, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27742, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27742, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27742, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27742, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27742, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27742, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27742, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27742, 6, 0, 2, 0, 1, 0, 1939.23613527562) /* MELEE_DEFENSE_SKILL */
     , (27742, 7, 0, 2, 0, 1, 0, 1939.23613527562) /* MISSILE_DEFENSE_SKILL */
     , (27742, 13, 0, 2, 0, 1, 0, 1939.23613527562) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27742, 1, 6, 0, 5322 /* Acid Infusion */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27742, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27742, 1, 12, 0, NULL, NULL, NULL, 'CollectorAlchemyShoNewbie', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27742, 1, 13, 0, NULL, NULL, NULL, 'CollectorAlchemyShoNewbie', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27742, 6, 0, 0, 21, 0, 1, NULL, 'CollectorAlchemyShoNewbie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27742, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27742, 7, 0, 1, 10, 0, 1, NULL, 'Hello! My master in Glenden Wood, Tiffany Comfore, has sent me out into the world to participate in the great Mission - encouraging the young people of Dereth to embrace a life of artistry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27742, 7, 0, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27742, 7, 0, 3, 10, 0, 1, NULL, 'If you bring me an example of your craftsmanship - say, an acid infusion - I will reward you with a token of encouragement.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27742, 7, 0, 4, 18, 1, 1, NULL, 'The apprentice coughs quietly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27742, 7, 0, 5, 10, 0, 1, NULL, 'Um, we''re not rich yet, though, so I''m afraid I can only reward you once a week.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27742, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27742, 12, 0, 1, 10, 0, 1, NULL, 'Well, this is certainly a .. err .. good effort. But why don''t you spend a little more time practicing and then come see me again?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27742, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5322 /* Acid Infusion */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27742, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27742, 13, 0, 1, 10, 0, 1, NULL, 'Excellent! Excellent! Look at that workmanship! Good job!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27742, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2623 /* Trade Note (1,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27742, 13, 0, 3, 22, 0, 1, NULL, 'CollectorAlchemyShoNewbie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27742, 13, 0, 4, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */;

