/* Weenie - Miko Li, Jojii Adherent (25827) */
DELETE FROM weenie WHERE class_Id = 25827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25827, 'karaadherent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25827, 1, 'Miko Li, Jojii Adherent') /* NAME_STRING */
     , (25827, 3, 'Female') /* SEX_STRING */
     , (25827, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (25827, 5, 'Monk') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25827, 1, 33554510) /* SETUP_DID */
     , (25827, 2, 150994945) /* MOTION_TABLE_DID */
     , (25827, 3, 536870914) /* SOUND_TABLE_DID */
     , (25827, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25827, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25827, 1, 16) /* ITEM_TYPE_INT */
     , (25827, 146, 3394) /* XP_OVERRIDE_INT */
     , (25827, 2, 31) /* CREATURE_TYPE_INT */
     , (25827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25827, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25827, 16, 32) /* ITEM_USEABLE_INT */
     , (25827, 8, 120) /* MASS_INT */
     , (25827, 25, 53) /* LEVEL_INT */
     , (25827, 27, 0) /* ARMOR_TYPE_INT */
     , (25827, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25827, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25827, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25827, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25827, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25827, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25827, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25827, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25827, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25827, 68, 1) /* RESIST_COLD_FLOAT */
     , (25827, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25827, 5, 1) /* MANA_RATE_FLOAT */
     , (25827, 69, 1) /* RESIST_ACID_FLOAT */
     , (25827, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25827, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25827, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25827, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25827, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25827, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25827, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25827, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25827, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25827, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25827, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25827, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25827, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25827, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25827, 54, 3) /* USE_RADIUS_FLOAT */
     , (25827, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25827, 1, True) /* STUCK_BOOL */
     , (25827, 8, True) /* ALLOW_GIVE_BOOL */
     , (25827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25827, 52, True) /* AI_IMMOBILE_BOOL */
     , (25827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25827, 13, False) /* ETHEREAL_BOOL */
     , (25827, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25827, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25827, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25827, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25827, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25827, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25827, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25827, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25827, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25827, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25827, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (25827, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (25827, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25827, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25827, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25827, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25827, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25827, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25827, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25827, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25827, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25827, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25827, 6, 0, 2, 0, 1, 0, 1670.53858756772) /* MELEE_DEFENSE_SKILL */
     , (25827, 7, 0, 2, 0, 1, 0, 1670.53858756772) /* MISSILE_DEFENSE_SKILL */
     , (25827, 13, 0, 2, 0, 1, 0, 1670.53858756772) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25827, 1, 6, 0, 8641 /* Vial of Lapyan Dye */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25827, 1, 6, 1, 11471 /* Vial of Relanim Dye */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25827, 1, 6, 2, 7977 /* Vial of Hennacin Dye */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25827, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25827, 0.15, 12, 0, NULL, NULL, NULL, 'EmptySoulDragon', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25827, 0.3, 12, 1, NULL, NULL, NULL, 'EmptySoulDragon', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25827, 0.45, 12, 2, NULL, NULL, NULL, 'EmptySoulDragon', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25827, 0.6, 12, 3, NULL, NULL, NULL, 'EmptySoulDragon', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25827, 0.75, 12, 4, NULL, NULL, NULL, 'EmptySoulDragon', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25827, 1, 12, 5, NULL, NULL, NULL, 'EmptySoulDragon', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25827, 1, 12, 6, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25827, 1, 13, 0, NULL, NULL, NULL, 'EmptySoulDragon', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25827, 0.15, 13, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25827, 0.3, 13, 2, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25827, 0.45, 13, 3, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25827, 0.6, 13, 4, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25827, 0.75, 13, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25827, 1, 13, 6, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25827, 6, 0, 0, 10, 0, 1, NULL, 'A moment, please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 6, 0, 1, 5, 1, 1, 318767230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25827, 6, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25815 /* Blue Armor Paint */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25827, 6, 0, 3, 10, 0, 1, NULL, 'If you paint your armor with this, it will have highlights as blue as the sky.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 6, 1, 0, 10, 0, 1, NULL, 'A moment, please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 6, 1, 1, 5, 1, 1, 318767230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25827, 6, 1, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25816 /* Violet Armor Paint */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25827, 6, 1, 3, 10, 0, 1, NULL, 'If you paint your armor with this, it will shine like the setting sun in summer vibrant and purple hued.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 6, 2, 0, 10, 0, 1, NULL, 'A moment, please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 6, 2, 1, 5, 1, 1, 318767230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25827, 6, 2, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25817 /* Red Armor Paint */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25827, 6, 2, 3, 10, 0, 1, NULL, 'If you paint your armor with this, it will have edges the color of blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25827, 7, 0, 1, 21, 0, 1, NULL, 'EmptySoulDragon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25827, 12, 0, 0, 10, 0, 1, NULL, 'The power of the Dragon must be tempered by the Unicorn''s grace and Firebird''s splendor; else it is a shield used by the ignorant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 12, 1, 0, 10, 0, 1, NULL, 'One must possess humility so as to not be filled with pride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 12, 2, 0, 10, 0, 1, NULL, 'One must become detached to avoid desire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 12, 3, 0, 10, 0, 1, NULL, 'One must possess compassion to alleviate suffering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 12, 4, 0, 10, 0, 1, NULL, 'One must know discipline to not become soft.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 12, 5, 0, 10, 0, 1, NULL, 'Though I try to live my life according to Jojii''s path I sometimes find that I lack discipline. I have begun painting, and hope to continue doing so. I have noticed that many who come here seek the armor that is wrought by Koga Hideki and his peers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 12, 5, 1, 10, 3, 1, NULL, 'I wish to assist those who wish to bring the colors of the rainbow to the armor he makes. If you hand me vials of Lapyan, Hennacin and Relanim dyes, I will make them into paints that will stay upon the shadow armor that has been enhanced with the new magical shards.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 12, 6, 0, 10, 0, 1, NULL, 'You seek the power of the dragon, as did Honshu. Very well. I shall tell you were he was sent. In the valley, across the stretch of land, and water. Through the hills that bite, atop the crest where the sun sets, there is a portal into the place where the Dragon''s flame smolders in a basin of metal. Honshu went there to find the Dragon''s power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 12, 6, 1, 22, 0, 1, NULL, 'EmptySoulDragon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25827, 12, 6, 2, 10, 4, 1, NULL, 'Go there and find the strength that I hope he found.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 13, 0, 0, 21, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25827, 13, 1, 0, 10, 0, 1, NULL, 'The power of the Dragon must be tempered by the Unicorn''s grace and Firebird''s splendor; else it is a shield used by the ignorant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 13, 2, 0, 10, 0, 1, NULL, 'One must possess humility so as to not be filled with pride.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 13, 3, 0, 10, 0, 1, NULL, 'One must become detached to avoid desire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 13, 4, 0, 10, 0, 1, NULL, 'One must possess compassion to alleviate suffering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 13, 5, 0, 10, 0, 1, NULL, 'One must know discipline to not become soft.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 13, 6, 0, 10, 0, 1, NULL, 'Though I try to live my life according to Jojii''s path I sometimes find that I lack discipline. I have begun painting, and hope to continue doing so. I have noticed that many who come here seek the armor that is wrought by Koga Hideki and his peers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25827, 13, 6, 1, 10, 3, 1, NULL, 'I wish to assist those who wish to bring the colors of the rainbow to the armor he makes. If you hand me vials of Lapyan, Hennacin and Relanim dyes, I will make them into paints that will stay upon the shadow armor that has been enhanced with the new magical shards.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

