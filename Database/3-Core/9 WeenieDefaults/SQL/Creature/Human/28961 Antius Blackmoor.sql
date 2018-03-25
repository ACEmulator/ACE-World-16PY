/* Weenie - Antius Blackmoor (28961) */
DELETE FROM weenie WHERE class_Id = 28961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28961, 'antiusblackmoorroads', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28961, 1, 'Antius Blackmoor') /* NAME_STRING */
     , (28961, 3, 'Male') /* SEX_STRING */
     , (28961, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28961, 5, 'Sword Scholar') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28961, 1, 33554433) /* SETUP_DID */
     , (28961, 2, 150994945) /* MOTION_TABLE_DID */
     , (28961, 3, 536870913) /* SOUND_TABLE_DID */
     , (28961, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28961, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28961, 1, 16) /* ITEM_TYPE_INT */
     , (28961, 146, 4016) /* XP_OVERRIDE_INT */
     , (28961, 2, 31) /* CREATURE_TYPE_INT */
     , (28961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28961, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28961, 16, 32) /* ITEM_USEABLE_INT */
     , (28961, 8, 120) /* MASS_INT */
     , (28961, 25, 126) /* LEVEL_INT */
     , (28961, 27, 0) /* ARMOR_TYPE_INT */
     , (28961, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28961, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28961, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28961, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28961, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28961, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28961, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28961, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28961, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28961, 68, 1) /* RESIST_COLD_FLOAT */
     , (28961, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28961, 5, 1) /* MANA_RATE_FLOAT */
     , (28961, 69, 1) /* RESIST_ACID_FLOAT */
     , (28961, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28961, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28961, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28961, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28961, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28961, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28961, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28961, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28961, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28961, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28961, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28961, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28961, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28961, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28961, 54, 3) /* USE_RADIUS_FLOAT */
     , (28961, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28961, 1, True) /* STUCK_BOOL */
     , (28961, 8, True) /* ALLOW_GIVE_BOOL */
     , (28961, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28961, 52, True) /* AI_IMMOBILE_BOOL */
     , (28961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28961, 13, False) /* ETHEREAL_BOOL */
     , (28961, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28961, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28961, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28961, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28961, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28961, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28961, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28961, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28961, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28961, 5, 120, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28961, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28961, 2, 127, 0, 2, 0, False) /* Create Pants for Wield_DestinationType */
     , (28961, 2, 2606, 0, 2, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (28961, 2, 24945, 0, 0, 0, False) /* Create Antius' Celdon Breastplate for Wield_DestinationType */
     , (28961, 2, 24946, 0, 0, 0, False) /* Create Antius' Celdon Gauntlets for Wield_DestinationType */
     , (28961, 2, 24947, 0, 0, 0, False) /* Create Antius' Celdon Girth for Wield_DestinationType */
     , (28961, 2, 24948, 0, 0, 0, False) /* Create Antius' Celdon Helm for Wield_DestinationType */
     , (28961, 2, 24949, 0, 0, 0, False) /* Create Antius' Celdon Leggings for Wield_DestinationType */
     , (28961, 2, 24956, 0, 0, 0, False) /* Create Antius' Celdon Sleeves for Wield_DestinationType */
     , (28961, 2, 24950, 0, 0, 0, False) /* Create Antius' Celdon Sollerets for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28961, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28961, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28961, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28961, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28961, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28961, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28961, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28961, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28961, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28961, 33, 0, 3, 0, 120, 0, 2081.29702161976) /* LIFE_MAGIC_SKILL */
     , (28961, 6, 0, 2, 0, 1, 0, 2081.29702161976) /* MELEE_DEFENSE_SKILL */
     , (28961, 7, 0, 2, 0, 1, 0, 2081.29702161976) /* MISSILE_DEFENSE_SKILL */
     , (28961, 11, 0, 3, 0, 130, 0, 2081.29702161976) /* SWORD_SKILL */
     , (28961, 13, 0, 2, 0, 1, 0, 2081.29702161976) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28961, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28961, 1, 12, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28961, 1, 12, 1, NULL, NULL, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28961, 1, 13, 0, NULL, NULL, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (28961, 1, 13, 1, NULL, NULL, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28961, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28961, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (28961, 7, 0, 2, 21, 0, 1, NULL, 'AbandonedNuhmudira', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28961, 12, 0, 0, 21, 0, 1, NULL, 'USEDNUHMUDIRALIFESTONE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28961, 12, 1, 0, 10, 0, 1, NULL, 'I am here against my better judgment. I had hoped that we would find an answer to the growing Burun problem, but as of yet, the Arcanum''s scholars are not able to unlock the magic necessary to imbue weapons with slaying properties. Thus I am here at the request of High Queen Elysa with a proposition.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 12, 1, 1, 10, 2, 1, NULL, 'Nuhmudira was removed from the council some months ago for conduct that was not befitting of her position. No public charges were levied, but she understood that there was an unspoken accusation. I am here to see that she is given a message. That message is one that I must support', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 12, 1, 2, 10, 2, 1, NULL, 'Elysa is willing to grant her clemency in return for her aid. We need you to seek her out and obtain the devices necessary for finishing the Noble Weapons. They require the addition of a complex gem. Once that gem is set in place they should become Burun slaying weapons. Nuhmudira was last known to be residing in a remote cottage outside of Uziz near an oasis on the rim of the A''mun desert.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 13, 0, 0, 10, 0, 1, NULL, 'I am here against my better judgment. I had hoped that we would find an answer to the growing Burun problem, but as of yet, the Arcanum''s scholars are not able to unlock the magic necessary to imbue weapons with slaying properties. Thus I am here at the request of High Queen Elysa with a proposition.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 13, 0, 1, 10, 2, 1, NULL, 'Nuhmudira was removed from the council some months ago for conduct that was not befitting of her position. No public charges were levied, but she understood that there was an unspoken accusation. I am here to see that she is given a message. That message is one that I must support', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 13, 0, 2, 10, 2, 1, NULL, 'Elysa is willing to grant her clemency in return for her aid. We need you to seek her out and obtain the devices necessary for finishing the Noble Weapons. They require the addition of a complex gem. Once that gem is set in place they should become Burun slaying weapons. Nuhmudira was last known to be residing in a remote cottage outside of Uziz near an oasis on the rim of the A''mun desert.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 13, 1, 0, 10, 0, 1, NULL, 'I am here against my better judgment. I had hoped that we would find an answer to the growing Burun problem, but as of yet, the Arcanum''s scholars are not able to unlock the magic necessary to imbue weapons with slaying properties. Thus I am here at the request of High Queen Elysa with a proposition.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 13, 1, 1, 10, 2, 1, NULL, 'Nuhmudira was removed from the council some months ago for conduct that was not befitting of her position. No public charges were levied, but she understood that there was an unspoken accusation. I am here to see that she is given a message. That message is one that I must support.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 13, 1, 2, 10, 2, 1, NULL, 'Elysa is willing to grant her clemency in return for her aid. We need you to seek her out and obtain the devices necessary for finishing the Noble Weapons. They require the addition of a complex gem. Once that gem is set in place they should become Burun slaying weapons. Nuhmudira was last known to be residing in a remote cottage outside of Uziz near an oasis on the rim of the A''mun desert.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (28961, 13, 1, 3, 18, 0, 1, NULL, 'Antius'' demeanor changes slightly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28961, 13, 1, 4, 10, 1, 1, NULL, 'Please, if she gives you the opportunity once you have obtained what you will need, ask her a simple question. Ask her if she let Oswald into the castle the night that Elysa was attacked. If you get an answer give that information to one of these guardians: Guard Chandler Hammett in Lytelthorpe, Guard Gabrielle in Rithwic, or Emissary Ydnew in Yanshi. They are three of the four members of the guard that I can absolutely trust. They will reward you for your service. Take great care on your journey and watch out for that monster.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

