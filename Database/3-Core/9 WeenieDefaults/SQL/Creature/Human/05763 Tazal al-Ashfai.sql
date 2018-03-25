/* Weenie - Tazal al-Ashfai (5763) */
DELETE FROM weenie WHERE class_Id = 5763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5763, 'aljalimatazal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5763, 1, 'Tazal al-Ashfai') /* NAME_STRING */
     , (5763, 3, 'Male') /* SEX_STRING */
     , (5763, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5763, 5, 'Planar Mage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5763, 1, 33554433) /* SETUP_DID */
     , (5763, 2, 150994945) /* MOTION_TABLE_DID */
     , (5763, 3, 536870913) /* SOUND_TABLE_DID */
     , (5763, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5763, 8, 100667446) /* ICON_DID */
     , (5763, 31, 5667) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5763, 1, 16) /* ITEM_TYPE_INT */
     , (5763, 146, 6972) /* XP_OVERRIDE_INT */
     , (5763, 2, 31) /* CREATURE_TYPE_INT */
     , (5763, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5763, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5763, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5763, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5763, 16, 32) /* ITEM_USEABLE_INT */
     , (5763, 8, 120) /* MASS_INT */
     , (5763, 25, 100) /* LEVEL_INT */
     , (5763, 27, 0) /* ARMOR_TYPE_INT */
     , (5763, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5763, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5763, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5763, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5763, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5763, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5763, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5763, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5763, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5763, 68, 1) /* RESIST_COLD_FLOAT */
     , (5763, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5763, 5, 1) /* MANA_RATE_FLOAT */
     , (5763, 69, 1) /* RESIST_ACID_FLOAT */
     , (5763, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5763, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5763, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5763, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5763, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5763, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5763, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5763, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5763, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5763, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5763, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5763, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5763, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5763, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5763, 54, 3) /* USE_RADIUS_FLOAT */
     , (5763, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5763, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5763, 1, True) /* STUCK_BOOL */
     , (5763, 8, True) /* ALLOW_GIVE_BOOL */
     , (5763, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5763, 52, True) /* AI_IMMOBILE_BOOL */
     , (5763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5763, 13, False) /* ETHEREAL_BOOL */
     , (5763, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5763, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5763, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5763, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5763, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5763, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5763, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5763, 1, 200, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5763, 3, 110, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5763, 5, 220, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5763, 2, 5852, 0, 3, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (5763, 2, 12223, 0, 0, 0, False) /* Create Skull Wand for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5763, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5763, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5763, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5763, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5763, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5763, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5763, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5763, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5763, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5763, 32, 0, 2, 0, 200, 0, 439.228034867268) /* ITEM_ENCHANTMENT_SKILL */
     , (5763, 6, 0, 2, 0, 1, 0, 439.228034867268) /* MELEE_DEFENSE_SKILL */
     , (5763, 7, 0, 2, 0, 1, 0, 439.228034867268) /* MISSILE_DEFENSE_SKILL */
     , (5763, 13, 0, 2, 0, 1, 0, 439.228034867268) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5763, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5763, 0.18, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5763, 1, 6, 0, 5655, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5763, 0.1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (5763, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5763, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5763, 5, 1, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5763, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5763, 6, 0, 1, 10, 0, 1, NULL, 'Wonderful!  Can you see the portal energy pulsing within it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5763, 6, 0, 2, 2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5763, 6, 0, 3, 10, 1, 1, NULL, 'No doubt you have seen and experienced much on this adventure!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5763, 6, 0, 4, 10, 1, 1, NULL, 'I have heard stories that the ancient dead of Dereth talk to each other as we do, and form a society underneath our own...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5763, 6, 0, 5, 11, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7933533, 0, 0, -0.6087614) /* Turn_EmoteType */
     , (5763, 6, 0, 6, 8, 1, 0, NULL, 'Let us see where this Kelannik fellow liked to travel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5763, 6, 0, 7, 11, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.7372773, 0, 0, -0.6755902) /* Turn_EmoteType */
     , (5763, 6, 0, 8, 14, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (5763, 6, 0, 9, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5763, 6, 0, 10, 10, 1, 1, NULL, 'Why, I do believe that this portal leads to the Mage Academy!  Beware young traveler, this place is not for the faint of heart...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5763, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5763, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5763, 7, 0, 2, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5763, 7, 0, 3, 10, 0, 1, NULL, 'Have you any news of my old colleague Celcynd, of Rithwic?  I have not seen him in many years, and I do fear for his peace of mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5763, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5763, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5763, 7, 1, 2, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5763, 7, 1, 3, 10, 1, 1, NULL, 'Hail, traveler. It is pleasant to meet anyone here in the wastes.  Tell me, have you discovered a crypt in these regions called the Burial Temple?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5763, 7, 1, 4, 10, 1, 1, NULL, 'I have heard that the dead walk there, and one in particular always carries a certain black gem I seek for my research.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5763, 7, 1, 5, 10, 1, 1, NULL, 'Through my studies, I have found that the dreadful creature is named Kelannik.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5763, 7, 1, 6, 10, 1, 1, NULL, 'Please retrieve this gem and reutn it to me.  Your courage will not go unrewarded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

