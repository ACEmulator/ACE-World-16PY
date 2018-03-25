/* Weenie - Wa Shi (5122) */
DELETE FROM weenie WHERE class_Id = 5122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5122, 'nantowashi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5122, 1, 'Wa Shi') /* NAME_STRING */
     , (5122, 3, 'Female') /* SEX_STRING */
     , (5122, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5122, 5, 'Rat Killer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5122, 1, 33554510) /* SETUP_DID */
     , (5122, 2, 150994945) /* MOTION_TABLE_DID */
     , (5122, 3, 536870914) /* SOUND_TABLE_DID */
     , (5122, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5122, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5122, 1, 16) /* ITEM_TYPE_INT */
     , (5122, 146, 207) /* XP_OVERRIDE_INT */
     , (5122, 2, 31) /* CREATURE_TYPE_INT */
     , (5122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5122, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5122, 16, 32) /* ITEM_USEABLE_INT */
     , (5122, 8, 120) /* MASS_INT */
     , (5122, 25, 10) /* LEVEL_INT */
     , (5122, 27, 0) /* ARMOR_TYPE_INT */
     , (5122, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5122, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5122, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5122, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5122, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5122, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5122, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5122, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5122, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5122, 68, 1) /* RESIST_COLD_FLOAT */
     , (5122, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5122, 5, 1) /* MANA_RATE_FLOAT */
     , (5122, 69, 1) /* RESIST_ACID_FLOAT */
     , (5122, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5122, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5122, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5122, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5122, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5122, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5122, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5122, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5122, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5122, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5122, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5122, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5122, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5122, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5122, 54, 3) /* USE_RADIUS_FLOAT */
     , (5122, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5122, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5122, 1, True) /* STUCK_BOOL */
     , (5122, 8, True) /* ALLOW_GIVE_BOOL */
     , (5122, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5122, 52, True) /* AI_IMMOBILE_BOOL */
     , (5122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5122, 13, False) /* ETHEREAL_BOOL */
     , (5122, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5122, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5122, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5122, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5122, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5122, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5122, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5122, 1, 0, 0, 0, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5122, 3, 0, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5122, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5122, 2, 2587, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5122, 2, 2604, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5122, 2, 107, 0, 0, 0, False) /* Create Sollerets for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5122, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5122, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5122, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5122, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5122, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5122, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5122, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5122, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5122, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5122, 32, 0, 2, 0, 200, 0, 413.169580141199) /* ITEM_ENCHANTMENT_SKILL */
     , (5122, 6, 0, 2, 0, 4, 0, 413.169580141199) /* MELEE_DEFENSE_SKILL */
     , (5122, 7, 0, 2, 0, 5, 0, 413.169580141199) /* MISSILE_DEFENSE_SKILL */
     , (5122, 13, 0, 2, 0, 5, 0, 413.169580141199) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5122, 1, 6, 0, 3685, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5122, 1, 6, 1, 4133, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5122, 1, 6, 2, 4134, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5122, 1, 6, 3, 3683, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5122, 1, 6, 4, 3682, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5122, 1, 6, 5, 3681, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5122, 1, 6, 6, 3684, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5122, 1, 6, 7, 8223, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5122, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5122, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 6, 0, 1, 10, 0, 1, NULL, 'I''m sure you can do better than a white rat tail. Next time, try finding something a little less common.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 0, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5122, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273, 100, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5122, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 6, 1, 1, 10, 0, 1, NULL, 'Not my favorite kind of rat tail, but still worth something for your trouble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 1, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5122, 6, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273, 200, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5122, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 6, 2, 1, 10, 0, 1, NULL, 'Mmm, I hear these russet rat tails are good eaten.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 2, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5122, 6, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273, 200, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5122, 6, 2, 4, 10, 0, 1, NULL, 'You have to cook them just right of course.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 6, 3, 1, 10, 0, 1, NULL, 'Well, this is better than those common white rat tails...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 3, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5122, 6, 3, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273, 300, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5122, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 6, 4, 1, 10, 0, 1, NULL, 'A lucky find indeed. Thanks for bringing this to me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 4, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5122, 6, 4, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273, 500, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5122, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 6, 5, 1, 10, 0, 1, NULL, 'Good. Someone finally brought me a black rat tail. It looks damaged, but I suppose it''s worth something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 5, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5122, 6, 5, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273, 900, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5122, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 6, 6, 1, 10, 0, 1, NULL, 'Not everyone is lucky enough to find one of these, and I''m grateful you brought it to me first!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 6, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5122, 6, 6, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273, 900, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5122, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 6, 7, 1, 10, 0, 1, NULL, 'Amazing! Judging by the size of this tail I would say the rat was unusually large.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 6, 7, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1250, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5122, 6, 7, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273, 1000, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5122, 6, 7, 4, 10, 0, 1, NULL, 'You''ve earned this reward my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5122, 7, 0, 1, 10, 1, 1, NULL, 'Once upon a time, Dereth was nearly overrun with rats.  But through the efforts of many people, most of the rats have been eradicated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 7, 0, 2, 10, 1.5, 1, NULL, 'They can be hard to kill because one must aim low to hit them.  I will take any rat tail trophies you find, but rats are much rarer now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5122, 7, 0, 3, 5, 1.5, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5122, 7, 0, 4, 10, 1.5, 1, NULL, 'I do know of a small lair of rats southwest of the waterfalls.  Do not go if you hate rats.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

