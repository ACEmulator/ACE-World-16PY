/* Weenie - Feruza ibn Salaq (7560) */
DELETE FROM weenie WHERE class_Id = 7560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7560, 'stoneholdmotecollector', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7560, 1, 'Feruza ibn Salaq') /* NAME_STRING */
     , (7560, 3, 'Male') /* SEX_STRING */
     , (7560, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (7560, 5, 'Researcher') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7560, 1, 33554433) /* SETUP_DID */
     , (7560, 2, 150994945) /* MOTION_TABLE_DID */
     , (7560, 3, 536870913) /* SOUND_TABLE_DID */
     , (7560, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7560, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7560, 1, 16) /* ITEM_TYPE_INT */
     , (7560, 146, 880) /* XP_OVERRIDE_INT */
     , (7560, 2, 31) /* CREATURE_TYPE_INT */
     , (7560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7560, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7560, 16, 32) /* ITEM_USEABLE_INT */
     , (7560, 8, 120) /* MASS_INT */
     , (7560, 25, 58) /* LEVEL_INT */
     , (7560, 27, 0) /* ARMOR_TYPE_INT */
     , (7560, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7560, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7560, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7560, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7560, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7560, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7560, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7560, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7560, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7560, 68, 1) /* RESIST_COLD_FLOAT */
     , (7560, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7560, 5, 1) /* MANA_RATE_FLOAT */
     , (7560, 69, 1) /* RESIST_ACID_FLOAT */
     , (7560, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7560, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7560, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7560, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7560, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7560, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7560, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7560, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7560, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7560, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7560, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7560, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7560, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7560, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7560, 54, 3) /* USE_RADIUS_FLOAT */
     , (7560, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7560, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7560, 1, True) /* STUCK_BOOL */
     , (7560, 8, True) /* ALLOW_GIVE_BOOL */
     , (7560, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7560, 52, True) /* AI_IMMOBILE_BOOL */
     , (7560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7560, 13, False) /* ETHEREAL_BOOL */
     , (7560, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7560, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7560, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7560, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7560, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7560, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7560, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7560, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7560, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7560, 5, 180, 0, 0, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7560, 2, 130, 0, 4, 0, False) /* Create Shirt for Wield_DestinationType */
     , (7560, 2, 5894, 0, 2, 0, False) /* Create Fez for Wield_DestinationType */
     , (7560, 2, 2597, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (7560, 2, 115, 0, 4, 0.4, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7560, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7560, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7560, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7560, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7560, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7560, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7560, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7560, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7560, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7560, 6, 0, 2, 0, 1, 0, 538.063674552613) /* MELEE_DEFENSE_SKILL */
     , (7560, 7, 0, 2, 0, 1, 0, 538.063674552613) /* MISSILE_DEFENSE_SKILL */
     , (7560, 13, 0, 2, 0, 1, 0, 538.063674552613) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7560, 1, 6, 0, 7528, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 1, 6, 1, 7529, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 1, 6, 2, 7530, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.45, 6, 3, 6353, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.9, 6, 4, 6353, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.95, 6, 5, 6353, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 1, 6, 6, 6353, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.2, 6, 7, 6355, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.4, 6, 8, 6355, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.6, 6, 9, 6355, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.8, 6, 10, 6355, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.85, 6, 11, 6355, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.9, 6, 12, 6355, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.95, 6, 13, 6355, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 1, 6, 14, 6355, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 1, 6, 15, 6354, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.07, 6, 16, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.14, 6, 17, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.21, 6, 18, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.28, 6, 19, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.36, 6, 20, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.43, 6, 21, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.5, 6, 22, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.57, 6, 23, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.64, 6, 24, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.71, 6, 25, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.79, 6, 26, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.86, 6, 27, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.9299999, 6, 28, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 0.9999999, 6, 29, 6329, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 1, 6, 30, 28522, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (7560, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (7560, 1, 12, 0, NULL, NULL, NULL, 'CHORIZITEA', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (7560, 1, 12, 1, NULL, NULL, NULL, 'CHORIZITEB', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (7560, 1, 12, 2, NULL, NULL, NULL, 'CHORIZITEC', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (7560, 1, 13, 0, NULL, NULL, NULL, 'CHORIZITEA', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (7560, 1, 13, 1, NULL, NULL, NULL, 'CHORIZITEB', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (7560, 1, 13, 2, NULL, NULL, NULL, 'CHORIZITEC', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7560, 6, 0, 0, 20, 0, 1, NULL, 'ChoriziteA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (7560, 6, 1, 0, 20, 0, 1, NULL, 'ChoriziteB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (7560, 6, 2, 0, 20, 0, 1, NULL, 'ChoriziteC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (7560, 6, 3, 0, 10, 1, 1, NULL, 'Thank you, I''m conducting some experiments on motes. Are you working on the formulas for the new spells? How many tapers are you using? You may not need as many as you think...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 4, 1, 10, 1, 1, NULL, 'Thank you, this will be useful. Are you researching those new War Magic spells? Have you tried replacing a taper with a scarab?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 5, 1, 10, 1, 1, NULL, 'Thank you. In my travels, a powerful mage told me how to rid oneself of unwanted enchantments. Unfortunately, in the process the caster is also stripped of his beneficial spells.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 6, 1, 10, 1, 1, NULL, 'Thank you. I''ve received some new information that''s allowing me to brew potions to counteract enchantments placed upon the imbiber.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 7, 1, 10, 1, 1, NULL, 'A sliver of pyreal, excellent.  If you''re interested in learning the new War Magic spells, I know they use the talisman of old. I just forget which property of the spell that affects...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 8, 1, 10, 1, 1, NULL, 'A pyreal sliver, how generous of you! While researching the new War Magic spells, I found the herb used in the slow moving wall spells has its ties in the realms of portal magic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 9, 1, 10, 1, 1, NULL, 'A sliver? I can certainly use this! As far as I can tell, the herb used in the ring spells is used nowhere else.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 10, 1, 10, 1, 1, NULL, 'Excellent, a sliver! Thankfully, I did not need to smelt any new alchemical substances to determine the elements of the new War Magic spells.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 11, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 11, 1, 10, 1, 1, NULL, 'A fine sliver! There are new counter-magics being found! The current research indicates that to use these spells, the counter spell must be a full order above the unwanted spell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 12, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 12, 1, 10, 1, 1, NULL, 'An excellent piece of pyreal! Thank you. I''ve been thinking a great deal about these ''dispels'' and how they relate to the newly discovered war magics.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 12, 2, 10, 1, 1, NULL, 'I''m not sure, but I don''t think the dispels are using only diamond scarabs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 13, 1, 10, 1, 1, NULL, 'It''s a tiny one... but it''s definitely a sliver of pyreal. I think I''ve finally realized what''s happening with the new anti-magic spells.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 13, 2, 10, 1, 1, NULL, 'They use two scarabs, the first is used to focus the spell down to the power of the unwanted spells and the second is a powerful scarab used to amass the energies for the countereffects.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 14, 1, 10, 1, 1, NULL, 'Ooh, a fine sliver, indeed. It''s become obvious in my research that I need to lean on the negative properties of the components.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 14, 2, 10, 1, 1, NULL, 'Apparently whomever discovered these spells thought that getting rid of enchantments was a bad thing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 15, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 15, 1, 10, 1, 1, NULL, 'Ahh, a nugget of pyreal! Thank you. As a sign of gratitude, take these scarabs. I no longer need many since I''ve researched the new spells and they seem to burn far less once I was actually able to cast the spells.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 15, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7299, 5, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 16, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 16, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 16, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7509, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 17, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 17, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 17, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7514, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 18, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 18, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 18, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7517, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 19, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 19, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 19, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7519, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 20, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 20, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 20, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7518, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 21, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 21, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 21, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7520, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 22, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 22, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 22, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7522, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 23, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 23, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 23, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7509, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 24, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 24, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 24, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7510, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 25, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 25, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 25, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7511, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 26, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 26, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 26, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7512, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 27, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 27, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 27, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7513, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 28, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 28, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 28, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7514, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 29, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 29, 1, 10, 1, 1, NULL, 'Ooh, I always forget how heavy an entire bar is. Thank you. With all of my spell research done, I''ve taken to writing down the formulas on scrolls. Here, take this scroll, I hope you can learn from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 29, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7515, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 30, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 6, 30, 1, 10, 0, 1, NULL, 'I see that K''rank is still interested in keeping our deal running. Well, tell him that I am still willing to uphold my end of the bargain. Not long ago, I even saw the blood witch talking to Olcris, making sure that he was well taken care of I assume. She makes me uneasy when she is around. Oh, there''s more, but that is left for Captain K''rank to report on.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 6, 30, 2, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28524, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 6, 30, 3, 10, 0, 1, NULL, 'I''ll be looking forward to the next delivery.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 7, 0, 1, 10, 1, 1, NULL, 'I trade in rare metals and information. I am only interested in motes from golems and the new ore the Lugians have been mining.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 7, 0, 2, 10, 1, 1, NULL, 'If you bring me motes, slivers, nuggets and bars of pyreal, I will share some of my knowledge with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 12, 0, 1, 10, 1, 1, NULL, 'Ah, a piece of that new ore. I''ll wager you had to dodge a lot of Lugians to get this! Let me purify it for you. Good luck finding someone to smith it, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7595, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 12, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 12, 1, 1, 10, 1, 1, NULL, 'This is that chorizite, then, is it? Peculiar stuff... The medium grade you have here is too brittle to forge, but it does break up easily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 12, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7596, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 12, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 12, 2, 1, 10, 1, 1, NULL, 'This is the very purest grade of chorizite. You must be formidable to have survived in the mines of the Lugians. I don''t know of any smiths with a forge hot enough to shape it, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 12, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7597, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 13, 0, 1, 10, 1, 1, NULL, 'I''m sorry, I really don''t have the supplies to purify metals for you right now. Please come back later, as I hope to be getting more in soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7528, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 13, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 13, 1, 1, 10, 1, 1, NULL, 'I''m sorry, I really don''t have the supplies to purify metals for you right now. Please come back later, as I hope to be getting more in soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 13, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7529, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (7560, 13, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (7560, 13, 2, 1, 10, 1, 1, NULL, 'I''m sorry, I really don''t have the supplies to purify metals for you right now. Please come back later, as I hope to be getting more in soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (7560, 13, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7530, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

