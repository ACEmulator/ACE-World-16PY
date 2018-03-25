/* Weenie - Gerloc the Defender (8126) */
DELETE FROM weenie WHERE class_Id = 8126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8126, 'uzizcrystalcollectorshield', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8126, 1, 'Gerloc the Defender') /* NAME_STRING */
     , (8126, 3, 'Male') /* SEX_STRING */
     , (8126, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8126, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8126, 1, 33554433) /* SETUP_DID */
     , (8126, 2, 150994945) /* MOTION_TABLE_DID */
     , (8126, 3, 536870913) /* SOUND_TABLE_DID */
     , (8126, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8126, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8126, 1, 16) /* ITEM_TYPE_INT */
     , (8126, 146, 1658) /* XP_OVERRIDE_INT */
     , (8126, 2, 31) /* CREATURE_TYPE_INT */
     , (8126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8126, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8126, 16, 32) /* ITEM_USEABLE_INT */
     , (8126, 8, 120) /* MASS_INT */
     , (8126, 25, 30) /* LEVEL_INT */
     , (8126, 27, 0) /* ARMOR_TYPE_INT */
     , (8126, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8126, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8126, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8126, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8126, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8126, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8126, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8126, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8126, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8126, 68, 1) /* RESIST_COLD_FLOAT */
     , (8126, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8126, 5, 1) /* MANA_RATE_FLOAT */
     , (8126, 69, 1) /* RESIST_ACID_FLOAT */
     , (8126, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8126, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8126, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8126, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8126, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8126, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8126, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8126, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8126, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8126, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8126, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8126, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8126, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8126, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8126, 54, 3) /* USE_RADIUS_FLOAT */
     , (8126, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8126, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8126, 1, True) /* STUCK_BOOL */
     , (8126, 8, True) /* ALLOW_GIVE_BOOL */
     , (8126, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8126, 52, True) /* AI_IMMOBILE_BOOL */
     , (8126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8126, 13, False) /* ETHEREAL_BOOL */
     , (8126, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8126, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8126, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8126, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8126, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8126, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8126, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8126, 1, 140, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8126, 3, 215, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8126, 5, 160, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8126, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (8126, 2, 2603, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (8126, 2, 116, 0, 14, 0.8, False) /* Create Studded Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8126, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8126, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8126, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8126, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8126, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8126, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8126, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8126, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8126, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8126, 6, 0, 2, 0, 1, 0, 570.320012609693) /* MELEE_DEFENSE_SKILL */
     , (8126, 7, 0, 2, 0, 1, 0, 570.320012609693) /* MISSILE_DEFENSE_SKILL */
     , (8126, 13, 0, 2, 0, 1, 0, 570.320012609693) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8126, 1, 1, 0, 6620, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8126, 1, 1, 1, 6622, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8126, 1, 1, 2, 6621, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (8126, 1, 6, 0, 8114, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 6, 1, 8112, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 6, 2, 8119, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 6, 3, 8113, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 6, 4, 8111, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 6, 5, 8118, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 6, 6, 8029, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 6, 7, 8028, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 6, 8, 8030, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8126, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8126, 1, 0, 0, 10, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 1, 1, 0, 10, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 1, 2, 0, 10, 0, 1, NULL, 'This is beneath my capabilities. Take it back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 0, 0, 10, 0, 1, NULL, 'A powerful gem, but only barely worth my attention. Here is a shield for you. Be very careful with it, as it is quite valuable and irreplaceable. You will never find its like again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8032, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 6, 1, 0, 10, 0, 1, NULL, 'A noteworthy gem indeed. Here is a powerful shield imbued with its essence. Be careful. This shield is unique and cannot be replaced.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8031, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 6, 2, 0, 10, 0, 1, NULL, 'A gem of unmatched power! I salute your ability. Take this shield to protect yourself in battle, worthy warrior. But take heed, there will never be another shield equal to this. It cannot be replaced! So as it protects you, so must you protect it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8033, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 6, 3, 0, 10, 0, 1, NULL, 'Impressive achievement, finding this gem. Allow me to infuse a shield with its essence. Take good care of this shield, as I doubt you will be able to find another such gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28322, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 6, 4, 0, 10, 0, 1, NULL, 'A worthy gem. It allows me to craft a powerful shield. May this shield protect you well in the days ahead. But take care with it! It will not be easily replaced!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28321, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 6, 5, 0, 10, 0, 1, NULL, 'Most impressive. This gem allows me to craft a shield of exceptional power. Wear it proudly in battle. But all worthy things are rare... So take care not to lose this shield!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28323, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 6, 6, 0, 10, 0, 1, NULL, 'This old thing? Why, I can make it so much better for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28322, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 6, 7, 0, 10, 0, 1, NULL, 'This old thing? Why, I can make it so much better for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28321, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 6, 8, 0, 10, 0, 1, NULL, 'This old thing? Why, I can make it so much better for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8126, 6, 8, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28323, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8126, 7, 0, 0, 10, 0, 1, NULL, 'Greetings. My siblings and I traveled here seeking gems of great power. I hear that there are some master armorers who craft suits of armor from fused gems. Those are beneath my notice. Bring me something even more powerful than a scintillating gem, and I will craft a great and unique shield for you. If you have one of my old shields, I will improve it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

