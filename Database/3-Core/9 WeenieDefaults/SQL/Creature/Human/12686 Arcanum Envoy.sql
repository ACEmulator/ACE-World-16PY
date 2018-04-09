/* Weenie - Arcanum Envoy (12686) */
DELETE FROM weenie WHERE class_Id = 12686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12686, 'arcanumenvoy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12686, 1, 'Arcanum Envoy') /* NAME_STRING */
     , (12686, 3, 'Male') /* SEX_STRING */
     , (12686, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (12686, 5, 'Master House Decorator') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12686, 1, 33554433) /* SETUP_DID */
     , (12686, 2, 150994945) /* MOTION_TABLE_DID */
     , (12686, 3, 536870913) /* SOUND_TABLE_DID */
     , (12686, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12686, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12686, 1, 16) /* ITEM_TYPE_INT */
     , (12686, 146, 1110) /* XP_OVERRIDE_INT */
     , (12686, 2, 31) /* CREATURE_TYPE_INT */
     , (12686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12686, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12686, 16, 32) /* ITEM_USEABLE_INT */
     , (12686, 8, 120) /* MASS_INT */
     , (12686, 25, 25) /* LEVEL_INT */
     , (12686, 27, 0) /* ARMOR_TYPE_INT */
     , (12686, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12686, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12686, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12686, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12686, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12686, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12686, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12686, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12686, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12686, 68, 1) /* RESIST_COLD_FLOAT */
     , (12686, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12686, 5, 1) /* MANA_RATE_FLOAT */
     , (12686, 69, 1) /* RESIST_ACID_FLOAT */
     , (12686, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12686, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12686, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12686, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12686, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12686, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12686, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12686, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12686, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12686, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12686, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12686, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12686, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12686, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12686, 54, 3) /* USE_RADIUS_FLOAT */
     , (12686, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12686, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12686, 1, True) /* STUCK_BOOL */
     , (12686, 8, True) /* ALLOW_GIVE_BOOL */
     , (12686, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12686, 52, True) /* AI_IMMOBILE_BOOL */
     , (12686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12686, 13, False) /* ETHEREAL_BOOL */
     , (12686, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12686, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12686, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12686, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12686, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12686, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12686, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12686, 1, 75, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12686, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12686, 5, 55, 0, 0, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12686, 2, 5913, 0, 5, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12686, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12686, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12686, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12686, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12686, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12686, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12686, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12686, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12686, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12686, 6, 0, 2, 0, 1, 0, 813.631994604224) /* MELEE_DEFENSE_SKILL */
     , (12686, 7, 0, 2, 0, 1, 0, 813.631994604224) /* MISSILE_DEFENSE_SKILL */
     , (12686, 13, 0, 2, 0, 1, 0, 813.631994604224) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12686, 1, 6, 0, 12682 /* A Near Illegible Note */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12686, 1, 6, 1, 12688 /* Nuhmudira's Token */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (12686, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (12686, 1, 12, 0, NULL, NULL, NULL, 'MenacetsNote', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (12686, 1, 13, 0, NULL, NULL, NULL, 'MenacetsNote', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12686, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12686, 6, 0, 1, 10, 1, 1, NULL, 'Ahh, here is the token of Nuhmudira''s esteem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12686, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12688 /* Nuhmudira's Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (12686, 6, 0, 3, 10, 1, 1, NULL, 'You may use this token in one of two ways.  First, you may deliver it to an Agent of the Arcanum, and they will reward you with a Writ of Refuge.  But be aware that they will only do this once.  After that, they will have no need of these tokens from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12686, 6, 0, 4, 10, 1, 1, NULL, 'The alternative is to give me back the token.  I will then permit you to enter the portal next to me.  You will there see a furniture vendor who has unique items to sell you for your house.  Choose your desire with care.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12686, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12686, 6, 1, 1, 10, 1, 1, NULL, 'Thank you.  You may now enter the portal.  I hope you enjoy the selection of goods.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12686, 6, 1, 2, 22, 0, 1, NULL, 'ArcanumFurniturePermission', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12686, 7, 0, 0, 21, 0, 1, NULL, 'MenacetsNote', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (12686, 12, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12686, 12, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12686, 12, 0, 2, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12686, 12, 0, 3, 10, 1, 1, NULL, 'So have you found something?  Please give it to me, and I will give you in exchange a token from Nuhmudira.  She has instructed her Agents to give a Writ of Refuge in return for this token.  Or, you could give the token back to me, and I can give you temporary access to this portal beside me, where you can purchase interesting items of decor for your home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12686, 13, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12686, 13, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (12686, 13, 0, 2, 10, 1, 1, NULL, 'Greetings, brave adventurer!  Time is short, I fear.  We have discovered a delicate situation.  While the Virindi have apparently been vanquished, not all of their minions have followed suit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12686, 13, 0, 3, 10, 1, 1, NULL, 'There is a crazed Hollow Minion, residing at the end of these tunnels.  We have never seen such a tenacious hollow minion commanding troops before.  I hope this is the worst of the surprises we face in the near future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12686, 13, 0, 4, 10, 1, 1, NULL, 'Nuhmudira preserve us.  If you are able to reach and vanquish the Hollow Minion, please see if he has left anything of note behind.  The Arcanum is extremely interested in getting at the root of this problem.  According to the Arcanum, portalspace disruptions around the nine Arrival towns are increasing daily.  We need to put a stop to this immediately.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

