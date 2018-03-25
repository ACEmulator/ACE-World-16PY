/* Weenie - Dizah ibn Nadqab (5636) */
DELETE FROM weenie WHERE class_Id = 5636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5636, 'fourtowerskeeper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5636, 1, 'Dizah ibn Nadqab') /* NAME_STRING */
     , (5636, 3, 'Male') /* SEX_STRING */
     , (5636, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5636, 5, 'Grounds Keeper') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5636, 1, 33554433) /* SETUP_DID */
     , (5636, 2, 150994945) /* MOTION_TABLE_DID */
     , (5636, 3, 536870913) /* SOUND_TABLE_DID */
     , (5636, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5636, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5636, 16, 2015944705) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5636, 1, 16) /* ITEM_TYPE_INT */
     , (5636, 146, 84) /* XP_OVERRIDE_INT */
     , (5636, 2, 31) /* CREATURE_TYPE_INT */
     , (5636, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5636, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5636, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5636, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5636, 16, 32) /* ITEM_USEABLE_INT */
     , (5636, 8, 120) /* MASS_INT */
     , (5636, 25, 7) /* LEVEL_INT */
     , (5636, 27, 0) /* ARMOR_TYPE_INT */
     , (5636, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5636, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5636, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5636, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5636, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5636, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5636, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5636, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5636, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5636, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5636, 68, 1) /* RESIST_COLD_FLOAT */
     , (5636, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5636, 5, 1) /* MANA_RATE_FLOAT */
     , (5636, 69, 1) /* RESIST_ACID_FLOAT */
     , (5636, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5636, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5636, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5636, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5636, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5636, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5636, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5636, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5636, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5636, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5636, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5636, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5636, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5636, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5636, 54, 3) /* USE_RADIUS_FLOAT */
     , (5636, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5636, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5636, 1, True) /* STUCK_BOOL */
     , (5636, 8, True) /* ALLOW_GIVE_BOOL */
     , (5636, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5636, 52, True) /* AI_IMMOBILE_BOOL */
     , (5636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5636, 13, False) /* ETHEREAL_BOOL */
     , (5636, 19, False) /* ATTACKABLE_BOOL */
     , (5636, 54, False) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5636, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5636, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5636, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5636, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5636, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5636, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5636, 1, 0, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5636, 3, 0, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5636, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5636, 2, 46, 0, 8, 1, False) /* Create Metal Cap for Wield_DestinationType */
     , (5636, 2, 2587, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5636, 2, 2601, 0, 4, 1, False) /* Create Pants for Wield_DestinationType */
     , (5636, 2, 414, 0, 14, 1, False) /* Create Chainmail Breastplate for Wield_DestinationType */
     , (5636, 2, 415, 0, 19, 1, False) /* Create Chainmail Girth for Wield_DestinationType */
     , (5636, 2, 84, 0, 11, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (5636, 2, 122, 0, 11, 1, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (5636, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5636, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5636, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5636, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5636, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5636, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5636, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5636, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5636, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5636, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5636, 0.9, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5636, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5636, 1, 6, 0, 2624, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5636, 1, 6, 1, 5936, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5636, 1, 6, 2, 273, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5636, 1, 6, 3, 5935, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5636, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5636, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.1478094, 0, 0, -0.9890159) /* Turn_EmoteType */
     , (5636, 5, 1, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5636, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5636, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5636, 6, 0, 2, 10, 2, 1, NULL, 'I take this with gratitude. I''ll open the door for you, but be warned, this is a risky venture. If you should fail, you will return to this place outside of the sealed tower...And I give no refunds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5636, 6, 0, 3, 8, 1, 0, NULL, 'Oh, if you find something of interest I might be able to identify it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5636, 6, 0, 4, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9781476, 0, 0, -0.2079117) /* Turn_EmoteType */
     , (5636, 6, 0, 5, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5636, 6, 0, 6, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (5636, 6, 0, 7, 11, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.1478094, 0, 0, -0.9890159) /* Turn_EmoteType */
     , (5636, 6, 0, 8, 8, 1, 0, NULL, 'You should hurry. I''ll close the door for you in a minute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (5636, 6, 0, 9, 15, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (5636, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5636, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5636, 6, 1, 2, 10, 2, 1, NULL, 'This is clearly broken. There is one person I know who might have the knowledge and skill to repair this. He lives in the Mite Maze dungeon north of Arwic, located at 41.1N x 57.2E. Sorry I can''t be more help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5636, 6, 1, 3, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5636, 6, 1, 4, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5636, 6, 1, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5936, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5636, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5636, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5636, 6, 2, 2, 10, 2, 1, NULL, 'I thank you, but what I really need is a trade note from any shop worth 5000 pyreals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5636, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5636, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5636, 6, 3, 2, 10, 2, 1, NULL, 'I lost this while trying to flee from the dungeon. Thanks for finding it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5636, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5636, 7, 0, 1, 10, 1, 1, NULL, 'While excavating this site, I inadvertently awakened the undead that rest here. I was able to escape the dungeon with my life, but before doing so I found a large audience chamber with treasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5636, 7, 0, 2, 5, 1, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5636, 7, 0, 3, 10, 1, 1, NULL, 'Offer me any trade note worth 5000 pyreals and I''ll give you access to the dungeon. In return, you can keep anything you find in there. I can use the trade note to further my investigation in this site.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5636, 7, 0, 4, 5, 1, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5636, 7, 0, 5, 10, 1, 1, NULL, 'From what I was able to uncover so far, I believe this area was once a place used by powerful Gharu''ndim War Mages. Any relics you find may be difficult for you to use. Yet, perhaps you will be able to understand what I could not. You can''t go down there if you''re not level 20, in fact I wouldn''t go down there if I were you. Just forget the whole thing, you''re better off that way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

