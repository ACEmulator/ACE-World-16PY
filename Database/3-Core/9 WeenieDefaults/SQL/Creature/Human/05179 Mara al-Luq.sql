/* Weenie - Mara al-Luq (5179) */
DELETE FROM weenie WHERE class_Id = 5179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5179, 'yaraqmara', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5179, 1, 'Mara al-Luq') /* NAME_STRING */
     , (5179, 3, 'Female') /* SEX_STRING */
     , (5179, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5179, 5, 'Society Agent') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5179, 1, 33554510) /* SETUP_DID */
     , (5179, 2, 150994945) /* MOTION_TABLE_DID */
     , (5179, 3, 536870914) /* SOUND_TABLE_DID */
     , (5179, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5179, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5179, 1, 16) /* ITEM_TYPE_INT */
     , (5179, 146, 221) /* XP_OVERRIDE_INT */
     , (5179, 2, 31) /* CREATURE_TYPE_INT */
     , (5179, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5179, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5179, 16, 32) /* ITEM_USEABLE_INT */
     , (5179, 8, 120) /* MASS_INT */
     , (5179, 25, 5) /* LEVEL_INT */
     , (5179, 27, 0) /* ARMOR_TYPE_INT */
     , (5179, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5179, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5179, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5179, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5179, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5179, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5179, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5179, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5179, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5179, 68, 1) /* RESIST_COLD_FLOAT */
     , (5179, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5179, 5, 1) /* MANA_RATE_FLOAT */
     , (5179, 69, 1) /* RESIST_ACID_FLOAT */
     , (5179, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5179, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5179, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5179, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5179, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5179, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5179, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5179, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5179, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5179, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5179, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5179, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5179, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5179, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5179, 54, 3) /* USE_RADIUS_FLOAT */
     , (5179, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5179, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5179, 1, True) /* STUCK_BOOL */
     , (5179, 8, True) /* ALLOW_GIVE_BOOL */
     , (5179, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5179, 52, True) /* AI_IMMOBILE_BOOL */
     , (5179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5179, 13, False) /* ETHEREAL_BOOL */
     , (5179, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5179, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5179, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5179, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5179, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5179, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5179, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5179, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5179, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5179, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5179, 2, 12309, 0, 0, 0, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (5179, 2, 12310, 0, 0, 0, False) /* Create Explorer Society Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5179, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5179, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5179, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5179, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5179, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5179, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5179, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5179, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5179, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5179, 6, 0, 2, 0, 1, 0, 415.246025380673) /* MELEE_DEFENSE_SKILL */
     , (5179, 7, 0, 2, 0, 1, 0, 415.246025380673) /* MISSILE_DEFENSE_SKILL */
     , (5179, 13, 0, 2, 0, 1, 0, 415.246025380673) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5179, 1, 32, 0, NULL, NULL, NULL, 'MaraItems', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5179, 1, 32, 1, NULL, NULL, NULL, 'LubziklanItems', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5179, 1, 32, 2, NULL, NULL, NULL, 'MayadItems', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5179, 1, 32, 3, NULL, NULL, NULL, 'AkyafiItems', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5179, 1, 32, 4, NULL, NULL, NULL, 'ExplorerSocietyText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5179, 1, 32, 5, NULL, NULL, NULL, 'RewardText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5179, 1, 32, 6, NULL, NULL, NULL, 'RefuseLetterGhaText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5179, 1, 1, 0, 5168, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 1, 5170, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 2, 5176, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 3, 5174, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 4, 30504, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 5, 30543, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 6, 30544, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 7, 30502, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 8, 5175, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 9, 30503, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 10, 30505, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 11, 30537, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 12, 5361, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 13, 5362, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 14, 5363, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 15, 30506, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 16, 8702, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 17, 8701, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 18, 8735, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 19, 8738, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 20, 8736, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 21, 8740, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 22, 8737, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 23, 8741, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 24, 8742, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 25, 8716, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 26, 8739, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 27, 8718, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 28, 8728, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 29, 8734, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 30, 8717, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 31, 8727, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 1, 32, 8733, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5179, 1, 6, 0, 5169, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 1, 5171, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 2, 8724, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 3, 8730, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 4, 8732, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 5, 8720, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 6, 8722, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 7, 8726, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 8, 8723, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 9, 8729, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 10, 8731, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 11, 8719, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 12, 8721, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 13, 8725, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 14, 10759, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 15, 10760, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 6, 16, 10761, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5179, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5179, 32, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 32, 0, 1, 10, 0, 1, NULL, 'Yes, I baked that for you. Enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 32, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 32, 1, 1, 10, 0, 1, NULL, 'My father Lubziklan is looking for this! Why don''t you try taking it to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 32, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 32, 2, 1, 10, 0, 1, NULL, 'You found something of Abmim''s! Quick, take this to Ma''yad! She must be worried sick!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 32, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 32, 3, 1, 10, 0, 1, NULL, 'I believe that Akyafi the Translator was looking for this! Why don''t you try taking it to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 32, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 32, 4, 1, 10, 0, 1, NULL, 'Ahha! Thank you for bringing this to me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 32, 4, 2, 10, 1, 1, NULL, 'I have been contracted by the Dereth Exploration Society to help them in their outreach program towards the Isparians who find themselves newly exiled in Dereth.  Here is a book that explains their mission.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 32, 4, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8676, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 32, 4, 4, 10, 1, 1, NULL, 'I will also give you a list describing the locations of the nearest stamp and portals to other towns.  If you collect any of the Society''s stamped letters, you may bring them back to me for a reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 32, 4, 5, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25736, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 32, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 32, 5, 1, 10, 0, 1, NULL, 'Thank you, you must have journeyed far to get here.  You are a true Explorer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 32, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 32, 6, 1, 10, 0, 1, NULL, 'You will get nothing from me for this. Go explore and find more towns.  The Society Agents in the Sho towns will exchange a piece of jewelry or a wand for this. If you take this to one of the Aluvian towns, you will receive a piece of armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 1, 0, 1, 10, 0, 1, NULL, 'What a kind gesture of Ahyara''s! Thank you for bringing this to me! But didn''t she ask you to take this to Nasun first?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 1, 1, 1, 10, 0, 1, NULL, 'Oh, how sweet of Nasun! Thank you for bringing this to me! But didn''t he as you to take this to Ahyara first?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 1, 2, 0, 67, 0, 1, NULL, 'MaraItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 3, 0, 67, 0, 1, NULL, 'MaraItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 4, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 5, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 6, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 7, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 8, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 9, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 10, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 11, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 12, 0, 67, 0, 1, NULL, 'MayadItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 13, 0, 67, 0, 1, NULL, 'MayadItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 14, 0, 67, 0, 1, NULL, 'AkyafiItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 15, 0, 67, 0, 1, NULL, 'AkyafiItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 16, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 17, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 18, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 19, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 20, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 21, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 22, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 23, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 24, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 25, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 26, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 27, 0, 67, 0, 1, NULL, 'RefuseLetterGhaText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 28, 0, 67, 0, 1, NULL, 'RefuseLetterGhaText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 29, 0, 67, 0, 1, NULL, 'RefuseLetterGhaText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 30, 0, 67, 0, 1, NULL, 'RefuseLetterGhaText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 31, 0, 67, 0, 1, NULL, 'RefuseLetterGhaText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 1, 32, 0, 67, 0, 1, NULL, 'RefuseLetterGhaText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 6, 0, 1, 10, 0, 1, NULL, 'How kind of Ahyara to think of me! Could you carry this thank-you note back to her for me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5172, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 6, 1, 1, 10, 0, 1, NULL, 'Oh, what a sweet man Nasun is! I wish I could understand but half of his words, but I know he means well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5173, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 1, 3, 10, 1, 1, NULL, 'Please, would you take him this thank-you note?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 6, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8747, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 2, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8745, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 3, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 4, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8705, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 4, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 5, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8699, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 5, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 6, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8681, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 6, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 7, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8710, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 7, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 8, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8748, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 8, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 9, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8746, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 9, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 10, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25733, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 10, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 11, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8700, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 11, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 12, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8682, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 12, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 13, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8711, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 13, 1, 67, 0, 1, NULL, 'RewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5179, 6, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 6, 14, 1, 10, 0, 1, NULL, 'Ah, looks like you''ve found our agent''s towel!  Hey, looks like it got rolled in the mud... Anyway, well done!  Here, take these as a reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 6, 14, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10758, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 14, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11683, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 15, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 6, 15, 1, 10, 0, 1, NULL, 'Ah, looks like you''ve found our agent''s towel!  Looks like good old F.P. went swimming or something.  Here''s your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 6, 15, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10758, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 15, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11683, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 6, 16, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 6, 16, 1, 10, 0, 1, NULL, 'Looks like you''ve lucked out!  Our man F.P. has finished his book, finally!  Here you go...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 6, 16, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11683, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5179, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5179, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5179, 7, 0, 2, 10, 0, 1, NULL, 'Greetings! Welcome to Yaraq! I am the local representative of the Explorer Society. My job is to help new arrivals in Dereth get settled in and learn their way around.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 7, 0, 3, 10, 1, 1, NULL, 'If you have just arrived in Dereth, my father Lubziklan could really use your help. And if you can help him, he can help you get a good start on your new life here in Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5179, 7, 0, 4, 10, 1, 1, NULL, 'Seek him out at our house just to the south of town, near the beach. If you need help finding it, you can buy directions from Jubal, the barkeeper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

