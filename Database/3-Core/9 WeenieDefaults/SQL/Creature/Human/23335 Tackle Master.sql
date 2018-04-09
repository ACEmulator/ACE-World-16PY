/* Weenie - Tackle Master (23335) */
DELETE FROM weenie WHERE class_Id = 23335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23335, 'tacklemastermid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23335, 1, 'Tackle Master') /* NAME_STRING */
     , (23335, 3, 'Male') /* SEX_STRING */
     , (23335, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (23335, 5, 'Pro Fisherman') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23335, 1, 33554433) /* SETUP_DID */
     , (23335, 2, 150994945) /* MOTION_TABLE_DID */
     , (23335, 3, 536870913) /* SOUND_TABLE_DID */
     , (23335, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23335, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23335, 1, 16) /* ITEM_TYPE_INT */
     , (23335, 146, 635) /* XP_OVERRIDE_INT */
     , (23335, 2, 31) /* CREATURE_TYPE_INT */
     , (23335, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23335, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23335, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23335, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23335, 16, 32) /* ITEM_USEABLE_INT */
     , (23335, 8, 120) /* MASS_INT */
     , (23335, 25, 24) /* LEVEL_INT */
     , (23335, 27, 0) /* ARMOR_TYPE_INT */
     , (23335, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23335, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23335, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23335, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23335, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23335, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23335, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23335, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23335, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23335, 68, 1) /* RESIST_COLD_FLOAT */
     , (23335, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23335, 5, 1) /* MANA_RATE_FLOAT */
     , (23335, 69, 1) /* RESIST_ACID_FLOAT */
     , (23335, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23335, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23335, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23335, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23335, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23335, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23335, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23335, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23335, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23335, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23335, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23335, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23335, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23335, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23335, 54, 3) /* USE_RADIUS_FLOAT */
     , (23335, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23335, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23335, 1, True) /* STUCK_BOOL */
     , (23335, 8, True) /* ALLOW_GIVE_BOOL */
     , (23335, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23335, 52, True) /* AI_IMMOBILE_BOOL */
     , (23335, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23335, 29, True) /* NO_CORPSE_BOOL */
     , (23335, 13, False) /* ETHEREAL_BOOL */
     , (23335, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23335, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23335, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23335, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23335, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23335, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23335, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23335, 1, 5, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23335, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23335, 5, 5, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23335, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (23335, 2, 2597, 0, 7, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (23335, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (23335, 2, 363, 0, 0, 1, False) /* Create Yumi for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23335, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23335, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23335, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23335, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23335, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23335, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23335, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23335, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23335, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23335, 6, 0, 2, 0, 1, 0, 1437.83325909254) /* MELEE_DEFENSE_SKILL */
     , (23335, 7, 0, 2, 0, 1, 0, 1437.83325909254) /* MISSILE_DEFENSE_SKILL */
     , (23335, 13, 0, 2, 0, 1, 0, 1437.83325909254) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23335, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23335, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23335, 1, 6, 0, 7039 /* Fire Auroch Horn */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (23335, 1, 6, 1, 7044 /* Great Mattekar Horn */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (23335, 1, 6, 2, 3673 /* Wood Heart */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (23335, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23335, 5, 0, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23335, 5, 1, 0, 5, 0, 1, 318767252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23335, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23335, 6, 0, 1, 10, 1, 1, NULL, 'The horn of a Fire Auroch, eh? These beasts are impressive, but very slow, which makes them easy to kill. Here, I have carved the horn into a shape suitable for use in a composite bow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23335, 6, 0, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7076 /* Shaped Fire Auroch Horn */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (23335, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23335, 6, 1, 1, 10, 1, 1, NULL, 'Great Mattekars are worthy prey. Take this piece of carved horn. With it you may make a strong weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23335, 6, 1, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7077 /* Shaped Great Mattekar Horn */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (23335, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23335, 6, 2, 1, 10, 1, 1, NULL, 'This is not of flesh and blood. Perhaps someone with a more mechanical mind would be able to do something with it. Ask Barnar the Tinker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23335, 6, 2, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3673 /* Wood Heart */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (23335, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23335, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23335, 7, 0, 2, 10, 1, 1, NULL, 'Have you read my work on composite bows? I gave some to my ivory crafter associates. I can help you by carving pieces of horn to go into the bow''s stave. If you are interested in crossbows, talk to my friend, Barnar the Tinker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23335, 7, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7239 /* Yaun Hanzu's Composite Bow Manual */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

