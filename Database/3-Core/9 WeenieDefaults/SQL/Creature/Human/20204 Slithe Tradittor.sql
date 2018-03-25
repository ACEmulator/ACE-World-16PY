/* Weenie - Slithe Tradittor (20204) */
DELETE FROM weenie WHERE class_Id = 20204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20204, 'slithetradittor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20204, 1, 'Slithe Tradittor') /* NAME_STRING */
     , (20204, 3, 'Male') /* SEX_STRING */
     , (20204, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20204, 5, 'Explorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20204, 1, 33554433) /* SETUP_DID */
     , (20204, 2, 150994945) /* MOTION_TABLE_DID */
     , (20204, 3, 536870913) /* SOUND_TABLE_DID */
     , (20204, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20204, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20204, 1, 16) /* ITEM_TYPE_INT */
     , (20204, 146, 152) /* XP_OVERRIDE_INT */
     , (20204, 2, 31) /* CREATURE_TYPE_INT */
     , (20204, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20204, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20204, 16, 32) /* ITEM_USEABLE_INT */
     , (20204, 8, 120) /* MASS_INT */
     , (20204, 25, 5) /* LEVEL_INT */
     , (20204, 27, 0) /* ARMOR_TYPE_INT */
     , (20204, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20204, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20204, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20204, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20204, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20204, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20204, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20204, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20204, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20204, 68, 1) /* RESIST_COLD_FLOAT */
     , (20204, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20204, 5, 1) /* MANA_RATE_FLOAT */
     , (20204, 69, 1) /* RESIST_ACID_FLOAT */
     , (20204, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20204, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20204, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20204, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20204, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20204, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20204, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20204, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20204, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20204, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20204, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20204, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20204, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20204, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20204, 54, 3) /* USE_RADIUS_FLOAT */
     , (20204, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20204, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20204, 1, True) /* STUCK_BOOL */
     , (20204, 8, True) /* ALLOW_GIVE_BOOL */
     , (20204, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20204, 52, True) /* AI_IMMOBILE_BOOL */
     , (20204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20204, 13, False) /* ETHEREAL_BOOL */
     , (20204, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20204, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20204, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20204, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20204, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20204, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20204, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20204, 1, 60, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20204, 3, 120, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20204, 5, 60, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20204, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20204, 2, 2604, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (20204, 2, 132, 0, 17, 1, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20204, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20204, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20204, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20204, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20204, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20204, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20204, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20204, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20204, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20204, 6, 0, 2, 0, 1, 0, 1227.58935771207) /* MELEE_DEFENSE_SKILL */
     , (20204, 7, 0, 2, 0, 1, 0, 1227.58935771207) /* MISSILE_DEFENSE_SKILL */
     , (20204, 13, 0, 2, 0, 1, 0, 1227.58935771207) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20204, 1, 13, 0, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL@04', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 1, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL@05', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 2, NULL, NULL, NULL, 'TURNEDINDAIS@04', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 3, NULL, NULL, NULL, 'TURNEDINIMAGINGCRYSTAL@4', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 4, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 5, NULL, NULL, NULL, 'TURNEDINIMAGINGCRYSTAL', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 6, NULL, NULL, NULL, 'TURNEDINDAIS', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 7, NULL, NULL, NULL, 'TURNEDINSPRING', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 8, NULL, NULL, NULL, 'TURNEDINCOIL', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 9, NULL, NULL, NULL, 'TURNEDINGEAR', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 10, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 11, NULL, NULL, NULL, 'TURNEDINIMAGINGCRYSTAL@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 12, NULL, NULL, NULL, 'TURNEDINDAIS@01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 13, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL@02', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 14, NULL, NULL, NULL, 'TURNEDINIMAGINGCRYSTAL@02', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 1, 13, 15, NULL, NULL, NULL, 'TURNEDINDAIS@02', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20204, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20204, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20204, 1, 22, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (20204, 1, 6, 0, 20184, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20204, 1, 6, 1, 15855, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20204, 1, 6, 2, 19218, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20204, 1, 6, 3, 19211, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20204, 1, 6, 4, 19254, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (20204, 1, 23, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (20204, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (20204, 1, 12, 0, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL@04', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 1, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL@05', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 2, NULL, NULL, NULL, 'TURNEDINIMAGINGCRYSTAL@4', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 3, NULL, NULL, NULL, 'TURNEDINDAIS@04', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 4, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 5, NULL, NULL, NULL, 'TURNEDINIMAGINGCRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 6, NULL, NULL, NULL, 'TURNEDINDAIS', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 7, NULL, NULL, NULL, 'TURNEDINGEAR', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 8, NULL, NULL, NULL, 'TURNEDINCOIL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 9, NULL, NULL, NULL, 'TURNEDINSPRING', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 10, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 11, NULL, NULL, NULL, 'TURNEDINIMAGINGCRYSTAL@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 12, NULL, NULL, NULL, 'TURNEDINDAIS@01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 13, NULL, NULL, NULL, 'RECEIVEDARCANEPEDESTAL@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 14, NULL, NULL, NULL, 'TURNEDINIMAGINGCRYSTAL@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (20204, 1, 12, 15, NULL, NULL, NULL, 'TURNEDINDAIS@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20204, 13, 0, 0, 10, 1, 1, NULL, 'Traveler. I have a tale to tell and a task I would put upon you. Were you to take this task on yourself, you will bear witness to things I have seen and a wondrous device I glimpsed but could not fathom or grasp.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 0, 1, 10, 1, 1, NULL, 'For you see, there is an artifact in a place unlike any that exists in Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 0, 2, 10, 1, 1, NULL, 'I am an explorer for the Explorer Society. In a desert region, I came upon a suspended walkway hung out from the edge of a cliff.  The other end of the walkway was attached not to solid ground but was lost in the spinning light of a portal.  I held my breath and stepped upon the walkway, half expecting it to collapse and throw me to the ground so far below. Yet, the walkway held my weight!  I crept forward and stepped through the portal.  I arrived on another walkway, or perhaps the same one somehow extended through the portal.  There was a platform at its far end, then another walkway... Well, it is something you must see for yourself.  Suffice it to say that I journeyed through this structure, all the while being assailed by vile creatures. Near the top of this construction I spied an artifact- a tall pedestal it was, with arcane shapes gyrating in the air above it. I know not its function but it was clear to me that this artifact, this device, is of some import. There are many things it could be and none, I believe, of small consequence! Before I was able to reach it, a wretched monster sent me back to my Lifestone!  Later, I attempted to return, yet the portal would not permit me to pass. I know not why.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 0, 3, 10, 1, 1, NULL, 'I must study this device. I call it the "Arcane Pedestal." I even believe I have the means to create a version of it, but first I require an imprint of its morphology.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 0, 4, 10, 1, 1, NULL, 'I shall give you a copy of my notes and an Imaging Crystal. The notes show you the way to that place. The Imaging Crystal can be imprinted with the composition and design of this device.  Return to me with the imprint embedded within the Crystal and I will study it and determine how to create it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 0, 5, 10, 1, 1, NULL, 'The Arcane Pedestal!  We shall have the Arcane Pedestal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 0, 6, 22, 0, 1, NULL, 'SPOKEWITHSLITHE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20204, 13, 0, 7, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20185, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 0, 8, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20228, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 1, 0, 21, 0, 1, NULL, 'TURNEDINIMAGINGCRYSTAL@4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 13, 2, 0, 10, 1, 1, NULL, 'Yes, this is the first component. I have been studying the imaging crystal and now know what the other components are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 2, 1, 10, 1, 1, NULL, 'They are the same parts which are within the living bronze statues. Here is a list of the components. Bring them to me and I will construct this device. Remember, tell no one of this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 2, 2, 22, 0, 1, NULL, 'TURNEDINDAIS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20204, 13, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20627, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 3, 0, 10, 0, 1, NULL, 'I do not need this item right now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15855, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 4, 0, 21, 0, 1, NULL, 'TURNEDINIMAGINGCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 13, 5, 0, 10, 0, 1, NULL, 'I do not need this right now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19218, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 6, 0, 10, 0, 1, NULL, 'I do not need this right now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19218, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 7, 0, 10, 0, 1, NULL, 'The Spring is still required.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 8, 0, 10, 0, 1, NULL, 'Where is the Coil?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 9, 0, 10, 0, 1, NULL, 'I still need the Gear item.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 10, 0, 21, 0, 1, NULL, 'TURNEDINIMAGINGCRYSTAL@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 13, 11, 0, 10, 0, 1, NULL, 'I do not need this right now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 11, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19211, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 12, 0, 10, 0, 1, NULL, 'I do not need this now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 12, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19211, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 13, 0, 21, 0, 1, NULL, 'TURNEDINIMAGINGCRYSTAL@02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 13, 14, 0, 10, 0, 1, NULL, 'I do not need this right now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 14, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19254, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 13, 15, 0, 10, 0, 1, NULL, 'I do not need this now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 13, 15, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19254, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (20204, 5, 1, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (20204, 22, 0, 0, 21, 0, 1, NULL, 'RECEIVEDARCANEPEDESTAL@04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20204, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20204, 6, 0, 2, 10, 1, 1, NULL, 'You were able to do it! Let me see what kind of image you captured of the Arcane Pedestal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 6, 0, 3, 18, 0, 1, NULL, 'Slithe Tradittor examines the images within the crystal intently...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20204, 6, 0, 4, 10, 2, 1, NULL, 'Ah, yes I can see what its components may be.  They are similar to...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 6, 0, 5, 18, 0, 1, NULL, 'Slithe Tradittor turns the crystal every which way, peering within it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20204, 6, 0, 6, 10, 1, 1, NULL, 'Thus far I can only say for certain that a Gelidite Dais is required for me to build this device.  Once I have all the components, I should be able to build a scaled down version of the Arcane Pedestal. Go get one now and bring it to me. One may be found in the Gelidite Library.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 6, 0, 7, 10, 1, 1, NULL, 'I still cannot discern the purpose of the Arcane Pedestal, but with a functioning version I may understand it. It must be a thing of great power! Go quickly. Tell no one of the Arcanum about this. This is no affair of theirs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 6, 0, 8, 22, 0, 1, NULL, 'TURNEDINIMAGINGCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20204, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20204, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20204, 6, 1, 2, 21, 0, 1, NULL, 'RECEIVEDARCANEPEDESTAL@05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20204, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20204, 6, 2, 2, 21, 0, 1, NULL, 'RECEIVEDARCANEPEDESTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20204, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20204, 6, 3, 2, 21, 0, 1, NULL, 'RECEIVEDARCANEPEDESTAL@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 6, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20204, 6, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20204, 6, 4, 2, 21, 0, 1, NULL, 'RECEIVEDARCANEPEDESTAL@02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 23, 0, 0, 10, 1, 1, NULL, 'You are not powerful enough to help me. Come back when you have reached Level Thirty. Then you may at least attempt the task, though maybe not alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20204, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20204, 7, 0, 2, 36, 0, 1, NULL, 'level_test', NULL, 30, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (20204, 12, 0, 0, 10, 1, 1, NULL, 'I made you an Arcane Pedestal recently.  Go away!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 1, 0, 10, 0, 1, NULL, 'I remember making an Arcane Pedestal for you not too long ago. Take this back, and begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15855, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 12, 2, 0, 21, 0, 1, NULL, 'TURNEDINDAIS@04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 12, 3, 0, 10, 0, 1, NULL, 'You have already given me the Dais I need, I do not need another! Why aren''t you out collecting those statue parts in the list I gave you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15855, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 12, 4, 0, 10, 0, 1, NULL, 'I made one of those for you recently. I will keep this for my own use. Away with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 5, 0, 21, 0, 1, NULL, 'TURNEDINDAIS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 12, 6, 0, 22, 0, 1, NULL, 'TURNEDINGEAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20204, 12, 6, 1, 10, 0, 1, NULL, 'You have the Gear.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 6, 2, 21, 0, 1, NULL, 'TURNEDINGEAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 12, 7, 0, 21, 0, 1, NULL, 'TURNEDINCOIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 12, 8, 0, 21, 0, 1, NULL, 'TURNEDINSPRING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 12, 9, 0, 18, 0, 1, NULL, 'Slithe Tradittor quickly constructs an Arcane Pedestal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20204, 12, 9, 1, 22, 0, 1, NULL, 'RECEIVEDARCANEPEDESTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20204, 12, 9, 2, 10, 1, 1, NULL, 'This device appears to do nothing. I suppose you want your version. Here it is. Do not speak of this to others. Be gone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 9, 3, 31, 0, 1, NULL, 'SPOKEWITHSLITHE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (20204, 12, 9, 4, 31, 0, 1, NULL, 'TURNEDINIMAGINGCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (20204, 12, 9, 5, 31, 0, 1, NULL, 'TURNEDINDAIS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (20204, 12, 9, 6, 31, 0, 1, NULL, 'TURNEDINCOIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (20204, 12, 9, 7, 31, 0, 1, NULL, 'TURNEDINSPRING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (20204, 12, 9, 8, 31, 0, 1, NULL, 'TURNEDINGEAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (20204, 12, 9, 9, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11930, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (20204, 12, 9, 10, 18, 0, 1, NULL, 'Slithe Tradittor mutters to himself about now being to make many more for his master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20204, 12, 10, 0, 10, 0, 1, NULL, 'I made one of those for you recently. I will keep this for my own use. Away with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 11, 0, 21, 0, 1, NULL, 'TURNEDINDAIS@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 12, 12, 0, 22, 0, 1, NULL, 'TURNEDINCOIL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20204, 12, 12, 1, 10, 0, 1, NULL, 'You have found the Coil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 12, 2, 21, 0, 1, NULL, 'TURNEDINGEAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 12, 13, 0, 10, 0, 1, NULL, 'I made one of those for you recently. I will keep this for my own use. Away with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 14, 0, 21, 0, 1, NULL, 'TURNEDINDAIS@02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20204, 12, 15, 0, 22, 0, 1, NULL, 'TURNEDINSPRING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (20204, 12, 15, 1, 10, 0, 1, NULL, 'You have obtained the Spring.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20204, 12, 15, 2, 21, 0, 1, NULL, 'TURNEDINGEAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */;

