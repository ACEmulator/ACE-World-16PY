/* Weenie - Carlo di Cenza (30388) */
DELETE FROM weenie WHERE class_Id = 30388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30388, 'rithwiccarlodicenza', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30388, 1, 'Carlo di Cenza') /* NAME_STRING */
     , (30388, 3, 'Male') /* SEX_STRING */
     , (30388, 4, 'Viamontian') /* HERITAGE_GROUP_STRING */
     , (30388, 5, 'Weary Traveler') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30388, 1, 33554433) /* SETUP_DID */
     , (30388, 2, 150994945) /* MOTION_TABLE_DID */
     , (30388, 3, 536870913) /* SOUND_TABLE_DID */
     , (30388, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30388, 6, 67108990) /* PALETTE_BASE_DID */
     , (30388, 7, 268436886) /* CLOTHINGBASE_DID */
     , (30388, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30388, 1, 16) /* ITEM_TYPE_INT */
     , (30388, 2, 31) /* CREATURE_TYPE_INT */
     , (30388, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (30388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30388, 16, 32) /* ITEM_USEABLE_INT */
     , (30388, 8, 120) /* MASS_INT */
     , (30388, 146, 213) /* XP_OVERRIDE_INT */
     , (30388, 25, 37) /* LEVEL_INT */
     , (30388, 27, 0) /* ARMOR_TYPE_INT */
     , (30388, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30388, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30388, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30388, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30388, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30388, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30388, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30388, 68, 1) /* RESIST_COLD_FLOAT */
     , (30388, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30388, 69, 1) /* RESIST_ACID_FLOAT */
     , (30388, 5, 1) /* MANA_RATE_FLOAT */
     , (30388, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30388, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30388, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30388, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30388, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30388, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30388, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30388, 12, 0.433) /* SHADE_FLOAT */
     , (30388, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30388, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30388, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30388, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30388, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30388, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30388, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30388, 54, 3) /* USE_RADIUS_FLOAT */
     , (30388, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30388, 1, True) /* STUCK_BOOL */
     , (30388, 8, True) /* ALLOW_GIVE_BOOL */
     , (30388, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30388, 52, True) /* AI_IMMOBILE_BOOL */
     , (30388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30388, 13, False) /* ETHEREAL_BOOL */
     , (30388, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30388, 1, 73, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30388, 2, 76, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30388, 4, 54, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30388, 3, 83, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30388, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30388, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30388, 1, 19, 0, 0, 57) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30388, 3, 15, 0, 0, 91) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30388, 5, 7, 0, 0, 137) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30388, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30388, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30388, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30388, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30388, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30388, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30388, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30388, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30388, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30388, 1, 1, 0, 29647, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30388, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.2, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.3, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.308, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.316, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.324, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.332, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.3399999, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.3479999, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 0.3559999, 5, 9, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30388, 1, 6, 0, 30398, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30388, 0.33, 6, 1, 30916, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30388, 0.66, 6, 2, 30916, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30388, 1, 6, 3, 30916, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30388, 0.2, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30388, 0.4, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30388, 0.6, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30388, 0.8, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30388, 1, 7, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30388, 1, 0, 0, 10, 0.5, 1, NULL, 'What... no... I don''t... no.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 5, 0, 0, 5, 0, 1, 318767231, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30388, 5, 1, 0, 5, 0, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30388, 5, 2, 0, 5, 0, 1, 318767252, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30388, 5, 3, 0, 8, 0, 0, NULL, 'They eat and eat. They... their screams. Sir Bellas, their screams!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30388, 5, 4, 0, 8, 0, 0, NULL, 'Eleonora. I will return... this message... Eleonora!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30388, 5, 5, 0, 8, 0, 0, NULL, 'Where will they take... Sir Bellas, where...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30388, 5, 6, 0, 8, 0, 0, NULL, 'It burns so much...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30388, 5, 7, 0, 8, 0, 0, NULL, 'It burns!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30388, 5, 8, 0, 17, 0, 0, NULL, '%n doubles over and weeps uncontrollably.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30388, 5, 9, 0, 17, 0, 0, NULL, '%n looks around, as though expecting some vile foe to attack him at any second.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (30388, 6, 0, 0, 10, 0.5, 1, NULL, 'My words... my words...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 6, 1, 0, 10, 0.5, 1, NULL, 'My words... my words...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 6, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30920, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30388, 6, 2, 0, 10, 0.5, 1, NULL, 'My words... my words...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 6, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30918, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30388, 6, 3, 0, 10, 0.5, 1, NULL, 'My words... my words...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 6, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30919, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30388, 7, 0, 0, 10, 0.5, 1, NULL, 'You have no idea... They... No idea...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 7, 1, 0, 10, 0.5, 1, NULL, 'They come... Soon... They come!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 7, 2, 0, 10, 0.5, 1, NULL, 'Your queen... Tell your queen...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 7, 3, 0, 10, 0.5, 1, NULL, 'They eat and eat... You cannot es... You...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30388, 7, 4, 0, 10, 0.5, 1, NULL, 'They''re everywhere! They''re everywhere!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

