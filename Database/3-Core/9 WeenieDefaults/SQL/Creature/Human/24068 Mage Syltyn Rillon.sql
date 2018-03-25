/* Weenie - Mage Syltyn Rillon (24068) */
DELETE FROM weenie WHERE class_Id = 24068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24068, 'syltynrillon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24068, 1, 'Mage Syltyn Rillon') /* NAME_STRING */
     , (24068, 3, 'Female') /* SEX_STRING */
     , (24068, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24068, 5, 'Aluvian Female') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24068, 1, 33554510) /* SETUP_DID */
     , (24068, 2, 150994945) /* MOTION_TABLE_DID */
     , (24068, 3, 536870914) /* SOUND_TABLE_DID */
     , (24068, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24068, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24068, 1, 16) /* ITEM_TYPE_INT */
     , (24068, 146, 392) /* XP_OVERRIDE_INT */
     , (24068, 2, 31) /* CREATURE_TYPE_INT */
     , (24068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24068, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24068, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24068, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24068, 16, 32) /* ITEM_USEABLE_INT */
     , (24068, 8, 120) /* MASS_INT */
     , (24068, 25, 15) /* LEVEL_INT */
     , (24068, 27, 0) /* ARMOR_TYPE_INT */
     , (24068, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24068, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24068, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24068, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24068, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24068, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24068, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24068, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24068, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24068, 68, 1) /* RESIST_COLD_FLOAT */
     , (24068, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24068, 5, 1) /* MANA_RATE_FLOAT */
     , (24068, 69, 1) /* RESIST_ACID_FLOAT */
     , (24068, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24068, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24068, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24068, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24068, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24068, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24068, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24068, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24068, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24068, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24068, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24068, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24068, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24068, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24068, 54, 3) /* USE_RADIUS_FLOAT */
     , (24068, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24068, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24068, 1, True) /* STUCK_BOOL */
     , (24068, 8, True) /* ALLOW_GIVE_BOOL */
     , (24068, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24068, 52, True) /* AI_IMMOBILE_BOOL */
     , (24068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24068, 13, False) /* ETHEREAL_BOOL */
     , (24068, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24068, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24068, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24068, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24068, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24068, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24068, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24068, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24068, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24068, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24068, 2, 5916, 0, 0, 0, False) /* Create Dho Creature Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24068, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24068, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24068, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24068, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24068, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24068, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24068, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24068, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24068, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24068, 32, 0, 2, 0, 200, 0, 1520.5815065651) /* ITEM_ENCHANTMENT_SKILL */
     , (24068, 6, 0, 2, 0, 4, 0, 1520.5815065651) /* MELEE_DEFENSE_SKILL */
     , (24068, 7, 0, 2, 0, 5, 0, 1520.5815065651) /* MISSILE_DEFENSE_SKILL */
     , (24068, 13, 0, 2, 0, 5, 0, 1520.5815065651) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24068, 1, 13, 0, NULL, NULL, NULL, 'GotFrozenFuryAward@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24068, 1, 13, 1, NULL, NULL, NULL, 'PickedUpVirindiSignet', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24068, 1, 13, 2, NULL, NULL, NULL, 'SpokeWithSyltyn', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24068, 1, 13, 3, NULL, NULL, NULL, 'GotFrozenFuryAward@2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (24068, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24068, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24068, 0.21, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24068, 1, 6, 0, 24128, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (24068, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24068, 1, 12, 0, NULL, NULL, NULL, 'GotFrozenFuryAward@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24068, 1, 12, 1, NULL, NULL, NULL, 'PickedUpVirindiSignet', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24068, 1, 12, 2, NULL, NULL, NULL, 'SpokeWithSyltyn', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (24068, 1, 12, 3, NULL, NULL, NULL, 'GotFrozenFuryAward@2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24068, 13, 0, 0, 21, 0, 1, NULL, 'PickedUpVirindiSignet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24068, 13, 1, 0, 21, 0, 1, NULL, 'SpokeWithSyltyn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24068, 13, 2, 0, 10, 1, 1, NULL, 'Hello. I am Mage Syltyn Rillon, a member of the Explorer Society. Perhaps you are wondering about the sword on the dais in town. I had been a friend of Martine''s back on Ispar.  I encountered Martine here, during one of his mad rampages. He knew not who I was, nor did he seem to care and the encounter ended badly for me. Upon arriving at the Lifestone I was angry, yet understood that the Virindi were principally at fault for causing Martine''s actions. I became determined to help fellow Isparians combat the Virindi and other perils of this harsh land. With the help of Omaro Nagate the weaponsmith, I crafted a frost sword that should be of good utility to adventurers who are skilled in the ways of the blade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 13, 2, 1, 10, 1, 1, NULL, 'To obtain this weapon you must first prove your worthiness. There is a Virindi complex north of Bandit Road. I left a note on a tree along Bandit Road, east of Neydisa Castle, marking the location where you should turn north. Go to the complex, navigate through it and bring to me a Virindi Signet. I shall then allow you to take the sword.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 13, 2, 2, 10, 1, 1, NULL, 'Oh, take this.  It will aid you in your journey through part of the complex. Read it carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 13, 2, 3, 22, 0, 1, NULL, 'SpokeWithSyltyn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24068, 13, 2, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24105, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (24068, 13, 3, 0, 5, 2, 1, 1073741852, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24068, 13, 3, 1, 5, 2, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24068, 13, 3, 2, 10, 1, 1, NULL, 'Thank you. I see you succeeded. You were clever in navigating the dungeon and sufficiently brave to face its denizens. I deem you worthy of receiving the Sword of Frozen Fury.  You may go now and take it from the dais.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 13, 3, 3, 10, 1, 1, NULL, 'If you should desire a weapon that is easier to carry, you may take the sword to Omaro Nagate at the Glenden Wood West Outpost. Omaro Nagate is a skilled weaponsmith and may alter the sword to be a dagger. I wish you safe travels and swiftness of blade when they are otherwise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 13, 3, 4, 22, 0, 1, NULL, 'MayGetSword', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (24068, 5, 0, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24068, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (24068, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (24068, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24068, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24068, 6, 0, 2, 21, 0, 1, NULL, 'GotFrozenFuryAward@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24068, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24068, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24068, 7, 0, 2, 21, 0, 1, NULL, 'GotFrozenFuryAward@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (24068, 12, 0, 0, 10, 1, 1, NULL, 'I hope you make good use of the sword you obtained so recently.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 12, 1, 0, 10, 1, 1, NULL, 'Ah, so you have returned. Not all do. Did you get a signet from one of the Virindi?  If so, please give it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 12, 2, 0, 10, 1, 1, NULL, 'If you are having difficulty finding the complex, go along Bandit Road and find the note I left.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 12, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24068, 12, 3, 1, 5, 1, 1, 1073741852, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24068, 12, 3, 2, 5, 1, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24068, 12, 3, 3, 10, 1, 1, NULL, 'You got the sword recently, did you not? Or have you lost it already?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24068, 12, 3, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24128, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

